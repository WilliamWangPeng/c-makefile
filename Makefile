CC=gcc
CFLAGS=-c -Wall

all: hello

hello: helloworld.o hello.o
    $(CC) helloworld.o hello.o -o hello

helloworld.o: helloworld.c
    $(CC) $(CFLAGS) helloworld.c

hello.o: hello.c
    $(CC) $(CFLAGS) hello.c

clean:
    rm *o hello
