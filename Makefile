CC=gcc
CFLAGS=-I.


helloworld: helloworld.o
     $(CC) -o helloworld helloworld.o -I.
