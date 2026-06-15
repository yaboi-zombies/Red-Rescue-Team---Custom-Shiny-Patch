HOSTCC ?= /c/msys64/mingw64/bin/gcc
CC := $(HOSTCC)
CFLAGS := -Wall -Wextra -Wno-switch -Werror -std=c11 -O2 -pipe
LIBS := -lm

.PHONY: all clean

all: aif2pcm

clean:
	rm -f aif2pcm aif2pcm.exe *.o *.i *.s

aif2pcm: main.o extended.o
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
