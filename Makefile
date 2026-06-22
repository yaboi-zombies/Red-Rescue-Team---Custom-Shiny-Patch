TOOLCHAIN := $(DEVKITARM)

ifeq ($(CC),)
HOSTCC := gcc
else
HOSTCC := $(CC)
endif

ifeq ($(CXX),)
HOSTCXX := g++
else
HOSTCXX := $(CXX)
endif

# don't use dkP's base_tools anymore
# because the redefinition of $(CC) conflicts
# with when we want to use $(CC) to preprocess files
# thus, manually create the variables for the bin
# files, or use arm-none-eabi binaries on the system
# if dkP is not installed on this system

ifneq (,$(TOOLCHAIN))
ifneq ($(wildcard $(TOOLCHAIN)/bin),)
export PATH := $(TOOLCHAIN)/bin:$(PATH)
endif
endif

# Builds the ROM using a modern compiler
MODERN      ?= 0
ifeq (modern,$(MAKECMDGOALS))
  MODERN := 1
endif

# Enable dev-only code paths
DEV ?= 0

PREFIX := arm-none-eabi-
OBJDUMP := $(PREFIX)objdump
AS := $(PREFIX)as
CC := C:/devkitPro/devkitARM/bin/arm-none-eabi-gcc.exe
AS := C:/devkitPro/devkitARM/bin/arm-none-eabi-as.exe
LD := C:/devkitPro/devkitARM/bin/arm-none-eabi-ld.exe
OBJCOPY := C:/devkitPro/devkitARM/bin/arm-none-eabi-objcopy.exe

# use arm-none-eabi-cpp for macOS
# as macOS's default compiler is clang
# and clang's preprocessor will warn on \u
# when preprocessing asm files, expecting a unicode literal
# we can't unconditionally use arm-none-eabi-cpp
# as installations which install binutils-arm-none-eabi
# don't come with it
ifneq ($(MODERN),1)
  ifeq ($(shell uname -s),Darwin)
    CPP := C:/devkitPro/devkitARM/bin/arm-none-eabi-cpp.exe
  else
    CPP := C:/devkitPro/devkitARM/bin/arm-none-eabi-cpp.exe
  endif
else
  CPP := C:/devkitPro/devkitARM/bin/arm-none-eabi-cpp.exe
endif

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif


TITLE       := POKE DUNGEON
GAME_CODE   := B24E
MAKER_CODE  := 01
REVISION    := 0


#### Tools ####

SHELL     := /bin/bash -o pipefail
SHA1SUM   := sha1sum -c
GBAGFX    := tools/gbagfx/gbagfx$(EXE)
GBAFIX    := tools/gbafix/gbafix$(EXE)
AIF2PCM   := tools/aif2pcm/aif2pcm$(EXE)
MID2AGB   := tools/mid2agb/mid2agb$(EXE)
PREPROC   := tools/preproc/preproc$(EXE)
PYTHON    ?= python3
SCANINC   := tools/scaninc/scaninc$(EXE)
RAMSCRGEN := tools/ramscrgen/ramscrgen$(EXE)
DUNGEONJSON := tools/dungeonjson/dungeonjson$(EXE)

SPRITECOLLAB_PORTRAITS := SpriteCollab/portrait
GEN_SPRITECOLLAB_RUNTIME_PORTRAITS := tools/gen_spritecollab_runtime_portraits_full_expr.py
GENERATED_KAO_RUNTIME_ASM := data/generated_kao_runtime_sbin.s
GENERATED_KAO_TABLE_HEADER := include/generated_kao_table.h
GENERATED_KAO_TABLE_SRC := src/data/generated_kao_table.c
GBAGFX := tools/gbagfx/gbagfx$(EXE)
DOPX := tools/dopx/ppmd_dopx$(EXE)

