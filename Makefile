%.html: %.adoc
	asciidoctor -n $<

all: topics.html

