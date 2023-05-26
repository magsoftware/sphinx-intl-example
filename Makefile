# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXCONF    = src/conf.py
SPHINXBUILD   = sphinx-build
SPHINXINTL    = sphinx-intl
SPHINXPROJ    = sphinx-intl-example
SOURCEDIR     = src
BUILDDIR      = build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

all: gettext update html html-pl

gettext:
	$(SPHINXBUILD) -M gettext "$(SOURCEDIR)" "$(BUILDDIR)"

update:
	$(SPHINXINTL) --config $(SPHINXCONF) update -p $(BUILDDIR)/gettext -l pl

html:
	$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)"

html-pl:
	$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)/pl" -Dlanguage='pl'

clean:
	rm -fr build
