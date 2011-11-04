SUBDIRS=connect mailnews netlibs netprogs netutils textweb
BOOKdir = $(top_builddir)/@bookdir@/networking
EXTRA_DIST = networking.ch
srcdir = @srcdir@
srcs = networking.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

networking.xml: $(BOOKdir)/$@ $(srcdir)/networking.ch
