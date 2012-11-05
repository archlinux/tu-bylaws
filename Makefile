all: tu-bylaws.html

%.html: %.txt
	asciidoc -a toc $<

clean:
	rm tu-bylaws.html

.PHONY: all