COMPACT_RUNTIME_KAO_PALETTES := tools/compact_runtime_kao_palettes.py
PRUNE_UNUSED_RUNTIME_KAO_ASSETS := tools/prune_unused_runtime_kao_assets.py
POSTCOMPACT_DEDUPE_RUNTIME_KAO_ASSETS := tools/postcompact_dedupe_runtime_kao_assets.py
FIX_RUNTIME_KECLEON_SPECIAL_LABELS := tools/fix_runtime_kecleon_special_labels.py
EXCLUDE_UNOWN_RUNTIME_KAO := tools/exclude_unown_runtime_kao.py
DEDUPE_RUNTIME_KAO_GFX_AGAINST_DATA := tools/dedupe_generated_runtime_gfx_against_data.py
PRUNE_GENERATED_NORMALS_FOR_VANILLA_KAO := tools/prune_generated_normals_for_vanilla_kao.py
REPOINT_GENERATED_SHINY_EXACT_VANILLA_SPECIES_TO_VANILLA_GFX := tools/repoint_generated_shiny_exact_vanilla_species_to_vanilla_gfx.py
REINDEX_GENERATED_SHINY_PALETTES_FOR_VANILLA_GFX := tools/reindex_generated_shiny_palettes_for_vanilla_gfx.py
VALIDATE_GENERATED_KAO_RUNTIME_INCBINS := tools/validate_generated_kao_runtime_incbins.py

GENERATED_KAO_RUNTIME_OUTPUTS := \
        $(GENERATED_KAO_RUNTIME_ASM) \
        $(GENERATED_KAO_TABLE_HEADER) \
        $(GENERATED_KAO_TABLE_SRC)


SPRITECOLLAB_PORTRAITS := SpriteCollab/portrait
GENERATED_KAO_DIR := data/kao_generated
GEN_SPRITECOLLAB_PORTRAITS := tools/gen_spritecollab_portraits.py
DOPX := tools/dopx/ppmd_dopx$(EXE)

GENERATED_MONSTER_FILE_DECLS := include/generated_monster_file_decls.h
GENERATED_MONSTER_FILE_ENTRIES := include/generated_monster_file_entries.h
GENERATED_PORTRAIT_TABLE_HEADER := include/generated_portrait_table.h
GENERATED_PORTRAIT_TABLE_SRC := src/data/generated_portrait_table.c
GENERATED_KAO_INCLUDES := $(GENERATED_KAO_DIR)/includes.inc

GENERATED_PORTRAIT_OUTPUTS := \
        $(GENERATED_MONSTER_FILE_DECLS) \
        $(GENERATED_MONSTER_FILE_ENTRIES) \
        $(GENERATED_PORTRAIT_TABLE_HEADER) \
        $(GENERATED_PORTRAIT_TABLE_SRC) \
        $(GENERATED_KAO_INCLUDES)


PERL := perl

TOOLDIRS := $(filter-out tools/agbcc tools/binutils tools/dopx tools/__pycache__,$(shell find tools -mindepth 1 -maxdepth 1 -type d))
TOOLBASE = $(TOOLDIRS:tools/%=%)
TOOLS = $(foreach tool,$(TOOLBASE),tools/$(tool)/$(tool)$(EXE))


ASFLAGS         := -mcpu=arm7tdmi --defsym MODERN=$(MODERN)

ifeq ($(MODERN),0)
  CC1       := tools/agbcc/bin/agbcc
  override CC1FLAGS += -mthumb-interwork -Wimplicit -Wparentheses -Wunused -Werror -O2 -fhex-asm -g
  ifeq ($(OS),Windows_NT)
    LIB := ../../tools/agbcc/lib/libc.a ../../tools/agbcc/lib/libgcc.a ../../libagbsyscall/libagbsyscall.a
  else
    LIB := -L ../../tools/agbcc/lib -lc -lgcc -L ../../libagbsyscall -lagbsyscall
  endif
  INCLUDE_PATHS   := -I include -I tools/agbcc/include
  CPPFLAGS        := -iquote include -I tools/agbcc/include -nostdinc -undef
