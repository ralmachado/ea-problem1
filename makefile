cc = g++
cflags = -Wall -Wextra -std=c++17 -O2 -lm -g
src = main.cpp
out = main

$(out): $(src)
	$(cc) $(cflags) $< -o $(out)
