SUBDIRS=add core devel intro
BOOKdir = $(top_builddir)/@bookdir@/kde4
EXTRA_DIST = kde4.ch
srcdir = @srcdir@
srcs = kde4.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

kde4.xml: $(BOOKdir)/$@ $(srcdir)/kde4.ch

