all: src/*.cpp inc/*.hpp
	g++ -std=c++17 src/*.cpp -Wall -Werror -Iinc/ -o main

