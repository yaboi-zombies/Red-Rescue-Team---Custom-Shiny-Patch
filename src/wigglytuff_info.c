#include "global.h"
#include "globaldata.h"
#include "input.h"
#include "memory.h"
#include "menu_input.h"
#include "music_util.h"
#include "text_1.h"
#include "text_3.h"
#include "wigglytuff_info.h"

enum WigglytuffInfoTopics
{
    WIGGLYTUFF_INFO_SHINY_RATE,
    WIGGLYTUFF_INFO_RECRUIT_NON_SHINY,
    WIGGLYTUFF_INFO_PERSISTENT_PARTY,
    WIGGLYTUFF_INFO_BODY_SIZE_LIMIT,
    WIGGLYTUFF_INFO_COUNT
};

static EWRAM_INIT MenuHeaderWindow *sWigglytuffInfoMenu = {NULL};

static const WindowTemplate sWigglytuffInfoClosedWindow = {
    0,
    3,
    0, 0,
    0, 0,
    0, 0,
    NULL
};

static const WindowTemplate sWigglytuffInfoWindow = {
    0,
    6,
    2, 2,
    26, 16,
    16, 0,
    NULL
};

typedef struct WigglytuffInfoEntry
{
    const u8 *heading;
    const u8 *body;
} WigglytuffInfoEntry;

ALIGNED(4) static const u8 sHeadingShinyRate[] = _("Shiny Rate");
ALIGNED(4) static const u8 sBodyShinyRate[] = _(
    "Purist: All mons 1/2048.\n\n"
    "Balance: Basic mons 1/1024,\n"
    "legends 1/128.\n\n"
    "Parent: Basic mons 1/512,\n"
    "legends 1/64."
);

ALIGNED(4) static const u8 sHeadingRecruitNonShiny[] = _("Recruit non-shiny");
ALIGNED(4) static const u8 sBodyRecruitNonShiny[] = _(
    "Allows non-shiny Pokemon to\n"
    "ask to be members of your\n"
    "rescue team."
);

ALIGNED(4) static const u8 sHeadingPersistentParty[] = _("Persistent party");
ALIGNED(4) static const u8 sBodyPersistentParty[] = _(
    "If enabled, the first two\n"
    "non-leader members of your\n"
    "party will persist between\n"
    "days."
);

ALIGNED(4) static const u8 sHeadingBodySizeLimit[] = _("Body size limit");
ALIGNED(4) static const u8 sBodyBodySizeLimit[] = _(
    "Enable or disable the\n"
    "standard six-star body size\n"
    "party limit."
);


static const WigglytuffInfoEntry sWigglytuffInfoEntries[WIGGLYTUFF_INFO_COUNT] = {
    [WIGGLYTUFF_INFO_SHINY_RATE] = {
        sHeadingShinyRate,
        sBodyShinyRate
    },
    [WIGGLYTUFF_INFO_RECRUIT_NON_SHINY] = {
        sHeadingRecruitNonShiny,
        sBodyRecruitNonShiny
    },
    [WIGGLYTUFF_INFO_PERSISTENT_PARTY] = {
        sHeadingPersistentParty,
        sBodyPersistentParty
    },
    [WIGGLYTUFF_INFO_BODY_SIZE_LIMIT] = {
        sHeadingBodySizeLimit,
        sBodyBodySizeLimit
    },
};

static void DrawWigglytuffInfoMenu(void);
static void UpdateWigglytuffInfoHeader(void);

bool8 CreateWigglytuffInfoMenu(void)
{
    sWigglytuffInfoMenu = MemoryAlloc(sizeof(MenuHeaderWindow), MEMALLOC_GROUP_8);

    sWigglytuffInfoMenu->m.menuWinId = 0;
    sWigglytuffInfoMenu->m.menuWindow = &sWigglytuffInfoMenu->m.windows.id[0];

    RestoreSavedWindows(&sWigglytuffInfoMenu->m.windows);
    sWigglytuffInfoMenu->m.windows.id[sWigglytuffInfoMenu->m.menuWinId] = sWigglytuffInfoWindow;
    sWigglytuffInfoMenu->m.menuWindow->header = &sWigglytuffInfoMenu->header;

    ResetUnusedInputStruct();
    ShowWindows(&sWigglytuffInfoMenu->m.windows, TRUE, TRUE);

    CreateMenuOnWindow(
        &sWigglytuffInfoMenu->m.input,
        WIGGLYTUFF_INFO_COUNT,
        1,
        sWigglytuffInfoMenu->m.menuWinId
    );

    sWigglytuffInfoMenu->m.input.currPage = 0;

    UpdateWigglytuffInfoHeader();
    DrawWigglytuffInfoMenu();

    return TRUE;
}

u32 HandleWigglytuffInfoMenuInput(void)
{
    switch (GetKeyPress(&sWigglytuffInfoMenu->m.input)) {
        case INPUT_B_BUTTON:
            PlayMenuSoundEffect(MENU_SFX_BACK);
            return 2;

        case INPUT_A_BUTTON:
            PlayMenuSoundEffect(MENU_SFX_ACCEPT);
            return 3;

        default:
            if (MenuCursorUpdateOnlyLeftRight(&sWigglytuffInfoMenu->m.input)) {
                UpdateWigglytuffInfoHeader();
                DrawWigglytuffInfoMenu();
                return 1;
            }
            return 0;
    }
}

void CleanWigglytuffInfoMenu(void)
{
    if (sWigglytuffInfoMenu != NULL) {
        sWigglytuffInfoMenu->m.windows.id[sWigglytuffInfoMenu->m.menuWinId] = sWigglytuffInfoClosedWindow;
        ResetUnusedInputStruct();
        ShowWindows(&sWigglytuffInfoMenu->m.windows, TRUE, TRUE);
        MemoryFree(sWigglytuffInfoMenu);
        sWigglytuffInfoMenu = NULL;
    }
}

static void UpdateWigglytuffInfoHeader(void)
{
    sWigglytuffInfoMenu->header.count = sWigglytuffInfoMenu->m.input.pagesCount;
    sWigglytuffInfoMenu->header.currId = sWigglytuffInfoMenu->m.input.currPage;
    sWigglytuffInfoMenu->header.width = 15;
    sWigglytuffInfoMenu->header.f3 = 0;

    ResetUnusedInputStruct();
    ShowWindows(&sWigglytuffInfoMenu->m.windows, TRUE, TRUE);
}

static void DrawWigglytuffInfoMenu(void)
{
    s32 page = sWigglytuffInfoMenu->m.input.currPage;

    sub_80073B8(sWigglytuffInfoMenu->m.menuWinId);

    PrintStringOnWindow(
        (page * 8) + 16,
        0,
        sWigglytuffInfoEntries[page].heading,
        sWigglytuffInfoMenu->m.menuWinId,
        0
    );

    PrintStringOnWindow(
        10,
        20,
        sWigglytuffInfoEntries[page].body,
        sWigglytuffInfoMenu->m.menuWinId,
        0
    );

    sub_80073E0(sWigglytuffInfoMenu->m.menuWinId);
}