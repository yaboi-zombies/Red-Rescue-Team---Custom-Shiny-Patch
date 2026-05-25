#ifndef GUARD_WIGGLYTUFF_CONFIG_H
#define GUARD_WIGGLYTUFF_CONFIG_H

#include "global.h"
#include "data_serializer.h"

enum CustomShinyRate
{
    CUSTOM_SHINY_RATE_PURIST,
    CUSTOM_SHINY_RATE_BALANCED,
    CUSTOM_SHINY_RATE_PARENT,
    CUSTOM_SHINY_RATE_COUNT
};

typedef struct CustomGameOptions
{
    u8 shinyRate;
    bool8 recruitNonShiny;
    bool8 persistentParty;
    bool8 bodyLimit;
    bool8 dxPartySize;
} CustomGameOptions;

extern CustomGameOptions gCustomGameOptions;

void InitializeCustomGameOptions(void);
void WriteCustomGameOptionsBits(DataSerializer *seri);
void ReadCustomGameOptionsBits(DataSerializer *seri);

bool8 CreateCustomConfigMenu(void);
u32 HandleCustomConfigMenuInput(void);
void CleanCustomConfigMenu(void);

#endif // GUARD_WIGGLYTUFF_CONFIG_H