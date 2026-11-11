MAKEFLAGS += --no-print-directory

TOOLDIRS_ALL := $(shell find tools -mindepth 1 -maxdepth 1 -type d)
TOOLDIRS := $(filter-out tools/agbcc tools/binutils tools/dopx tools/__pycache__,$(TOOLDIRS_ALL))
TOOLDIRS := $(foreach dir,$(TOOLDIRS),$(if $(wildcard $(dir)/Makefile),$(dir),))

.PHONY: all $(TOOLDIRS)

all: $(TOOLDIRS)

$(TOOLDIRS):
	@$(MAKE) -C $@
