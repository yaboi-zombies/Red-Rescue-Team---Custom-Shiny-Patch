HOSTCXX ?= /c/msys64/mingw64/bin/g++
CXX := $(HOSTCXX)

CXXFLAGS := -Wall -std=c++11 -O2 -pipe -I.

INCLUDES := -I .

SRCS := jsonproc.cpp
OBJS := $(SRCS:.cpp=.o)

HEADERS := jsonproc.h inja.hpp nlohmann/json.hpp

ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

.PHONY: all clean

all: jsonproc$(EXE)
	@:

jsonproc$(EXE): $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(INCLUDES) $(SRCS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) jsonproc jsonproc.exe $(OBJS) *.i *.s
