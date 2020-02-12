CXX = g++
CXXFLAGS = -c -g -std=c++11 -Wall -W -Werror -pedantic

main: main.o 
	$(CXX) main.o -o main

main.o: main.cpp
	$(CXX) $(CXXFLAGS) main.cpp

clean:
	rm *o main 
