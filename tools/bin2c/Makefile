HOSTCC ?= /c/msys64/mingw64/bin/gcc
CC := $(HOSTCC)
CFLAGS := -Wall -Wextra -Werror -std=c11 -O2 -pipe
LIBS := 

.PHONY: all clean

all: bin2c

clean:
	rm -f bin2c bin2c.exe *.o *.i *.s

bin2c: bin2c.o
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
