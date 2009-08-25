BOOKdir = $(top_builddir)/@bookdir@/general/genutils
EXTRA_DIST = bc.ch compface.ch desktop-file-utils.ch genutils.ch \
	gperf.ch graphviz.ch gtk-doc.ch hd2u.ch icon-naming-utils.ch	\
	imagemagick.ch intltool.ch pilot-link.ch pinentry.ch recode.ch \
	rep-gtk.ch rman.ch rxvt-unicode.ch screen.ch scrollkeeper.ch	\
	tidy.ch unixodbc.ch xscreensaver.ch xterm.ch rarian.ch
srcdir = @srcdir@
srcs = bc.xml compface.xml desktop-file-utils.xml genutils.xml \
	gperf.xml graphviz.xml gtk-doc.xml hd2u.xml icon-naming-utils.xml	\
	imagemagick.xml intltool.xml pilot-link.xml pinentry.xml recode.xml \
	rep-gtk.xml rman.xml rxvt-unicode.xml screen.xml scrollkeeper.xml	\
	tidy.xml unixodbc.xml xscreensaver.xml xterm.xml rarian.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bc.xml: $(BOOKdir)/$@ $(srcdir)/bc.ch
compface.xml: $(BOOKdir)/$@ $(srcdir)/compface.ch
desktop-file-utils.xml: $(BOOKdir)/$@ $(srcdir)/desktop-file-utils.ch
genutils.xml: $(BOOKdir)/$@ $(srcdir)/genutils.ch
gperf.xml: $(BOOKdir)/$@ $(srcdir)/gperf.ch
graphviz.xml: $(BOOKdir)/$@ $(srcdir)/graphviz.ch
gtk-doc.xml: $(BOOKdir)/$@ $(srcdir)/gtk-doc.ch
hd2u.xml: $(BOOKdir)/$@ $(srcdir)/hd2u.ch
icon-naming-utils.xml: $(BOOKdir)/$@ $(srcdir)/icon-naming-utils.ch
imagemagick.xml: $(BOOKdir)/$@ $(srcdir)/imagemagick.ch
intltool.xml: $(BOOKdir)/$@ $(srcdir)/intltool.ch
pilot-link.xml: $(BOOKdir)/$@ $(srcdir)/pilot-link.ch
pinentry.xml: $(BOOKdir)/$@ $(srcdir)/pinentry.ch
recode.xml: $(BOOKdir)/$@ $(srcdir)/recode.ch
rep-gtk.xml: $(BOOKdir)/$@ $(srcdir)/rep-gtk.ch
rman.xml: $(BOOKdir)/$@ $(srcdir)/rman.ch
rxvt-unicode.xml: $(BOOKdir)/$@ $(srcdir)/rxvt-unicode.ch
screen.xml: $(BOOKdir)/$@ $(srcdir)/screen.ch
scrollkeeper.xml: $(BOOKdir)/$@ $(srcdir)/scrollkeeper.ch
tidy.xml: $(BOOKdir)/$@ $(srcdir)/tidy.ch
unixodbc.xml: $(BOOKdir)/$@ $(srcdir)/unixodbc.ch
xscreensaver.xml: $(BOOKdir)/$@ $(srcdir)/xscreensaver.ch
xterm.xml: $(BOOKdir)/$@ $(srcdir)/xterm.ch
rarian.xml: $(BOOKdir)/$@ $(srcdir)/rarian.ch
