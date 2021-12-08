CC=gcc
CFLAGS=-Iinclude
DEPS = hello.h
OBJ = hello.o main.o 

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hello: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
