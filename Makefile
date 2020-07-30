all: tu-bylaws.html

%.html: %.adoc
	asciidoc -a toc $<

clean:
	rm tu-bylaws.html

.PHONY: all clean
