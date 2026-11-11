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

#define CUSTOM_EXT_SAVE_MAGIC 0xA7
#define CUSTOM_EXT_SAVE_VERSION 1

enum WigglytuffConfigMenuActions
{
    WIGGLYTUFF_CONFIG_SHINY_RATE,
    WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY,
    WIGGLYTUFF_CONFIG_PERSISTENT_PARTY,
    WIGGLYTUFF_CONFIG_NO_WIND_WAIT,
    WIGGLYTUFF_CONFIG_COUNT
};

enum WigglytuffCustomShinyMenuActions
{
    CUSTOM_SHINY_CONFIG_NORMAL,
    CUSTOM_SHINY_CONFIG_LEGEND,
    CUSTOM_SHINY_CONFIG_LVL1,
    CUSTOM_SHINY_CONFIG_COUNT
};

enum WigglytuffConfigInputMode
{
    WIGGLYTUFF_CONFIG_MODE_LIST,
    WIGGLYTUFF_CONFIG_MODE_CUSTOM_SHINY_LIST,
    WIGGLYTUFF_CONFIG_MODE_AMOUNT
};

enum WigglytuffCustomValueEditTarget
{
    CUSTOM_VALUE_EDIT_NONE,
    CUSTOM_VALUE_EDIT_NORMAL,
    CUSTOM_VALUE_EDIT_LEGEND,
    CUSTOM_VALUE_EDIT_LVL1
};

typedef struct WigglytuffConfigMenuWork
{
    TouchScreenMenuInput touchScreen;
    MenuInputStruct input;
    MenuInputStruct customShinyInput;
    WindowTemplates windows;
    WindowTemplate *activeWindow;
    s32 windowId;
    unkStructFor8013AA0 amountInput;
    s32 inputMode;
    s32 editingCustomValue;
} WigglytuffConfigMenuWork;

static EWRAM_INIT WigglytuffConfigMenuWork *sWigglytuffConfigMenu = {NULL};

/*
 * Actual global option values.
 *
 * Defaults:
 * Shiny rate:         Purist
 * Custom normal:      1024
 * Custom legend:      128
 * Custom level 1:     32
 * Recruit non-shiny: Yes
 * Persistent party:  On
 * No wind wait:      Off
 */
EWRAM_DATA CustomGameOptions gCustomGameOptions = {
    .shinyRate = CUSTOM_SHINY_RATE_PURIST,
    .recruitNonShiny = TRUE,
    .persistentParty = TRUE,
    .noWindWait = FALSE,
    .shinyRateNormalCustom = 1024,
    .shinyRateLegendCustom = 128,
    .shinyRateLvl1Custom = 32,
};

static u16 ClampCustomShinyRate(s32 value)
{
    if (value < CUSTOM_SHINY_RATE_MIN)
        return CUSTOM_SHINY_RATE_MIN;
    if (value > CUSTOM_SHINY_RATE_MAX)
        return CUSTOM_SHINY_RATE_MAX;
    return value;
}

void InitializeCustomGameOptions(void)
{
    gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_PURIST;
    gCustomGameOptions.recruitNonShiny = TRUE;
    gCustomGameOptions.persistentParty = TRUE;
    gCustomGameOptions.noWindWait = FALSE;
    gCustomGameOptions.shinyRateNormalCustom = 1024;
    gCustomGameOptions.shinyRateLegendCustom = 128;
    gCustomGameOptions.shinyRateLvl1Custom = 32;
}

