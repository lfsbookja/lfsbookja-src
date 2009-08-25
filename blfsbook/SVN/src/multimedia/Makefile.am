SUBDIRS=audioutils cdwriteutils libdriv videoutils
BOOKdir = $(top_builddir)/@bookdir@/multimedia
EXTRA_DIST = multimedia.ch
srcdir = @srcdir@
srcs = multimedia.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

multimedia.xml: $(BOOKdir)/$@ $(srcdir)/multimedia.ch
