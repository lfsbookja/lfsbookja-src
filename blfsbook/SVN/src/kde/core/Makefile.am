BOOKdir = $(top_builddir)/@bookdir@/kde/core
EXTRA_DIST = arts.ch config.ch core.ch kdebase.ch kdelibs.ch \
	pre-install-config.ch tqtinterface.ch
srcdir = @srcdir@
srcs = arts.xml config.xml core.xml kdebase.xml kdelibs.xml \
	pre-install-config.xml tqtinterface.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

arts.xml: $(BOOKdir)/$@ $(srcdir)/arts.ch
config.xml: $(BOOKdir)/$@ $(srcdir)/config.ch
core.xml: $(BOOKdir)/$@ $(srcdir)/core.ch
kdebase.xml: $(BOOKdir)/$@ $(srcdir)/kdebase.ch
kdelibs.xml: $(BOOKdir)/$@ $(srcdir)/kdelibs.ch
pre-install-config.xml: $(BOOKdir)/$@ $(srcdir)/pre-install-config.ch
tqtinterface.xml: $(BOOKdir)/$@ $(srcdir)/tqtinterface.ch
