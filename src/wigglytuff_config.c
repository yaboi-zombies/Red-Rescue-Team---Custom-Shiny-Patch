#include "global.h"
#include "globaldata.h"
#include "constants/colors.h"
#include "constants/input.h"
#include "input.h"
#include "memory.h"
#include "menu_input.h"
#include "music_util.h"
#include "text_1.h"
#include "text_2.h"
#include "text_3.h"
#include "wigglytuff_config.h"
#include "data_serializer.h"

enum WigglytuffConfigMenuActions
{
    WIGGLYTUFF_CONFIG_SHINY_RATE,
    WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY,
    WIGGLYTUFF_CONFIG_PERSISTENT_PARTY,
    WIGGLYTUFF_CONFIG_BODY_LIMIT,
    WIGGLYTUFF_CONFIG_DX_PARTY_SIZE,
    WIGGLYTUFF_CONFIG_COUNT
};

typedef struct WigglytuffConfigMenuWork
{
    TouchScreenMenuInput touchScreen;
    MenuInputStruct input;
    WindowTemplates windows;
    WindowTemplate *activeWindow;
    s32 windowId;
} WigglytuffConfigMenuWork;

static EWRAM_INIT WigglytuffConfigMenuWork *sWigglytuffConfigMenu = {NULL};

/*
 * Actual global option values.
 *
 * Defaults:
 * Shiny rate:         Purist
 * Recruit non-shiny: Yes
 * Persistent party:  On
 * Body limit:        Off
 * DX party size:     On
 */
EWRAM_DATA CustomGameOptions gCustomGameOptions = {
    .shinyRate = CUSTOM_SHINY_RATE_PURIST,
    .recruitNonShiny = TRUE,
    .persistentParty = TRUE,
    .bodyLimit = FALSE,
    .dxPartySize = TRUE,
};

void InitializeCustomGameOptions(void)
{
    gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_PURIST;
    gCustomGameOptions.recruitNonShiny = TRUE;
    gCustomGameOptions.persistentParty = TRUE;
    gCustomGameOptions.bodyLimit = FALSE;
    gCustomGameOptions.dxPartySize = TRUE;
}

void WriteCustomGameOptionsBits(DataSerializer *seri)
{
    u8 shinyRate;
    u8 recruitNonShinyDisabled;
    u8 persistentPartyDisabled;
    u8 bodyLimitEnabled;
    u8 dxPartySizeDisabled;
    u8 reserved;

    /*
     * Store defaults as zeroes:
     *
     * shinyRate = 0 means Purist.
     * recruitNonShinyDisabled = 0 means Recruit non-shiny Yes.
     * persistentPartyDisabled = 0 means Persistent party On.
     * bodyLimitEnabled = 0 means Body limit Off.
     * dxPartySizeDisabled = 0 means DX party size On.
     *
     * Total: 2 + 1 + 1 + 1 + 1 + 2 reserved = 8 bits.
     */
    shinyRate = gCustomGameOptions.shinyRate;
    recruitNonShinyDisabled = gCustomGameOptions.recruitNonShiny ? 0 : 1;
    persistentPartyDisabled = gCustomGameOptions.persistentParty ? 0 : 1;
    bodyLimitEnabled = gCustomGameOptions.bodyLimit ? 1 : 0;
    dxPartySizeDisabled = gCustomGameOptions.dxPartySize ? 0 : 1;
    reserved = 0;

    if (shinyRate >= CUSTOM_SHINY_RATE_COUNT)
        shinyRate = CUSTOM_SHINY_RATE_PURIST;

    WriteBits(seri, &shinyRate, 2);
    WriteBits(seri, &recruitNonShinyDisabled, 1);
    WriteBits(seri, &persistentPartyDisabled, 1);
    WriteBits(seri, &bodyLimitEnabled, 1);
    WriteBits(seri, &dxPartySizeDisabled, 1);
    WriteBits(seri, &reserved, 2);
}

void ReadCustomGameOptionsBits(DataSerializer *seri)
{
    u8 byteArray[4];

    InitializeCustomGameOptions();

    ReadBits(seri, byteArray, 2);
    if (byteArray[0] < CUSTOM_SHINY_RATE_COUNT)
        gCustomGameOptions.shinyRate = byteArray[0];
    else
        gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_PURIST;

    ReadBits(seri, byteArray, 1);
    gCustomGameOptions.recruitNonShiny = (byteArray[0] == 0);

    ReadBits(seri, byteArray, 1);
    gCustomGameOptions.persistentParty = (byteArray[0] == 0);

    ReadBits(seri, byteArray, 1);
    gCustomGameOptions.bodyLimit = (byteArray[0] != 0);

    ReadBits(seri, byteArray, 1);
    gCustomGameOptions.dxPartySize = (byteArray[0] == 0);

    /*
     * Reserved bits. Read and discard.
     */
    ReadBits(seri, byteArray, 2);
}

static const WindowTemplate sWigglytuffConfigClosedWindow = {
    0,
    3,
    0, 0,
    0, 0,
    0, 0,
    NULL
};

static const WindowHeader sWigglytuffConfigHeader = {1, 0, 10, 0};

