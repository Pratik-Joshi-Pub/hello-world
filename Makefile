
CC=g++
all: hello

hello: hello-world.cpp
	$(CC) -o hello-world hello-world.cpp

clean:
	rm -rf *.o *.out
