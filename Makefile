CC=clang
CLFAGS=

OBJ=main.o chunk.o memory.o debug.o value.o vm.o scanner.o compiler.o object.o table.o

%.o: %.c *.h
	$(CC) $(CLAGS) -g -c -o $@ $<

main: $(OBJ)
	$(CC) $(CFLAGS) -g -o $@ $^

.PHONY: clean

clean:
	rm -rf *.o main
