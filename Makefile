lm-hello: lm-hello.c
	$(CC) lm-hello.c -o lm-hello

.PHONY: clean

clean:
	rm -f lm-hello
