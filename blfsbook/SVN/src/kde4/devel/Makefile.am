BOOKdir = $(top_builddir)/@bookdir@/kde4/devel
CHANGE_FILES = \
	devel.ch \
	kdevelop4.ch \
	kdevplatform.ch \
	kde4sdk.ch \
	kde4webdev.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

devel.xml:        $(BOOKdir)/$@ $(srcdir)/devel.ch
kdevelop4.xml:    $(BOOKdir)/$@ $(srcdir)/kdevelop4.ch
kdevplatform.xml: $(BOOKdir)/$@ $(srcdir)/kdevplatform.ch
kde4sdk.xml:      $(BOOKdir)/$@ $(srcdir)/kde4sdk.ch
kde4webdev.xml:   $(BOOKdir)/$@ $(srcdir)/kde4webdev.ch
