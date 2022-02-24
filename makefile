# -*- MakeFile -*-

bin: zombie.c
	gcc $< -o $@

run:
	./bin

clean:
	rm bin
