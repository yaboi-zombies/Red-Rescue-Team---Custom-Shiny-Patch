"""
Portrait generation policy for the 32MB compromise build.

Rules:
- Non-shiny: Normal only, and only if the base game is missing a dialogue portrait.
- Shiny: Normal for all 386 Pokémon.
- Selected shiny Pokémon: all available expressions.

Selected shiny Pokémon:
- 16 Rescue Team starters
- Legendaries/mythicals present in Rescue Team
"""

# Species that already have vanilla/base-game KAO dialogue portraits in data/kao.
# Special/non-1-386 files like munchlax.inc and rayquazacutscene.inc are not included here.
VANILLA_PORTRAIT_DEX = {
    1,    # Bulbasaur
    4,    # Charmander
    6,    # Charizard
    7,    # Squirtle
    9,    # Blastoise
    10,   # Caterpie
    11,   # Metapod
    12,   # Butterfree
    23,   # Ekans
    25,   # Pikachu
    38,   # Ninetales
    40,   # Wigglytuff
    50,   # Diglett
    51,   # Dugtrio
    52,   # Meowth
    53,   # Persian
    54,   # Psyduck
    56,   # Mankey
    65,   # Alakazam
    66,   # Machop
    69,   # Bellsprout
    76,   # Golem
    81,   # Magnemite
    94,   # Gengar
    104,  # Cubone
    115,  # Kangaskhan
    133,  # Eevee
    144,  # Articuno
    145,  # Zapdos
    146,  # Moltres
    150,  # Mewtwo
    152,  # Chikorita
    155,  # Cyndaquil
    158,  # Totodile
    178,  # Xatu
    189,  # Jumpluff
    202,  # Wobbuffet
    209,  # Snubbull
    210,  # Granbull
    224,  # Octillery
    227,  # Skarmory
    235,  # Smeargle
    243,  # Raikou
    244,  # Entei
    245,  # Suicune
    248,  # Tyranitar
    249,  # Lugia
    250,  # Ho-Oh
    252,  # Treecko
    255,  # Torchic
    258,  # Mudkip
    271,  # Lombre
    275,  # Shiftry
    279,  # Pelipper
    282,  # Gardevoir
    296,  # Makuhita
    300,  # Skitty
    308,  # Medicham
    316,  # Gulpin
    327,  # Spinda
    340,  # Whiscash
    352,  # Kecleon
    359,  # Absol
    360,  # Wynaut
    380,  # Latias
    381,  # Latios
    382,  # Kyogre
    383,  # Groudon
    384,  # Rayquaza
    385,  # Jirachi
    386,  # Deoxys
}

STARTER_DEX = {
    1, 4, 7, 25, 52, 54, 66, 104,
    133, 152, 155, 158, 252, 255, 258, 300,
}

LEGENDARY_MYTHICAL_DEX = {
    144, 145, 146,
    150, 151,
    243, 244, 245,
    249, 250, 251,
    377, 378, 379,
    380, 381,
    382, 383, 384,
    385, 386,
}

FULL_SHINY_EXPRESSION_DEX = STARTER_DEX | LEGENDARY_MYTHICAL_DEX
NORMAL_EXPRESSION_NAME = "Normal"


def should_include_expression(monster_id, is_shiny, expression_name, non_shiny_base_missing):
    if is_shiny:
        if expression_name == NORMAL_EXPRESSION_NAME:
            return True

        return monster_id in FULL_SHINY_EXPRESSION_DEX

    return non_shiny_base_missing and expression_name == NORMAL_EXPRESSION_NAME
