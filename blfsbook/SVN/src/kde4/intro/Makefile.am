BOOKdir = $(top_builddir)/@bookdir@/kde4/intro
CHANGE_FILES = \
	introduction.ch \
	kde4-intro.ch \
	pre-install-config.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

introduction.xml:       $(BOOKdir)/$@ $(srcdir)/introduction.ch
kde4-intro.xml:         $(BOOKdir)/$@ $(srcdir)/kde4-intro.ch
pre-install-config.xml: $(BOOKdir)/$@ $(srcdir)/pre-install-config.ch
