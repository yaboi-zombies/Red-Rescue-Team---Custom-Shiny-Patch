HOSTCC ?= /c/msys64/mingw64/bin/gcc
CC := $(HOSTCC)
CFLAGS := -O3 -pipe
LIBS := 

.PHONY: all clean

all: br_ips ips_patch

clean:
	rm -f br_ips br_ips.exe ips_patch ips_patch.exe *.o *.i *.s

br_ips: br_ips.o
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

ips_patch: ips_patch.o
	$(CC) $(CFLAGS) -o $@ $^ $(LIBS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
