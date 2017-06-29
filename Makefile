CC=gcc
CFLAGS=-c -Wall

helloworld: helloworld.o
     $(CC) helloworld.o -o helloworld

clean:
     rm *o helloworld
