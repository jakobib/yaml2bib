.SUFFIXES: .yaml .bib

.yaml.bib:
	./yaml2bib $< $@