else
  MODERNCC := C:/devkitPro/devkitARM/bin/arm-none-eabi-gcc.exe
  PATH_MODERNCC := $(MODERNCC)
  CC1 := $(shell $(PATH_MODERNCC) --print-prog-name=cc1) -quiet
  LIBPATH := -L "$(dir $(shell $(PATH_MODERNCC) -mthumb -print-file-name=libgcc.a))" -L "$(dir $(shell $(PATH_MODERNCC) -mthumb -print-file-name=libnosys.a))" -L "$(dir $(shell $(PATH_MODERNCC) -mthumb -print-file-name=libc.a))"
  LIB := $(LIBPATH) -lc -lnosys -lgcc -L../../libagbsyscall -lagbsyscall
  override CC1FLAGS += -mthumb -mthumb-interwork -mabi=apcs-gnu -mtune=arm7tdmi -march=armv4t -Wimplicit -Wparentheses -Wunused -Wno-incompatible-pointer-types -O2
  INCLUDE_DIRS := include
  INCLUDE_CPP_ARGS := $(INCLUDE_DIRS:%=-iquote %)
  INCLUDE_PATHS := $(INCLUDE_DIRS:%=-I %)
  CPPFLAGS := $(INCLUDE_CPP_ARGS) -Wno-trigraphs -DMODERN=$(MODERN)
endif

ifeq ($(DEV),1)
  CPPFLAGS += -DDEV
endif

#### Files ####
BUILD_NAME_NORMAL = red
BUILD_NAME_MODERN = red_modern
BUILD_DIR_NORMAL := build/pmd_$(BUILD_NAME_NORMAL)
BUILD_DIR_MODERN := build/pmd_$(BUILD_NAME_MODERN)
ifeq ($(MODERN),0)
  BUILD_NAME = $(BUILD_NAME_NORMAL)
else
  BUILD_NAME = $(BUILD_NAME_MODERN)
endif
BUILD_DIR := build/pmd_$(BUILD_NAME)

ROM := pmd_$(BUILD_NAME).gba
ELF := $(ROM:%.gba=%.elf)
MAP := $(ROM:%.gba=%.map)
SYM := $(ROM:%.gba=%.sym)

C_SUBDIR = src
ASM_SUBDIR = asm
DATA_SRC_SUBDIR = src/data
DATA_ASM_SUBDIR = data
SONG_SUBDIR = sound/songs
MID_SUBDIR = sound/songs/midi
SAMPLE_SUBDIR = sound/direct_sound_samples

C_BUILDDIR = $(BUILD_DIR)/$(C_SUBDIR)
ASM_BUILDDIR = $(BUILD_DIR)/$(ASM_SUBDIR)
DATA_ASM_BUILDDIR = $(BUILD_DIR)/$(DATA_ASM_SUBDIR)
SONG_BUILDDIR = $(BUILD_DIR)/$(SONG_SUBDIR)
MID_BUILDDIR = $(BUILD_DIR)/$(MID_SUBDIR)

C_SRCS_IN := \
        $(filter-out $(GENERATED_KAO_TABLE_SRC),$(wildcard $(C_SUBDIR)/*.c $(C_SUBDIR)/*/*.c $(C_SUBDIR)/*/*/*.c)) \
        $(GENERATED_KAO_TABLE_SRC)
