BOOKdir = $(top_builddir)/@bookdir@/multimedia/audioutils
EXTRA_DIST = amarok.ch audacious.ch audioutils.ch cdparanoia.ch freetts.ch \
	lame.ch mpg123.ch vorbistools.ch xmms.ch \
	gnome-media.ch
srcdir = @srcdir@
srcs = amarok.xml audacious.xml audioutils.xml cdparanoia.xml freetts.xml \
	lame.xml mpg123.xml vorbistools.xml xmms.xml \
	gnome-media.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

amarok.xml: $(BOOKdir)/$@ $(srcdir)/amarok.ch
audacious.xml: $(BOOKdir)/$@ $(srcdir)/audacious.ch
audioutils.xml: $(BOOKdir)/$@ $(srcdir)/audioutils.ch
cdparanoia.xml: $(BOOKdir)/$@ $(srcdir)/cdparanoia.ch
freetts.xml: $(BOOKdir)/$@ $(srcdir)/freetts.ch
lame.xml: $(BOOKdir)/$@ $(srcdir)/lame.ch
mpg123.xml: $(BOOKdir)/$@ $(srcdir)/mpg123.ch
vorbistools.xml: $(BOOKdir)/$@ $(srcdir)/vorbistools.ch
xmms.xml: $(BOOKdir)/$@ $(srcdir)/xmms.ch
gnome-media.xml: $(BOOKdir)/$@ $(srcdir)/gnome-media.ch
