SUBDIRS=connect mailnews netlibs netprogs netutils textweb
BOOKdir = $(top_builddir)/@bookdir@/basicnet
EXTRA_DIST = basicnet.ch
srcdir = @srcdir@
srcs = basicnet.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

basicnet.xml: $(BOOKdir)/$@ $(srcdir)/basicnet.ch
