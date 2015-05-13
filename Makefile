SCRIPTS = \
	patchenv-create \
	patchenv-exec \
	patchenv-ls \
	patchenv-rm
INSTALL = install
prefix = /usr/local
bindir = $(prefix)/bin

all:

install:
	$(INSTALL) -d -m 755 $(DESTDIR)$(bindir)/
	$(INSTALL) -m 755 $(SCRIPTS) $(DESTDIR)$(bindir)/
