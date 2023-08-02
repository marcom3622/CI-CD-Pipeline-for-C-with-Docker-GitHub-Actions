CXX = g++
CXXFLAGS = -Wall -Wextra -pedantic

all: hello_world

hello_world: hello_world.cpp
	$(CXX) $(CXXFLAGS) hello_world.cpp -o hello_world

run: hello_world
	./hello_world

clean:
	del hello_world.exe
