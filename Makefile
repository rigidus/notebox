all: sha256.o sha256_test.o base64.o base64_test.o
	gcc sha256.o sha256_test.o -o sha256_test
	gcc base64.o base64_test.o -o base64_test

base64.c:
	gcc -c base64.c

base64_test.c:
	gcc -c base64_test.o

sha256.o:
	gcc -c sha256.c

sha256_test.o:
	gcc -c sha256_test.c
