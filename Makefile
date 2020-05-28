che: src/main.c
	gcc -Wall -Werror -o  che src/main.c src/layout.c src/move.c src/output.c

.PHONY: clean

clean:
	rm -rf bin build



