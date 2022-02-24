# -*- MakeFile -*-

bin: zombie.c
	gcc $< -o $@

run:
	./bin

clean:
	rm bin
	
doall: bin run clean
	make clean
	make bin
	make run
