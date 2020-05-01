
all: hello

hello: hello-world.cpp
	$(CXX) -o hello-world hello-world.cpp

clean:
	rm -rf *.o *.out
