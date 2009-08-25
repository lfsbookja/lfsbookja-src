BOOKdir = $(top_builddir)/@bookdir@/kde/add
EXTRA_DIST = add.ch kde-i18n.ch kdeaccessibility.ch kdeaddons.ch \
	kdeadmin.ch kdeartwork.ch kdeedu.ch kdegames.ch kdegraphics.ch \
	kdemultimedia.ch kdenetwork.ch kdepim.ch kdetoys.ch kdeutils.ch
srcdir = @srcdir@
srcs = add.xml kde-i18n.xml kdeaccessibility.xml kdeaddons.xml \
	kdeadmin.xml kdeartwork.xml kdeedu.xml kdegames.xml kdegraphics.xml \
	kdemultimedia.xml kdenetwork.xml kdepim.xml kdetoys.xml kdeutils.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

add.xml: $(BOOKdir)/$@ $(srcdir)/add.ch
kde-i18n.xml: $(BOOKdir)/$@ $(srcdir)/kde-i18n.ch
kdeaccessibility.xml: $(BOOKdir)/$@ $(srcdir)/kdeaccessibility.ch
kdeaddons.xml: $(BOOKdir)/$@ $(srcdir)/kdeaddons.ch
kdeadmin.xml: $(BOOKdir)/$@ $(srcdir)/kdeadmin.ch
kdeartwork.xml: $(BOOKdir)/$@ $(srcdir)/kdeartwork.ch
kdeedu.xml: $(BOOKdir)/$@ $(srcdir)/kdeedu.ch
kdegames.xml: $(BOOKdir)/$@ $(srcdir)/kdegames.ch
kdegraphics.xml: $(BOOKdir)/$@ $(srcdir)/kdegraphics.ch
kdemultimedia.xml: $(BOOKdir)/$@ $(srcdir)/kdemultimedia.ch
kdenetwork.xml: $(BOOKdir)/$@ $(srcdir)/kdenetwork.ch
kdepim.xml: $(BOOKdir)/$@ $(srcdir)/kdepim.ch
kdetoys.xml: $(BOOKdir)/$@ $(srcdir)/kdetoys.ch
kdeutils.xml: $(BOOKdir)/$@ $(srcdir)/kdeutils.ch
