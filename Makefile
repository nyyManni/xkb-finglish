PREFIX = /usr
DESTDIR = /

default:
	:

install:
	install -D -t $(DESTDIR)$(PREFIX)/share/X11/xkb/symbols fus
