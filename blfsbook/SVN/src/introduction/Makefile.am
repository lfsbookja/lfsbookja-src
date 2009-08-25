SUBDIRS=important welcome
BOOKdir = $(top_builddir)/@bookdir@/introduction
EXTRA_DIST = introduction.ch
srcdir = @srcdir@
srcs = introduction.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
