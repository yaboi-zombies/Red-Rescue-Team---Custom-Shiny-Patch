#ifndef GUARD_WIGGLYTUFF_CONFIG_H
#define GUARD_WIGGLYTUFF_CONFIG_H

#include "global.h"
#include "data_serializer.h"

#define CUSTOM_SHINY_RATE_MIN 1
#define CUSTOM_SHINY_RATE_MAX 8192

enum CustomShinyRate
{
    CUSTOM_SHINY_RATE_PURIST,
    CUSTOM_SHINY_RATE_BALANCED,
    CUSTOM_SHINY_RATE_PARENT,
    CUSTOM_SHINY_RATE_CUSTOM,
    CUSTOM_SHINY_RATE_COUNT
};

typedef struct CustomGameOptions
{
    u8 shinyRate;
    bool8 recruitNonShiny;
    bool8 persistentParty;
    bool8 noWindWait;

    u16 shinyRateNormalCustom;
    u16 shinyRateLegendCustom;
    u16 shinyRateLvl1Custom;
} CustomGameOptions;

extern CustomGameOptions gCustomGameOptions;

void InitializeCustomGameOptions(void);
void WriteCustomGameOptionsBits(DataSerializer *seri);
void ReadCustomGameOptionsBits(DataSerializer *seri);

void SaveCustomExtendedOptions(u8 *buffer, u32 bufLen);
void RestoreCustomExtendedOptions(u8 *buffer, u32 bufLen);

bool8 CreateCustomConfigMenu(void);
u32 HandleCustomConfigMenuInput(void);
void CleanCustomConfigMenu(void);

#endif // GUARD_WIGGLYTUFF_CONFIG_H