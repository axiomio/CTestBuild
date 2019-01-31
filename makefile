sum: main.o
	cc -o sum main.o
main.o : Sample.c
	cc -c Sample.c
clean :	
	rm -f sum main.o
install :
	./sum

