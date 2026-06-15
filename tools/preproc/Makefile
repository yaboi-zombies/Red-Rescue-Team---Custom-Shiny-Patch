HOSTCXX ?= /c/msys64/mingw64/bin/g++
CXX := $(HOSTCXX)

CXXFLAGS := -std=c++11 -O2 -Wall -Wno-switch -Werror -pipe

SRCS := asm_file.cpp c_file.cpp charmap.cpp preproc.cpp string_parser.cpp \
	utf8.cpp
OBJS := $(SRCS:.cpp=.o)

HEADERS := asm_file.h c_file.h char_util.h charmap.h preproc.h string_parser.h \
	utf8.h

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

.PHONY: all clean

all: preproc$(EXE)
	@:

preproc$(EXE): $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) preproc preproc.exe $(OBJS) *.i *.s