void WriteCustomGameOptionsBits(DataSerializer *seri)
{
    u8 shinyRate;
    u8 recruitNonShinyDisabled;
    u8 persistentPartyDisabled;
    u8 legacyBodyLimitBit;
    u8 noWindWaitEnabled;
    u8 reserved;

    /*
     * Store defaults as zeroes:
     *
     * shinyRate = 0 means Purist. The 2-bit field supports:
     * 0 Purist, 1 Balance, 2 Parent, 3 Custom.
     * recruitNonShinyDisabled = 0 means Recruit non-shiny Yes.
     * persistentPartyDisabled = 0 means Persistent party On.
     * legacyBodyLimitBit is no longer used; keep it as 0 to preserve layout.
     * noWindWaitEnabled = 0 means No wind wait Off.
     *
     * Total: 2 + 1 + 1 + 1 legacy + 1 + 2 reserved = 8 bits.
     */
    shinyRate = gCustomGameOptions.shinyRate;
    recruitNonShinyDisabled = gCustomGameOptions.recruitNonShiny ? 0 : 1;
    persistentPartyDisabled = gCustomGameOptions.persistentParty ? 0 : 1;
    legacyBodyLimitBit = 0;
    noWindWaitEnabled = gCustomGameOptions.noWindWait ? 1 : 0;
    reserved = 0;

    if (shinyRate >= CUSTOM_SHINY_RATE_COUNT)
        shinyRate = CUSTOM_SHINY_RATE_PURIST;

    WriteBits(seri, &shinyRate, 2);
    WriteBits(seri, &recruitNonShinyDisabled, 1);
    WriteBits(seri, &persistentPartyDisabled, 1);
    WriteBits(seri, &legacyBodyLimitBit, 1);
    WriteBits(seri, &noWindWaitEnabled, 1);
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

    /*
     * Legacy body-limit bit. Read and discard to preserve save layout.
     */
    ReadBits(seri, byteArray, 1);

    ReadBits(seri, byteArray, 1);
    gCustomGameOptions.noWindWait = (byteArray[0] != 0);

    /*
     * Reserved bits. Read and discard.
     */
    ReadBits(seri, byteArray, 2);
}

void SaveCustomExtendedOptions(u8 *buffer, u32 bufLen)
{
    DataSerializer seri;
    u8 magic = CUSTOM_EXT_SAVE_MAGIC;
    u8 version = CUSTOM_EXT_SAVE_VERSION;
    u16 normal;
    u16 legend;
    u16 lvl1;

    gCustomGameOptions.shinyRateNormalCustom = ClampCustomShinyRate(gCustomGameOptions.shinyRateNormalCustom);
    gCustomGameOptions.shinyRateLegendCustom = ClampCustomShinyRate(gCustomGameOptions.shinyRateLegendCustom);
    gCustomGameOptions.shinyRateLvl1Custom = ClampCustomShinyRate(gCustomGameOptions.shinyRateLvl1Custom);

    normal = gCustomGameOptions.shinyRateNormalCustom - 1;
    legend = gCustomGameOptions.shinyRateLegendCustom - 1;
    lvl1 = gCustomGameOptions.shinyRateLvl1Custom - 1;

    MemoryFill8(buffer, 0, bufLen);
    InitBitWriter(&seri, buffer, bufLen);

    WriteBits(&seri, &magic, 8);
    WriteBits(&seri, &version, 8);
    WriteBits(&seri, &normal, 13);
    WriteBits(&seri, &legend, 13);
    WriteBits(&seri, &lvl1, 13);

    FinishBitSerializer(&seri);
}

void RestoreCustomExtendedOptions(u8 *buffer, u32 bufLen)
{
    DataSerializer seri;
    u8 magic;
    u8 version;
    u16 value;

    InitBitReader(&seri, buffer, bufLen);

    ReadBits(&seri, &magic, 8);
    ReadBits(&seri, &version, 8);

    if (magic != CUSTOM_EXT_SAVE_MAGIC || version != CUSTOM_EXT_SAVE_VERSION) {
        gCustomGameOptions.shinyRateNormalCustom = 1024;
        gCustomGameOptions.shinyRateLegendCustom = 128;
        gCustomGameOptions.shinyRateLvl1Custom = 32;
        FinishBitSerializer(&seri);
        return;
    }

    ReadBits(&seri, &value, 13);
    gCustomGameOptions.shinyRateNormalCustom = ClampCustomShinyRate(value + 1);

    ReadBits(&seri, &value, 13);
    gCustomGameOptions.shinyRateLegendCustom = ClampCustomShinyRate(value + 1);

    ReadBits(&seri, &value, 13);
    gCustomGameOptions.shinyRateLvl1Custom = ClampCustomShinyRate(value + 1);

    FinishBitSerializer(&seri);
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
    26, 16,
    18, 0,
    &sWigglytuffConfigHeader
};

