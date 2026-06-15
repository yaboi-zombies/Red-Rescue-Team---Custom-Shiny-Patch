HOSTCC ?= /c/msys64/mingw64/bin/gcc
CC := $(HOSTCC)

CFLAGS = -Wall -Wextra -Werror -Wno-sign-compare -std=c11 -DPNG_SKIP_SETJMP_CHECK -O2 -pipe
LIBS = -lpng -lz

SRCS = main.c convert_png.c gfx.c jasc_pal.c lz.c rl.c util.c font.c huff.c
OBJS = $(SRCS:.c=.o)

.PHONY: all clean

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

all: gbagfx$(EXE)
	@:

gbagfx$(EXE): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) -o $@ $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(RM) gbagfx gbagfx.exe $(OBJS) *.i *.s
