CC = g++
CFLAGS = -fast -std=c++11
OPTS = -Wall

all: class_demo


class_demo: class_demo.cc
	$(CC) $(CFLAGS) $(OPTS) -o class_demo.exe class_demo.cc

clean: 
	rm -f  *.exe *.o