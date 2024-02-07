CFLAGS=-std=c11 -g -static -fcf-protection=full \
	-Wall


9cc: 9cc.c

test: 9cc
	./test.sh

clean:
	rm -f 9cc *.0 *~ tmp*

.PHONY: test clean
