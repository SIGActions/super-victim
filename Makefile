CC=gcc


hello: src/hello.c src/main.c
	$(CC) -o $@ $^ -Iinclude


clean:
	-@rm -f hello
