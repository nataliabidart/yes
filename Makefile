all:
	gcc -o yes ./yes.c

install:
	install -d -m755  $(DESTDIR)/bin/
	install -m755 ./yes $(DESTDIR)/bin/yes

clean:
	rm -f yes
