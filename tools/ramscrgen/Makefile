HOSTCXX ?= /c/msys64/mingw64/bin/g++
CXX := $(HOSTCXX)

CXXFLAGS := -std=c++11 -O2 -Wall -Wno-switch -Werror -pipe

SRCS := main.cpp sym_file.cpp elf.cpp
OBJS := $(SRCS:.cpp=.o)

HEADERS := ramscrgen.h sym_file.h elf.h char_util.h

.PHONY: all clean

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

all: ramscrgen$(EXE)
	@:

ramscrgen$(EXE): $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) ramscrgen ramscrgen.exe $(OBJS) *.i *.s
