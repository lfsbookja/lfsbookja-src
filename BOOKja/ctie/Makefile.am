srcdir = @srcdir@
srcs = ctie

all: $(srcs)

ctie: ctie.o
	$(CC) $(CFLAGS) $^ -o $@
ctie.o: $(srcdir)/ctie.c
	$(CC) $(CFLAGS) -c $^
