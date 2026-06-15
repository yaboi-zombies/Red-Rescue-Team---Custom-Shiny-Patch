HOSTCC ?= /c/msys64/mingw64/bin/gcc
CC := $(HOSTCC)
CFLAGS := -Wall -Wextra -Werror -Wno-error=stringop-truncation -std=c11 -O2 -pipe
LIBS := 

.PHONY: all clean

all: gbafix

clean:
	rm -f gbafix gbafix.exe *.o *.i *.s

gbafix: gbafix.o
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
