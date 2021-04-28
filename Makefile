.DEFAULT_GOAL := build

build:
	./svg2otf.pe ALttP-HD-Sans.svg ALttp-HD-Sans.otf

clean:
	rm *.otf
