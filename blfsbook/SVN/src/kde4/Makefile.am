SUBDIRS=add core intro
BOOKdir = $(top_builddir)/@bookdir@/kde4
CHANGE_FILES = kde4.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

kde4.xml: $(BOOKdir)/$@ $(srcdir)/kde4.ch
