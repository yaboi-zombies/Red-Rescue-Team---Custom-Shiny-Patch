HOSTCXX ?= /c/msys64/mingw64/bin/g++
CXX := $(HOSTCXX)

CXXFLAGS := -Wall -std=c++11 -O2 -pipe

SRCS := json11.cpp dungeonjson.cpp move_id_json.cpp item_id_json.cpp
OBJS := $(SRCS:.cpp=.o)

HEADERS := dungeonjson.h move_id_json.h

.PHONY: all clean

all: dungeonjson
	@:

dungeonjson: $(OBJS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $@ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	$(RM) dungeonjson dungeonjson.exe $(OBJS) *.i *.s
