# GNU-compatible toolchain assumed.

CFLAGS += -s -g -Wall -Wextra -Wunused -ansi -pedantic
PROGS := yeshup
all: $(PROGS)

clean:
	rm -fv $(PROGS) *.o