static const WindowTemplate sCustomShinyConfigWindow = {
    0,
    6,
    2, 12,
    20, 7,
    9, 0,
    NULL
};

static const WindowTemplate sWigglytuffConfigAmountWindow = {
    0,
    6,
    2, 12,
    20, 4,
    4, 0,
    NULL
};

ALIGNED(4) static const u8 sWigglytuffConfigTitle[] = _("Custom Config");

ALIGNED(4) static const u8 sShinyRateRow[] = _("Shiny rate:");

ALIGNED(4) static const u8 sCustomNormalRow[] = _("Normal Pokemon:");
ALIGNED(4) static const u8 sCustomLegendRow[] = _("Legendaries:");
ALIGNED(4) static const u8 sCustomLvl1Row[] = _("Celebi & Jirachi:");

ALIGNED(4) static const u8 sRecruitNonShinyRow[] =
    _("Recruit non-shiny:{MOVE_X_POSITION_BY_136}Yes{MOVE_X_POSITION_BY_160}No");

ALIGNED(4) static const u8 sPersistentPartyRow[] =
    _("Persistent party:{MOVE_X_POSITION_BY_136}On{MOVE_X_POSITION_BY_160}Off");

ALIGNED(4) static const u8 sNoWindWaitRow[] =
    _("Disable post-stir wait:{MOVE_X_POSITION_BY_136}On{MOVE_X_POSITION_BY_160}Off");

ALIGNED(4) static const u8 sPuristText[] = _("Purist");
ALIGNED(4) static const u8 sBalanceText[] = _("Balance");
ALIGNED(4) static const u8 sParentText[] = _("Parent");
ALIGNED(4) static const u8 sCustomText[] = _("Custom");
ALIGNED(4) static const u8 sYesText[] = _("Yes");
ALIGNED(4) static const u8 sNoText[] = _("No");
ALIGNED(4) static const u8 sOnText[] = _("On");
ALIGNED(4) static const u8 sOffText[] = _("Off");
ALIGNED(4) static const u8 sCustomShinyTitle[] = _("Custom shiny rates");
ALIGNED(4) static const u8 sSetDenominatorText[] = _("Set denominator");

static void DrawWigglytuffConfigMenu(void);
static void ChangeWigglytuffConfigOptionLeft(s32 optionId);
static void ChangeWigglytuffConfigOptionRight(s32 optionId);
static void DrawWigglytuffConfigUnderline(s32 optionId, s32 y);

static void OpenCustomShinyConfigMenu(void);
static u32 HandleCustomShinyConfigMenuInput(void);
static void DrawCustomShinyConfigMenu(void);
static void CloseCustomShinyConfigMenu(void);

static void StartCustomShinyAmountInput(s32 editTarget);
static u32 HandleCustomShinyAmountInput(void);
static void DrawCustomShinyAmountInput(void);

