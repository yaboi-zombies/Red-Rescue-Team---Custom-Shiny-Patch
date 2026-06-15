HOSTCC ?= /c/msys64/mingw64/bin/gcc
CC := $(HOSTCC)

CFLAGS = -Wall -Wextra -Werror -std=c11 -O2 -pipe -DPNG_SKIP_SETJMP_CHECK
CFLAGS += $(shell pkg-config --cflags libpng)
LIBS = -lpng -lz
LDFLAGS += $(shell pkg-config --libs-only-L libpng)

SRCS = main.c convert_png.c util.c font.c
OBJS = $(SRCS:.c=.o)
HEADERS = convert_png.h gfx.h global.h util.h font.h

.PHONY: all clean

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

all: rsfont$(EXE)
	@:

rsfont$(EXE): $(OBJS) $(HEADERS)
	$(CC) $(CFLAGS) $(OBJS) -o $@ $(LDFLAGS) $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(RM) rsfont rsfont.exe $(OBJS) *.i *.s
