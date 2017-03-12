CFLAGS ?= -std=c11 -D_GNU_SOURCE -O3 -Wall -Wextra -pedantic

btn-watch: btn-watch.c
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -rf btn-watch

.PHONY: clean
