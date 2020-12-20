CC=gcc
CLFAGS=

OBJ=main.o chunk.o memory.o debug.o value.o vm.o scanner.o compiler.o

%.o: %.c *.h
	$(CC) $(CLAGS) -c -o $@ $<

main: $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

.PHONY: clean

clean:
	rm -rf *.o main