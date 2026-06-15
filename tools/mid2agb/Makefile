HOSTCXX ?= /c/msys64/mingw64/bin/g++
CXX := $(HOSTCXX)

CXXFLAGS := -std=c++11 -O2 -Wall -Wno-switch -Werror -pipe

SRCS := agb.cpp error.cpp main.cpp midi.cpp tables.cpp
OBJS := $(SRCS:.cpp=.o)

HEADERS := agb.h error.h main.h midi.h tables.h

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

.PHONY: all clean

all: mid2agb$(EXE)
	@:

mid2agb$(EXE): $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) mid2agb mid2agb.exe $(OBJS) *.i *.s
