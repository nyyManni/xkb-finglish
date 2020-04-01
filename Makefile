PREFIX = /usr

default:
	:

install:
	install -t $(PREFIX)/share/X11/xkb/symbols fus
