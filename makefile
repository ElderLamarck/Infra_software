# -*- MakeFile -*-

all: zombie clean compiler

zombie: zombie.c
	gcc zombie.c -o zombie

clean:
	clear

compiler: zombie
	./zombie
