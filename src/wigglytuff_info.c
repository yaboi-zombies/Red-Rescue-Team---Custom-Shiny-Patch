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
    WIGGLYTUFF_INFO_CUSTOM_NORMAL,
    WIGGLYTUFF_INFO_CUSTOM_LEGEND,
    WIGGLYTUFF_INFO_CUSTOM_LVL1,
    WIGGLYTUFF_INFO_RECRUIT_NON_SHINY,
    WIGGLYTUFF_INFO_PERSISTENT_PARTY,
    WIGGLYTUFF_INFO_NO_WIND_WAIT,
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

ALIGNED(4) static const u8 sHeadingShinyRate[] = _("Shiny Rates");
ALIGNED(4) static const u8 sBodyShinyRate[] = _(
    "Select one of three pre-configured\n" 
    "settings, or use the \"Custom\"\n"
    "option to manually choose shiny odds\n"
    "for each type of pokemon. Custom odds\n"
    "can be changed by pressing {A_BUTTON}. Return\n"
    "to the main config menu to save your\n"
    "custom odds."
);

ALIGNED(4) static const u8 sHeadingCustomNormal[] = _("Configured Rates (1/2)");
ALIGNED(4) static const u8 sBodyCustomNormal[] = _(
    "Purist:\n"
    "    - All mons: 1/2048\n"
    "Balanced:\n"
    "    - Normal mons: 1/1024\n"
    "    - Legendaries: 1/128\n"
    "    - Celebi & Jirachi: 1/32\n"
);

ALIGNED(4) static const u8 sHeadingCustomLegend[] = _("Configured Rates (1/2)");
ALIGNED(4) static const u8 sBodyCustomLegend[] = _(
    "Parent:\n"
    "    - Normal mons: 1/512\n"
    "    - Legendaries: 1/64\n"
    "    - Celebi & Jirachi: 1/16\n"
);

ALIGNED(4) static const u8 sHeadingCustomLvl1[] = _("Custom Rates");
ALIGNED(4) static const u8 sBodyCustomLvl1[] = _(
    "Selecting the custom rate option will\n"
    "open a sub-menu where-in shiny rates\n"
    "for each category can be set by pressing\n"
    "{A_BUTTON} on the category, choosing a value, and\n"
    "pressing {A_BUTTON} to confirm. Accepted\n"
    "values are from 1/1 to 1/8192."
);

ALIGNED(4) static const u8 sHeadingRecruitNonShiny[] = _("Recruit non-shiny");
ALIGNED(4) static const u8 sBodyRecruitNonShiny[] = _(
    "When enabled non-shiny pokemon will\n"
    "offer to join your rescue team as\n"
    "normal. Disable to only recieve\n"
    "offers from shiny pokemon.\n"
);

ALIGNED(4) static const u8 sHeadingPersistentParty[] = _("Persistent party");
ALIGNED(4) static const u8 sBodyPersistentParty[] = _(
    "When enabled not all of your team\n"
    "members will be dismissed at the end\n"
    "of each day. The first two non-leader\n"
    "mons will remain unless manually\n"
    "dismissed.\n"
);

ALIGNED(4) static const u8 sHeadingNoWindWait[] = _("No post-stirring wait");
ALIGNED(4) static const u8 sBodyNoWindWait[] = _(
    "Disables the ability to wait ({A_BUTTON}+{B_BUTTON})\n"
    "once the \"Something is stirring\"\n"
    "message appears on a floor.\n"
);

static const WigglytuffInfoEntry sWigglytuffInfoEntries[WIGGLYTUFF_INFO_COUNT] = {
    [WIGGLYTUFF_INFO_SHINY_RATE] = {
        sHeadingShinyRate,
        sBodyShinyRate
    },
    [WIGGLYTUFF_INFO_CUSTOM_NORMAL] = {
        sHeadingCustomNormal,
        sBodyCustomNormal
    },
    [WIGGLYTUFF_INFO_CUSTOM_LEGEND] = {
        sHeadingCustomLegend,
        sBodyCustomLegend
    },
    [WIGGLYTUFF_INFO_CUSTOM_LVL1] = {
        sHeadingCustomLvl1,
        sBodyCustomLvl1
    },
    [WIGGLYTUFF_INFO_RECRUIT_NON_SHINY] = {
        sHeadingRecruitNonShiny,
        sBodyRecruitNonShiny
    },
    [WIGGLYTUFF_INFO_PERSISTENT_PARTY] = {
        sHeadingPersistentParty,
        sBodyPersistentParty
    },
    [WIGGLYTUFF_INFO_NO_WIND_WAIT] = {
        sHeadingNoWindWait,
        sBodyNoWindWait
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
