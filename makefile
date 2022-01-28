all: build-some

build-some:
	gcc -std=c99 -c some_file.c some_file.h some_main.c
	gcc -std=c99 some_file.o some_main.o -o some_main
	-rm *.o
	-rm *.gch

build-some-other:
	gcc -std=c99 -c some_file.c some_file.h some_other_main.c
	gcc -std=c99 some_file.o some_other_main.o -o some_other_main
	-rm *.o
	-rm *.gch

clean:
	-rm *.o
	-rm *.gch
	-rm main
	-rm some_main
	-rm some_other_main
	clear