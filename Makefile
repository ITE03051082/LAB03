tests:	tests.o
	gcc -o tests tests.o
tests.o:	test.c
	gcc -c tests.c
clean:
	rm *.o