static const WindowTemplate sWigglytuffConfigWindow = {
    0,
    6,
    2, 2,
    24, 16,
    18, 0,
    &sWigglytuffConfigHeader
};

ALIGNED(4) static const u8 sWigglytuffConfigTitle[] = _("Custom Config");

ALIGNED(4) static const u8 sShinyRateRow[] =
    _("Shiny rate{MOVE_X_POSITION_BY_80}Purist{MOVE_X_POSITION_BY_120}Balance{MOVE_X_POSITION_BY_160}Parent");

ALIGNED(4) static const u8 sRecruitNonShinyRow[] =
    _("Recruit non-shiny{MOVE_X_POSITION_BY_136}Yes{MOVE_X_POSITION_BY_160}No");

ALIGNED(4) static const u8 sPersistentPartyRow[] =
    _("Persistent party{MOVE_X_POSITION_BY_136}On{MOVE_X_POSITION_BY_160}Off");

ALIGNED(4) static const u8 sBodyLimitRow[] =
    _("Body size limit{MOVE_X_POSITION_BY_136}On{MOVE_X_POSITION_BY_160}Off");

ALIGNED(4) static const u8 sDxPartySizeRow[] =
    _("DX party size{MOVE_X_POSITION_BY_136}On{MOVE_X_POSITION_BY_160}Off");

ALIGNED(4) static const u8 sPuristText[] = _("Purist");
ALIGNED(4) static const u8 sMidText[] = _("Balance");
ALIGNED(4) static const u8 sParentText[] = _("Parent");
ALIGNED(4) static const u8 sYesText[] = _("Yes");
ALIGNED(4) static const u8 sNoText[] = _("No");
ALIGNED(4) static const u8 sOnText[] = _("On");
ALIGNED(4) static const u8 sOffText[] = _("Off");

static void DrawWigglytuffConfigMenu(void);
static void ChangeWigglytuffConfigOptionLeft(s32 optionId);
static void ChangeWigglytuffConfigOptionRight(s32 optionId);
static void DrawWigglytuffConfigUnderline(s32 optionId, s32 y);

bool8 CreateCustomConfigMenu(void)
{
    sWigglytuffConfigMenu = MemoryAlloc(sizeof(WigglytuffConfigMenuWork), MEMALLOC_GROUP_8);

    ResetTouchScreenMenuInput(&sWigglytuffConfigMenu->touchScreen);

    sWigglytuffConfigMenu->windowId = 0;
    sWigglytuffConfigMenu->activeWindow = &sWigglytuffConfigMenu->windows.id[sWigglytuffConfigMenu->windowId];

    RestoreSavedWindows(&sWigglytuffConfigMenu->windows);
    sWigglytuffConfigMenu->windows.id[sWigglytuffConfigMenu->windowId] = sWigglytuffConfigWindow;

    sub_8012D08(sWigglytuffConfigMenu->activeWindow, WIGGLYTUFF_CONFIG_COUNT);

    ResetUnusedInputStruct();
    ShowWindows(&sWigglytuffConfigMenu->windows, TRUE, TRUE);

    CreateMenuOnWindow(
        &sWigglytuffConfigMenu->input,
        WIGGLYTUFF_CONFIG_COUNT,
        WIGGLYTUFF_CONFIG_COUNT,
        sWigglytuffConfigMenu->windowId
    );

    DrawWigglytuffConfigMenu();

    return TRUE;
}

u32 HandleCustomConfigMenuInput(void)
{
    bool32 redraw = FALSE;

    switch (GetMenuInput()) {
        case INPUT_B_BUTTON:
            PlayMenuSoundEffect(MENU_SFX_BACK);
            return 2;

        case INPUT_A_BUTTON:
            PlayMenuSoundEffect(MENU_SFX_ACCEPT);
            return 3;

        case INPUT_DPAD_LEFT:
            ChangeWigglytuffConfigOptionLeft(sWigglytuffConfigMenu->input.menuIndex);
            PlayMenuSoundEffect(MENU_SFX_NAVIGATE);
            redraw = TRUE;
            break;

        case INPUT_DPAD_RIGHT:
            ChangeWigglytuffConfigOptionRight(sWigglytuffConfigMenu->input.menuIndex);
            PlayMenuSoundEffect(MENU_SFX_NAVIGATE);
            redraw = TRUE;
            break;
    }

    if (MenuCursorUpdate(&sWigglytuffConfigMenu->input, TRUE) || redraw == TRUE) {
        DrawWigglytuffConfigMenu();
        return 1;
    }

    return 0;
}

void CleanCustomConfigMenu(void)
{
    if (sWigglytuffConfigMenu != NULL) {
        sWigglytuffConfigMenu->windows.id[sWigglytuffConfigMenu->windowId] = sWigglytuffConfigClosedWindow;
        ResetUnusedInputStruct();
        ShowWindows(&sWigglytuffConfigMenu->windows, TRUE, TRUE);
        MemoryFree(sWigglytuffConfigMenu);
        sWigglytuffConfigMenu = NULL;
    }
}