bool8 CreateCustomConfigMenu(void)
{
    sWigglytuffConfigMenu = MemoryAlloc(sizeof(WigglytuffConfigMenuWork), MEMALLOC_GROUP_8);

    ResetTouchScreenMenuInput(&sWigglytuffConfigMenu->touchScreen);

    sWigglytuffConfigMenu->windowId = 0;
    sWigglytuffConfigMenu->activeWindow = &sWigglytuffConfigMenu->windows.id[sWigglytuffConfigMenu->windowId];
    sWigglytuffConfigMenu->inputMode = WIGGLYTUFF_CONFIG_MODE_LIST;
    sWigglytuffConfigMenu->editingCustomValue = CUSTOM_VALUE_EDIT_NONE;

    RestoreSavedWindows(&sWigglytuffConfigMenu->windows);
    sWigglytuffConfigMenu->windows.id[sWigglytuffConfigMenu->windowId] = sWigglytuffConfigWindow;
    sWigglytuffConfigMenu->windows.id[1] = sWigglytuffConfigClosedWindow;

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

    if (sWigglytuffConfigMenu->inputMode == WIGGLYTUFF_CONFIG_MODE_CUSTOM_SHINY_LIST)
        return HandleCustomShinyConfigMenuInput();

    if (sWigglytuffConfigMenu->inputMode == WIGGLYTUFF_CONFIG_MODE_AMOUNT)
        return HandleCustomShinyAmountInput();

    switch (GetMenuInput()) {
        case INPUT_B_BUTTON:
            PlayMenuSoundEffect(MENU_SFX_BACK);
            return 2;

        case INPUT_A_BUTTON:
            if (sWigglytuffConfigMenu->input.menuIndex == WIGGLYTUFF_CONFIG_SHINY_RATE
                && gCustomGameOptions.shinyRate == CUSTOM_SHINY_RATE_CUSTOM) {
                OpenCustomShinyConfigMenu();
                return 1;
            }

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

    /*
     * If changing left/right opened a submenu, do not redraw the main config menu
     * over the submenu.
     */
    if (sWigglytuffConfigMenu->inputMode != WIGGLYTUFF_CONFIG_MODE_LIST)
        return 1;

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
        sWigglytuffConfigMenu->windows.id[1] = sWigglytuffConfigClosedWindow;

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
    PrintStringOnWindow(60, y[WIGGLYTUFF_CONFIG_SHINY_RATE], sPuristText, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(96, y[WIGGLYTUFF_CONFIG_SHINY_RATE], sBalanceText, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(137, y[WIGGLYTUFF_CONFIG_SHINY_RATE], sParentText, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(174, y[WIGGLYTUFF_CONFIG_SHINY_RATE], sCustomText, sWigglytuffConfigMenu->windowId, 0);

    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY], sRecruitNonShinyRow, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_PERSISTENT_PARTY], sPersistentPartyRow, sWigglytuffConfigMenu->windowId, 0);
    PrintStringOnWindow(8, y[WIGGLYTUFF_CONFIG_NO_WIND_WAIT], sNoWindWaitRow, sWigglytuffConfigMenu->windowId, 0);

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
                gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_CUSTOM;
            else
                gCustomGameOptions.shinyRate--;

            if (gCustomGameOptions.shinyRate == CUSTOM_SHINY_RATE_CUSTOM)
                OpenCustomShinyConfigMenu();
            break;

        case WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY:
            gCustomGameOptions.recruitNonShiny = !gCustomGameOptions.recruitNonShiny;
            break;

        case WIGGLYTUFF_CONFIG_PERSISTENT_PARTY:
            gCustomGameOptions.persistentParty = !gCustomGameOptions.persistentParty;
            break;

        case WIGGLYTUFF_CONFIG_NO_WIND_WAIT:
            gCustomGameOptions.noWindWait = !gCustomGameOptions.noWindWait;
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

            if (gCustomGameOptions.shinyRate == CUSTOM_SHINY_RATE_CUSTOM)
                OpenCustomShinyConfigMenu();
            break;

        case WIGGLYTUFF_CONFIG_RECRUIT_NON_SHINY:
            gCustomGameOptions.recruitNonShiny = !gCustomGameOptions.recruitNonShiny;
            break;

        case WIGGLYTUFF_CONFIG_PERSISTENT_PARTY:
            gCustomGameOptions.persistentParty = !gCustomGameOptions.persistentParty;
            break;

        case WIGGLYTUFF_CONFIG_NO_WIND_WAIT:
            gCustomGameOptions.noWindWait = !gCustomGameOptions.noWindWait;
            break;
    }
}

static void DrawWigglytuffConfigUnderline(s32 optionId, s32 y)
{
    const u8 *text;
    s32 x;
    s32 underlineY;

    switch (optionId) {
        case WIGGLYTUFF_CONFIG_SHINY_RATE:
            switch (gCustomGameOptions.shinyRate) {
                case CUSTOM_SHINY_RATE_PURIST:
                    text = sPuristText;
                    x = 60;
                    break;
                case CUSTOM_SHINY_RATE_BALANCED:
                    text = sBalanceText;
                    x = 96;
                    break;
                case CUSTOM_SHINY_RATE_PARENT:
                    text = sParentText;
                    x = 137;
                    break;
                case CUSTOM_SHINY_RATE_CUSTOM:
                default:
                    text = sCustomText;
                    x = 174;
                    break;
            }

            underlineY = y + 10;
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

            underlineY = y + 10;
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

            underlineY = y + 10;
            break;

        case WIGGLYTUFF_CONFIG_NO_WIND_WAIT:
            if (gCustomGameOptions.noWindWait) {
                text = sOnText;
                x = 136;
            }
            else {
                text = sOffText;
                x = 160;
            }

            underlineY = y + 10;
            break;

        default:
            return;
    }

    AddDoubleUnderScoreHighlight(
        sWigglytuffConfigMenu->windowId,
        x,
        underlineY,
        GetStringLineWidth(text),
        COLOR_WHITE_2
    );
}

