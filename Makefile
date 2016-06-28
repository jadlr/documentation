all:
	mkdir -p build
	asciidoctor -r asciidoctor-diagram -D build -a toc -d book README.adoc
clean:
	rm -rf build
