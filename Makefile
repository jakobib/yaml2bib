.SUFFIXES: .yaml .bib

SELF_DIR := $(dir $(lastword $(MAKEFILE_LIST)))

.yaml.bib:
	$(SELF_DIR)/yaml2bib < $< > $@
