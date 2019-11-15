all: foo.exe

foo.exe: foo.c
	gcc -o $@ $<
