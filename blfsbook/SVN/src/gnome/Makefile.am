SUBDIRS=add core deprecated
BOOKdir = $(top_builddir)/@bookdir@/gnome
EXTRA_DIST = gnome.ch gnome-intro.ch
srcdir = @srcdir@
srcs = gnome.xml gnome-intro.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

gnome.xml: $(BOOKdir)/$@ $(srcdir)/gnome.ch
gnome-intro.xml: $(BOOKdir)/$@ $(srcdir)/gnome-intro.ch
