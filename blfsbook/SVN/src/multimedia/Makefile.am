SUBDIRS=audioutils cdwriteutils libdriv videoutils
BOOKdir = $(top_builddir)/@bookdir@/multimedia
CHANGE_FILES = multimedia.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

multimedia.xml: $(BOOKdir)/$@ $(srcdir)/multimedia.ch
