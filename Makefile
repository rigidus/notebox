all: sha256.o sha256_test.o
	gcc sha256.o sha256_test.o -o sha256_test

sha256.o:
	gcc -c sha256.c

sha256_test.o:
	gcc -c sha256_test.c
