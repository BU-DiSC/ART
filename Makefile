CC = g++
CFLAGS = -Wall -Wextra -std=c++11

all: main

main: main.cpp ART.h
	$(CC) $(CFLAGS) -o main main.cpp

clean:
	rm -f main