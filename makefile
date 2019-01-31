sum: main.o
	cc -o sum Sample.c
main.o : Sample.c
	cc -c Sample.c
clean :	
	rm -f sum main.o
install :
	./sum

