PREFIX ?= $(HOME)/.local
BINDIR ?= $(PREFIX)/bin

.PHONY: install uninstall

install:
	mkdir -p "$(DESTDIR)$(BINDIR)"
	install -m 755 mdprint "$(DESTDIR)$(BINDIR)/mdprint"

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)/mdprint"
