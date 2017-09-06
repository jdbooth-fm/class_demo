CC = g++
CFLAGS = -fast -std=c++11
OPTS = -Wall

all: class_demo


class_demo: class_demo.cc
	$(CC) $(CFLAGS) $(OPTS) 