static void DrawWigglytuffConfigMenu(void)
{
    s32 i;
    s32 y[WIGGLYTUFF_CONFIG_COUNT];

    for (i = 0; i < WIGGLYTUFF_CONFIG_COUNT; i++) {
        y[i] = GetMenuEntryYCoord(&sWigglytuffConfigMenu->input, i);
    }

    CallPrepareTextbox_8008C54(sWigglytuffConfigMenu->windowId);
    sub_80073B8(sWigglytuffConfigMenu->windowId);

    PrintStringOnWindow(16, 0, sWigglytuffConfigTitle, sWigglytuffConfigMenu->windowId, 0);

    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_SHINY_RATE], sShinyRateRow, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY], sRecruitNonShinyRow, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_PERSISTENT_PARTY], sPersistentPartyRow, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_BODY_LIMIT], sBodyLimitRow, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_DX_PARTY_SIZE], sDxPartySizeRow, sWigglytuffConfigMenu->windowId, 0);

    for (i = 0; i < WIGGLYTUFF_CONFIG_COUNT; i++) {
        DrawWigglytuffConfigUnderline(i, y[i]);
    }

    sub_80073E0(sWigglytuffConfigMenu->windowId);
}

static void ChangeWigglytuffConfigOptionLeft(s32 optionId)
{
    switch (optionId) {
        case WIGGLYTUFF_CONFIG_SHINY_RATE:
            if (gCustomGameOptions.shinyRate == CUSTOM_SHINY_RATE_PURIST)
                gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_PARENT;
            else
                gCustomGameOptions.shinyRate--;
            break;

        case WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY:
            gCustomGameOptions.recruitNonShiny = !gCustomGameOptions.recruitNonShiny;
            break;

        case WIGGLYTUFF_CONFIG_PERSISTENT_PARTY:
            gCustomGameOptions.persistentParty = !gCustomGameOptions.persistentParty;
            break;

        case WIGGLYTUFF_CONFIG_BODY_LIMIT:
            gCustomGameOptions.bodyLimit = !gCustomGameOptions.bodyLimit;
            break;

        case WIGGLYTUFF_CONFIG_DX_PARTY_SIZE:
            gCustomGameOptions.dxPartySize = !gCustomGameOptions.dxPartySize;
            break;
    }
}

static void ChangeWigglytuffConfigOptionRight(s32 optionId)
{
    switch (optionId) {
        case WIGGLYTUFF_CONFIG_SHINY_RATE:
            gCustomGameOptions.shinyRate++;
            if (gCustomGameOptions.shinyRate >= CUSTOM_SHINY_RATE_COUNT)
                gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_PURIST;
            break;

        case WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY:
            gCustomGameOptions.recruitNonShiny = !gCustomGameOptions.recruitNonShiny;
            break;

        case WIGGLYTUFF_CONFIG_PERSISTENT_PARTY:
            gCustomGameOptions.persistentParty = !gCustomGameOptions.persistentParty;
            break;

        case WIGGLYTUFF_CONFIG_BODY_LIMIT:
            gCustomGameOptions.bodyLimit = !gCustomGameOptions.bodyLimit;
            break;

        case WIGGLYTUFF_CONFIG_DX_PARTY_SIZE:
            gCustomGameOptions.dxPartySize = !gCustomGameOptions.dxPartySize;
            break;
    }
}

static void DrawWigglytuffConfigUnderline(s32 optionId, s32 y)
{
    const u8 *text;
    s32 x;

    switch (optionId) {
        case WIGGLYTUFF_CONFIG_SHINY_RATE:
            switch (gCustomGameOptions.shinyRate) {
                case CUSTOM_SHINY_RATE_PURIST:
                    text = sPuristText;
                    x = 80;
                    break;
                case CUSTOM_SHINY_RATE_BALANCED:
                    text = sMidText;
                    x = 120;
                    break;
                case CUSTOM_SHINY_RATE_PARENT:
                default:
                    text = sParentText;
                    x = 160;
                    break;
            }
            break;

        case WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY:
            if (gCustomGameOptions.recruitNonShiny) {
                text = sYesText;
                x = 136;
            }
            else {
                text = sNoText;
                x = 160;
            }
            break;

        case WIGGLYTUFF_CONFIG_PERSISTENT_PARTY:
            if (gCustomGameOptions.persistentParty) {
                text = sOnText;
                x = 136;
            }
            else {
                text = sOffText;
                x = 160;
            }
            break;

        case WIGGLYTUFF_CONFIG_BODY_LIMIT:
            if (gCustomGameOptions.bodyLimit) {
                text = sOnText;
                x = 136;
            }
            else {
                text = sOffText;
                x = 160;
            }
            break;

        case WIGGLYTUFF_CONFIG_DX_PARTY_SIZE:
        default:
            if (gCustomGameOptions.dxPartySize) {
                text = sOnText;
                x = 136;
            }
            else {
                text = sOffText;
                x = 160;
            }
            break;
    }

    AddDoubleUnderScoreHighlight(
        sWigglytuffConfigMenu->windowId,
        x,
        y + 10,
        GetStringLineWidth(text),
        COLOR_WHITE_2
    );
}