C_SOURCES := $(foreach src,$(C_SRCS_IN),$(if $(findstring .inc.c,$(src)),,$(src)))
ASM_SOURCES := \
        $(filter-out $(GENERATED_KAO_RUNTIME_ASM),$(wildcard asm/*.s data/*.s)) \
        $(GENERATED_KAO_RUNTIME_ASM)
C_ASM_SOURCES := $(wildcard src/*.s)
SONG_SRCS := $(wildcard sound/songs/*.s)

C_OBJECTS := $(patsubst $(C_SUBDIR)/%.c,$(C_BUILDDIR)/%.o,$(C_SOURCES))
ASM_OBJECTS  := $(addprefix $(BUILD_DIR)/, $(ASM_SOURCES:%.s=%.o))
C_ASM_OBJECTS := $(addprefix $(BUILD_DIR)/, $(C_ASM_SOURCES:%.s=%.o))
SONG_OBJS := $(addprefix $(BUILD_DIR)/, $(SONG_SRCS:%.s=%.o))

ALL_OBJECTS := $(C_OBJECTS) $(ASM_OBJECTS) $(C_ASM_OBJECTS) $(SONG_OBJS)
OBJS_REL := $(patsubst $(BUILD_DIR)/%,%,$(ALL_OBJECTS))

SUBDIRS := $(sort $(dir $(ALL_OBJECTS)))

.DEFAULT_GOAL := all

SHINY_PALETTE_CSV := rogue_files/shiny_palette.csv
SHINY_PALETTE_TABLE_SRC := src/data/shiny_palette_table.c
SHINY_PALETTE_TABLE_GENERATOR := rogue_files/shiny_processing/00_gen_shiny_palette_table.py

.PHONY: FORCE_SHINY_PALETTE_TABLE regen-runtime-kao
FORCE_SHINY_PALETTE_TABLE:

$(SHINY_PALETTE_TABLE_SRC): FORCE_SHINY_PALETTE_TABLE $(SHINY_PALETTE_CSV) $(SHINY_PALETTE_TABLE_GENERATOR)
	@tmp="$@.tmp"; \
	$(PYTHON) $(SHINY_PALETTE_TABLE_GENERATOR) --mode table --input $(SHINY_PALETTE_CSV) --output "$$tmp"; \
	if [ ! -f "$@" ] || ! cmp -s "$$tmp" "$@"; then \
		mv "$$tmp" "$@"; \
	else \
		rm -f "$$tmp"; \
	fi

# Special configurations required for lib files
ifeq ($(MODERN),0)
  $(C_BUILDDIR)/agb_flash.o   : CC1FLAGS := -O -mthumb-interwork
  $(C_BUILDDIR)/agb_flash_1m.o: CC1FLAGS := -O -mthumb-interwork
  $(C_BUILDDIR)/agb_flash_mx.o: CC1FLAGS := -O -mthumb-interwork
  $(C_BUILDDIR)/m4a.o: CC1 := tools/agbcc/bin/old_agbcc
else
  $(C_BUILDDIR)/agb_flash.o: override CC1FLAGS += -fno-toplevel-reorder
endif

#### Main Rules ####


ALL_BUILDS := red

# Available targets
.PHONY: all modern clean compare tidy libagbsyscall tools clean-tools $(TOOLDIRS)

# Pretend rules that are actually flags defer to `make all`
modern: all

MAKEFLAGS += --no-print-directory

# Secondary expansion is required for dependency variables in object rules.
.SECONDEXPANSION:
# Clear the default suffixes
.SUFFIXES:
# Don't delete intermediate files
.SECONDARY:
# Delete files that weren't built properly
.DELETE_ON_ERROR:

infoshell = $(foreach line, $(shell $1 | sed "s/ /__SPACE__/g"), $(info $(subst __SPACE__, ,$(line))))

# Build tools when building the rom
# Disable dependency scanning for clean/tidy/tools
# Use a separate minimal makefile for speed
# Since we don't need to reload most of this makefile
ifeq (,$(filter clean,$(MAKECMDGOALS)))
$(call infoshell, $(MAKE) -f make_tools.mk)
endif

.PRECIOUS: %.1bpp %.4bpp %.8bpp %.gbapal %.lz %.rl %.pcm %.bin


# Create build subdirectories

$(shell mkdir -p $(SUBDIRS))

all: $(ROM)

tools: $(TOOLDIRS)

syms: $(SYM)

include dungeon_pokemon.mk
include dungeon_floor.mk
include dungeon_trap.mk
include dungeon_item.mk
include data_monster.mk
include data_item.mk
include data_move.mk
include data_dungeon.mk
include graphics.mk

$(TOOLDIRS):
	@$(MAKE) -C $@ CC=$(HOSTCC) CXX=$(HOSTCXX)

compare: $(ROM)
	@$(SHA1SUM) $(BUILD_NAME).sha1

tidy:
	$(RM) -f $(ROM) $(ELF) $(MAP) $(SYM)
	$(RM) -r $(BUILD_DIR_NORMAL)
	$(RM) -r $(BUILD_DIR_MODERN)
	$(RM) -f $(ITEM_DATA)
	$(RM) -f $(MOVE_DATA)
	$(RM) -f $(MONSTER_DATA)
	$(RM) -f $(LEARNSET_DATA)
	$(RM) -f $(LEARNSET_PTRS)
	$(RM) -f $(DUNGEON_DATA)
	$(RM) -f $(DUNGEON_FLOOR)
	$(RM) -f $(DUNGEON_POKEMON)
	$(RM) -f $(DUNGEON_TRAP)
	$(RM) -f $(DUNGEON_ITEM)
	find . \( -iname '*.1bpp' -o -iname '*.4bpp' -o -iname '*.8bpp' -o -iname '*.gbapal' -o -iname '*.lz' -o -iname '*.latfont' -o -iname '*.hwjpnfont' -o -iname '*.fwjpnfont' \) -exec rm {} +
	@$(MAKE) clean -C libagbsyscall

# Legacy generated SpriteCollab KAO portrait archive outputs.
# Disabled: full-expression runtime palette-swap portraits now provide generated dialogue portraits.
$(GENERATED_PORTRAIT_OUTPUTS):
	@: 

# These source files include generated portrait headers/tables.
$(C_BUILDDIR)/pokemon.o: $(GENERATED_PORTRAIT_TABLE_HEADER) $(GENERATED_KAO_TABLE_HEADER)
$(C_BUILDDIR)/monster_files_table.o: $(GENERATED_MONSTER_FILE_DECLS) $(GENERATED_MONSTER_FILE_ENTRIES)
$(C_BUILDDIR)/data/generated_portrait_table.o: $(GENERATED_PORTRAIT_TABLE_SRC) $(GENERATED_PORTRAIT_TABLE_HEADER)

# Regenerate SpriteCollab portrait includes before assembling generated portrait data.
# Legacy generated_kao_sbin.o dependency disabled with legacy KAO archive path.

# Runtime generated SpriteCollab dialogue portrait data.
#
# Normal builds DO NOT regenerate these files.
# Use:
#   make regen-runtime-kao
# when you intentionally want to rebuild data/kao_generated_runtime and the
# generated runtime KAO source/table files.
#
# This keeps `make modern` fast and prevents portrait assets from changing
# just because Makefile or one of the generator/postprocess scripts changed.
$(GENERATED_KAO_RUNTIME_OUTPUTS):
	@echo "Missing generated runtime KAO file: $@"
	@echo "Run this explicitly when you want to regenerate KAO:"
	@echo "  make regen-runtime-kao"
	@exit 1

.PHONY: regen-runtime-kao postprocess-runtime-kao verify-true-vanilla-kao

verify-true-vanilla-kao:
	@if grep -RIn "kao_compact_palettes\|Export gfx labels\|\.bgrpal" data/kao >/tmp/runtime_kao_bad_vanilla_check.txt; then \
		echo "ERROR: data/kao is not true vanilla-format KAO data."; \
		echo "Found compact/hybrid markers:"; \
		cat /tmp/runtime_kao_bad_vanilla_check.txt; \
		echo "Restore true vanilla KAO first, for example:"; \
		echo "  git checkout a33c82f649a0b69d56e0fcf5aa33193e5cf2a768 -- data/kao"; \
		exit 1; \
	fi

regen-runtime-kao: verify-true-vanilla-kao
	rm -rf data/kao_generated_runtime
	rm -rf data/kao_generated_runtime_vanilla_shiny_palettes
	rm -f $(GENERATED_KAO_RUNTIME_ASM) $(GENERATED_KAO_TABLE_HEADER) $(GENERATED_KAO_TABLE_SRC)
	py -3 $(GEN_SPRITECOLLAB_RUNTIME_PORTRAITS) --input-root $(SPRITECOLLAB_PORTRAITS) --output-root data/kao_generated_runtime --asm-path $(GENERATED_KAO_RUNTIME_ASM) --include-dir include --src-data-dir src/data --gbagfx $(GBAGFX) --dopx $(DOPX) --replace-vanilla-normal
	$(MAKE) postprocess-runtime-kao

postprocess-runtime-kao: verify-true-vanilla-kao
	@test -f $(GENERATED_KAO_RUNTIME_ASM)
	@test -f $(GENERATED_KAO_TABLE_HEADER)
	@test -f $(GENERATED_KAO_TABLE_SRC)
	py -3 $(EXCLUDE_UNOWN_RUNTIME_KAO) $(GENERATED_KAO_RUNTIME_ASM)
	py -3 $(COMPACT_RUNTIME_KAO_PALETTES) $(GENERATED_KAO_RUNTIME_ASM)
	py -3 $(FIX_RUNTIME_KECLEON_SPECIAL_LABELS) $(GENERATED_KAO_RUNTIME_ASM)
	py -3 $(DEDUPE_RUNTIME_KAO_GFX_AGAINST_DATA)
	py -3 $(PRUNE_GENERATED_NORMALS_FOR_VANILLA_KAO)
	py -3 $(REPOINT_GENERATED_SHINY_EXACT_VANILLA_SPECIES_TO_VANILLA_GFX)
	py -3 $(REINDEX_GENERATED_SHINY_PALETTES_FOR_VANILLA_GFX)
	@if grep -n "kao_portrait .*kao_portrait" $(GENERATED_KAO_RUNTIME_ASM); then \
		echo "ERROR: malformed generated KAO ASM: concatenated kao_portrait lines found."; \
		exit 1; \
	fi
	py -3 $(PRUNE_UNUSED_RUNTIME_KAO_ASSETS) $(GENERATED_KAO_RUNTIME_ASM)
	py -3 $(POSTCOMPACT_DEDUPE_RUNTIME_KAO_ASSETS) $(GENERATED_KAO_RUNTIME_ASM)
	@if [ -f "$(VALIDATE_GENERATED_KAO_RUNTIME_INCBINS)" ]; then py -3 $(VALIDATE_GENERATED_KAO_RUNTIME_INCBINS); fi
	@echo "Runtime KAO postprocess pipeline complete."

$(DATA_ASM_BUILDDIR)/generated_kao_runtime_sbin.o: $(GENERATED_KAO_RUNTIME_ASM)
$(C_BUILDDIR)/data/generated_kao_table.o: $(GENERATED_KAO_TABLE_SRC) $(GENERATED_KAO_TABLE_HEADER)

define scaninc
	( paths="$$($(SCANINC) $1 $< | tr -d '\r' | tr '\n' ' ')"; \
		echo "$(@:.d=.o): $$paths" > $@; \
		for path in $$paths; do echo "$$path:" >> $@; done; )
endef

$(C_BUILDDIR)/%.o: $(C_SUBDIR)/%.c
	@$(CPP) $(CPPFLAGS) $< -o $(C_BUILDDIR)/$*.i
	@$(PREPROC) $(C_BUILDDIR)/$*.i charmap.txt | $(CC1) $(CC1FLAGS) -o $(C_BUILDDIR)/$*.s
	@echo -e ".text\n\t.align\t2, 0\n" >> $(C_BUILDDIR)/$*.s
	$(AS) $(ASFLAGS) -o $@ $(C_BUILDDIR)/$*.s

$(C_BUILDDIR)/%.d: $(C_SUBDIR)/%.c
	@$(call scaninc,$(INCLUDE_PATHS))
	@sed -i 's/\r//g' $@

$(DATA_ASM_BUILDDIR)/%.o: $(DATA_ASM_SUBDIR)/%.s dungeon_pokemon dungeon_floor dungeon_trap dungeon_item data_monster data_item data_move data_learnset data_learnset_ptrs data_dungeon
	@echo "CPP data ASM: $<"
	@$(CPP) -x assembler-with-cpp $(CPPFLAGS) $< -o $(DATA_ASM_BUILDDIR)/$*.i.s
	@echo "PREPROC data ASM: $(DATA_ASM_BUILDDIR)/$*.i.s"
	@$(PREPROC) $(DATA_ASM_BUILDDIR)/$*.i.s charmap.txt > $(DATA_ASM_BUILDDIR)/$*.s
	@echo "AS data ASM: $@"
	$(AS) $(ASFLAGS) -o $@ $(DATA_ASM_BUILDDIR)/$*.s

$(DATA_ASM_BUILDDIR)/%.d: $(DATA_ASM_SUBDIR)/%.s
	@$(call scaninc,$(INCLUDE_PATHS))
	@sed -i 's/\r//g' $@

$(ASM_BUILDDIR)/%.o: $(ASM_SUBDIR)/%.s
	@$(CPP) -x assembler-with-cpp $(CPPFLAGS) $< -o $(ASM_BUILDDIR)/$*.s
	$(AS) $(ASFLAGS) -o $@ $(ASM_BUILDDIR)/$*.s

$(ASM_BUILDDIR)/%.d: $(ASM_SUBDIR)/%.s
	@$(call scaninc,$(INCLUDE_PATHS))
	@sed -i 's/\r//g' $@
	
$(SONG_BUILDDIR)/%.o: $(SONG_SUBDIR)/%.s
	@$(CPP) -x assembler-with-cpp $(CPPFLAGS) $< -o $(SONG_BUILDDIR)/$*.s
	$(AS) $(ASFLAGS) -o $@ $(SONG_BUILDDIR)/$*.s

$(SONG_BUILDDIR)/%.d: $(SONG_SUBDIR)/%.s
	@$(call scaninc,$(INCLUDE_PATHS))
	@sed -i 's/\r//g' $@
	
$(C_BUILDDIR)/%.o: $(C_SUBDIR)/%.s
	@$(CPP) -x assembler-with-cpp $(CPPFLAGS) $< -o $(C_BUILDDIR)/$*.s
	$(AS) $(ASFLAGS) -o $@ $(C_BUILDDIR)/$*.s
	
$(C_BUILDDIR)/%.d: $(C_SUBDIR)/%.s
	@$(call scaninc,$(INCLUDE_PATHS))
	@sed -i 's/\r//g' $@

libagbsyscall:
	@$(MAKE) -C libagbsyscall TOOLCHAIN=$(TOOLCHAIN)

$(BUILD_DIR)/sym_ewram.ld: sym_ewram.txt
	$(RAMSCRGEN) ewram_data $< ENGLISH > $@

$(BUILD_DIR)/sym_iwram.ld: sym_iwram.txt
	$(RAMSCRGEN) iwram_data $< ENGLISH > $@

$(BUILD_DIR)/sym_ewram_init.ld: sym_ewram_init.txt
	$(RAMSCRGEN) ewram_init $< ENGLISH > $@

$(BUILD_DIR)/sym_iwram_init.ld: sym_iwram_init.txt
	$(RAMSCRGEN) iwram_init $< ENGLISH > $@
    
ifeq ($(MODERN),0)
  LD_SCRIPT := ld_script.ld
  LD_SCRIPT_DEPS := $(BUILD_DIR)/sym_ewram.ld $(BUILD_DIR)/sym_iwram.ld $(BUILD_DIR)/sym_ewram_init.ld $(BUILD_DIR)/sym_iwram_init.ld
else
  LD_SCRIPT := ld_script_modern.ld
  LD_SCRIPT_DEPS :=
endif

empty :=
space := $(empty) $(empty)
define newline


endef

# Elf from object files
LDFLAGS = -Map ../../$(MAP)
$(ELF): $(LD_SCRIPT) $(LD_SCRIPT_DEPS) $(ALL_OBJECTS) libagbsyscall
	$(file >$(BUILD_DIR)/objects.rsp,$(subst $(space),$(newline),$(strip $(OBJS_REL))))
	@cd $(BUILD_DIR) && $(LD) $(LDFLAGS) -T ../../$< --print-memory-usage -o ../../$@ @objects.rsp $(LIB) | cat
	@echo "cd $(BUILD_DIR) && $(LD) $(LDFLAGS) -T ../../$< --print-memory-usage -o ../../$@ @objects.rsp <libs> | cat"
	$(GBAFIX) $@ -t"$(TITLE)" -c$(GAME_CODE) -m$(MAKER_CODE) -r$(REVISION) --silent
# Builds the rom from the elf file
$(ROM): %.gba: $(ELF)
	$(OBJCOPY) -O binary --gap-fill 0xFF --pad-to 0xA000000 $< $@
	$(GBAFIX) $@ -p --silent

ifeq (,$(filter clean,$(MAKECMDGOALS)))
-include $(ALL_OBJECTS:.o=.d)
endif

# Symbol file (`make syms`)
$(SYM): $(ELF)
	$(OBJDUMP) -t $< | sort -u | grep -E "^0[2389]" | $(PERL) -p -e 's/^(\w{8}) (\w).{6} \S+\t(\w{8}) (\S+)$$/\1 \2 \3 \4/g' > $@
