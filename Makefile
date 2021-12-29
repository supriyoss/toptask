PREFIX ?= /usr/local
DOCDIR ?= $(PREFIX)/share/doc/toptask

all:
	@echo Run \'make install\' to install toptask.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p toptask $(DESTDIR)$(PREFIX)/bin/toptask
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/toptask

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/toptask
