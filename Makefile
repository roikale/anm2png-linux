all: anm2png.c
	gcc -O3 -Wall -Wextra -pedantic -lpng $< -o anm2png

install: all
	cp anm2png /usr/bin/anm2png

clean:
	rm anm2png

uninstall:
	rm /usr/bin/anm2png
