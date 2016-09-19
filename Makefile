tests:	tests.o
	gcc -o tests tests.o
tests.o:	tests.c
	gcc -c tests.c
clean:
	rm *.o
