sum : main.o
	cc -o sum Sample.c
main.o : Sample.c
	cc -c Sample.c
install :
	./sum
