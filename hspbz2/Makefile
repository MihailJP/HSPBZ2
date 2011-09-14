# Makefile for MinGW running under cygwin

SRC=blocksort.c bzlib.c compress.c crctable.c decompress.c huffman.c randtable.c
SRCPP=hspbz2.cpp
OBJ=$(SRC:.c=.o) $(SRCPP:.cpp=.o)
DLL=hspbz2.dll

CC=i686-pc-mingw32-gcc
OPT=-mwindows -Os

.PHONY: all
all: $(DLL)

%.o: %.c
	$(CC) $(OPT) -o $@ -c $<

%.o: %.cpp
	$(CC) $(OPT) -o $@ -c $<

$(DLL): $(OBJ)
	$(CC) $(OPT) -shared -o $@ $(OBJ) -Wl,--add-stdcall-alias

.PHONY: clean
clean:
	-rm $(OBJ) $(DLL)