HOSTCXX ?= /c/msys64/mingw64/bin/g++
CXX := $(HOSTCXX)

CXXFLAGS = -Wall -Werror -std=c++11 -O2 -pipe

SRCS = scaninc.cpp c_file.cpp asm_file.cpp source_file.cpp
OBJS := $(SRCS:.cpp=.o)

HEADERS := scaninc.h asm_file.h c_file.h source_file.h

.PHONY: all clean

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

all: scaninc$(EXE)
	@:

scaninc$(EXE): $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) scaninc scaninc.exe $(OBJS) *.i *.s
