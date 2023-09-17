
a.out: hello_pi.o
	gcc hello_pi.o

hello_pi.o: hello_pi.c pi.h
	gcc -c hello_pi.c -o hello_pi.o

clean:
	rm -f a.out hello_pi.o
