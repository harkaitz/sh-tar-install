DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-tar-install
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-tar-install
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/tar-install  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
