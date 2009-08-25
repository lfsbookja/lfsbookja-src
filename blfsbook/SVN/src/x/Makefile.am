SUBDIRS=installing lib wm
BOOKdir = $(top_builddir)/@bookdir@/x
EXTRA_DIST = x.ch
srcdir = @srcdir@
srcs = x.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

x.xml: $(BOOKdir)/$@ $(srcdir)/x.ch
