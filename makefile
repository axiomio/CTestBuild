sum : Sample.o
	cc -o sum Sample.c
Sample.o : Sample.c
	cc -c Sample.c
install :
	./sum
