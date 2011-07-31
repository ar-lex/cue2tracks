PROGRAM=cue2tracks

SHELL=/bin/sh

DESTDIR=$(ROOT)
PREFIX=$(DESTDIR)/usr/local

SOURCE=cue2tracks

all:
	@echo "You dont need to compile this..."

install:
	@install -m 755 -d "$(DESTDIR)/bin"
	@install -m 755 "$(SOURCE)" "$(PREFIX)/bin/${PROGRAM}"

uninstall:
	@rm -f "$(PREFIX)/bin/$(PROGRAM)"
	@rmdir -p "$(PREFIX)/bin"
	@rmdir -p "$(PREFIX)"
