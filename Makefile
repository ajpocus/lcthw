CFLAGS=-Wall -g

all:
	make ex1 ex3 ex19

ex19: object.o

clean:
	rm -rf ex1 ex3 ex19
    