static void OpenCustomShinyConfigMenu(void)
{
    sWigglytuffConfigMenu->inputMode = WIGGLYTUFF_CONFIG_MODE_CUSTOM_SHINY_LIST;
    sWigglytuffConfigMenu->editingCustomValue = CUSTOM_VALUE_EDIT_NONE;

    /*
     * Do not touch window 0. The main config menu stays exactly as-is.
     * Only open the custom shiny menu on window 1.
     */
    sWigglytuffConfigMenu->windows.id[1] = sCustomShinyConfigWindow;

    ShowWindows(&sWigglytuffConfigMenu->windows, TRUE, TRUE);

    CreateMenuOnWindow(
        &sWigglytuffConfigMenu->customShinyInput,
        CUSTOM_SHINY_CONFIG_COUNT,
        CUSTOM_SHINY_CONFIG_COUNT,
        1
    );

    DrawCustomShinyConfigMenu();
}

static u32 HandleCustomShinyConfigMenuInput(void)
{
    switch (GetMenuInput()) {
        case INPUT_B_BUTTON:
            PlayMenuSoundEffect(MENU_SFX_BACK);
            CloseCustomShinyConfigMenu();
            DrawWigglytuffConfigMenu();
            return 1;

        case INPUT_A_BUTTON:
            switch (sWigglytuffConfigMenu->customShinyInput.menuIndex) {
                case CUSTOM_SHINY_CONFIG_NORMAL:
                    StartCustomShinyAmountInput(CUSTOM_VALUE_EDIT_NORMAL);
                    return 1;
                case CUSTOM_SHINY_CONFIG_LEGEND:
                    StartCustomShinyAmountInput(CUSTOM_VALUE_EDIT_LEGEND);
                    return 1;
                case CUSTOM_SHINY_CONFIG_LVL1:
                    StartCustomShinyAmountInput(CUSTOM_VALUE_EDIT_LVL1);
                    return 1;
            }
            break;
    }

    if (MenuCursorUpdate(&sWigglytuffConfigMenu->customShinyInput, TRUE)) {
        DrawCustomShinyConfigMenu();
        return 1;
    }

    return 0;
}

static void DrawCustomShinyConfigMenu(void)
{
    s32 i;
    s32 y[CUSTOM_SHINY_CONFIG_COUNT];

    for (i = 0; i < CUSTOM_SHINY_CONFIG_COUNT; i++) {
        y[i] = GetMenuEntryYCoord(&sWigglytuffConfigMenu->customShinyInput, i);
    }

    CallPrepareTextbox_8008C54(1);
    sub_80073B8(1);

    PrintStringOnWindow(12, 0, sCustomShinyTitle, 1, 0);

    PrintStringOnWindow(8, y[CUSTOM_SHINY_CONFIG_NORMAL], sCustomNormalRow, 1, 0);
    PrintNumOnWindow(144, y[CUSTOM_SHINY_CONFIG_NORMAL], gCustomGameOptions.shinyRateNormalCustom, 4, 7, 1);

    PrintStringOnWindow(8, y[CUSTOM_SHINY_CONFIG_LEGEND], sCustomLegendRow, 1, 0);
    PrintNumOnWindow(144, y[CUSTOM_SHINY_CONFIG_LEGEND], gCustomGameOptions.shinyRateLegendCustom, 4, 7, 1);

    PrintStringOnWindow(8, y[CUSTOM_SHINY_CONFIG_LVL1], sCustomLvl1Row, 1, 0);
    PrintNumOnWindow(144, y[CUSTOM_SHINY_CONFIG_LVL1], gCustomGameOptions.shinyRateLvl1Custom, 4, 7, 1);

    sub_80073E0(1);
}

