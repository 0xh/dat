CC=gcc
CFLAGS=-Wall
LDFLAGS=-lz
SOURCES=aes.c tools.c sha1.c sha2.c dat.c
EXECUTABLE=dat
all:
	$(CC) $(CFLAGS) $(SOURCES) $(LDFLAGS) -o $(EXECUTABLE)
clean:
	rm -rf $(EXECUTABLE)