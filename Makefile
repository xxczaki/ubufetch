PREFIX ?= /usr

all:
	@echo Run \'make install\' to install ubufetch!

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p ubufetch $(DESTDIR)$(PREFIX)/bin/ubufetch
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/ubufetch
	@echo ubufetch successfully installed!

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/ubufetch