static void CloseCustomShinyConfigMenu(void)
{
    sWigglytuffConfigMenu->inputMode = WIGGLYTUFF_CONFIG_MODE_LIST;
    sWigglytuffConfigMenu->editingCustomValue = CUSTOM_VALUE_EDIT_NONE;

    /*
     * Close only window 1. Do not touch/rebuild window 0.
     */
    sWigglytuffConfigMenu->windows.id[1] = sWigglytuffConfigClosedWindow;

    ShowWindows(&sWigglytuffConfigMenu->windows, TRUE, TRUE);
}

static void StartCustomShinyAmountInput(s32 editTarget)
{
    s32 initialValue;

    sWigglytuffConfigMenu->inputMode = WIGGLYTUFF_CONFIG_MODE_AMOUNT;
    sWigglytuffConfigMenu->editingCustomValue = editTarget;

    switch (editTarget) {
        case CUSTOM_VALUE_EDIT_NORMAL:
            initialValue = gCustomGameOptions.shinyRateNormalCustom;
            break;
        case CUSTOM_VALUE_EDIT_LEGEND:
            initialValue = gCustomGameOptions.shinyRateLegendCustom;
            break;
        case CUSTOM_VALUE_EDIT_LVL1:
        default:
            initialValue = gCustomGameOptions.shinyRateLvl1Custom;
            break;
    }

    /*
     * Do not touch window 0. Replace only window 1 with the amount-entry window.
     */
    sWigglytuffConfigMenu->windows.id[1] = sWigglytuffConfigAmountWindow;

    ShowWindows(&sWigglytuffConfigMenu->windows, TRUE, TRUE);

    sWigglytuffConfigMenu->amountInput.unkC = CUSTOM_SHINY_RATE_MAX;
    sWigglytuffConfigMenu->amountInput.unk4 = ClampCustomShinyRate(initialValue);
    sWigglytuffConfigMenu->amountInput.unk8 = CUSTOM_SHINY_RATE_MIN;
    sWigglytuffConfigMenu->amountInput.unk10 = 4;
    sWigglytuffConfigMenu->amountInput.unk14 = 1;
    sWigglytuffConfigMenu->amountInput.unk18 = &sWigglytuffConfigMenu->windows.id[1];
    sWigglytuffConfigMenu->amountInput.unk1C = 0x50;
    sWigglytuffConfigMenu->amountInput.unk20 = 0x12;

    sub_8013AA0(&sWigglytuffConfigMenu->amountInput);
    DrawCustomShinyAmountInput();
}

static u32 HandleCustomShinyAmountInput(void)
{
    switch (sub_8013BBC(&sWigglytuffConfigMenu->amountInput)) {
        case 1:
            DrawCustomShinyAmountInput();
            return 1;

        case 2:
            OpenCustomShinyConfigMenu();
            return 1;

        case 3:
            switch (sWigglytuffConfigMenu->editingCustomValue) {
                case CUSTOM_VALUE_EDIT_NORMAL:
                    gCustomGameOptions.shinyRateNormalCustom = ClampCustomShinyRate(sWigglytuffConfigMenu->amountInput.unk0);
                    break;
                case CUSTOM_VALUE_EDIT_LEGEND:
                    gCustomGameOptions.shinyRateLegendCustom = ClampCustomShinyRate(sWigglytuffConfigMenu->amountInput.unk0);
                    break;
                case CUSTOM_VALUE_EDIT_LVL1:
                    gCustomGameOptions.shinyRateLvl1Custom = ClampCustomShinyRate(sWigglytuffConfigMenu->amountInput.unk0);
                    break;
            }

            gCustomGameOptions.shinyRate = CUSTOM_SHINY_RATE_CUSTOM;
            OpenCustomShinyConfigMenu();
            return 1;

        case 0:
        default:
            return 0;
    }
}

static void DrawCustomShinyAmountInput(void)
{
    CallPrepareTextbox_8008C54(sWigglytuffConfigMenu->amountInput.unk14);
    sub_80073B8(sWigglytuffConfigMenu->amountInput.unk14);

    sub_8013C68(&sWigglytuffConfigMenu->amountInput);

    sub_80073E0(sWigglytuffConfigMenu->amountInput.unk14);
}