CFLAGS = -Wall -Werror -g -O0

printf: printf1.c
	gcc $(CFLAGS) printf1.c -o printf1

clean:
	rm -f printf1