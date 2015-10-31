CC=gcc
LDLIBS=-lmingn

hw:	hw.o

clean:
	rm -f hw *.o *~

.PHONY: clean
