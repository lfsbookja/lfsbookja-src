##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/general/genutils
CHANGE_FILES = \
	apr-util.ch           \
	bc.ch                 \
	compface.ch           \
	desktop-file-utils.ch \
	genutils.ch           \
	gperf.ch              \
	graphviz.ch           \
	gtk-doc.ch            \
	hd2u.ch               \
	icon-naming-utils.ch  \
	imagemagick.ch        \
	intltool.ch           \
	libiodbc.ch           \
	pinentry.ch           \
	rarian.ch             \
	rep-gtk.ch            \
	rxvt-unicode.ch       \
	screen.ch             \
	sharutils.ch          \
	spidermonkey.ch       \
	tidy.ch               \
	unixodbc.ch           \
	xscreensaver.ch 
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apr-util.xml:           $(BOOKdir)/$@ $(srcdir)/apr-util.ch
bc.xml:                 $(BOOKdir)/$@ $(srcdir)/bc.ch
compface.xml:           $(BOOKdir)/$@ $(srcdir)/compface.ch
desktop-file-utils.xml: $(BOOKdir)/$@ $(srcdir)/desktop-file-utils.ch
genutils.xml:           $(BOOKdir)/$@ $(srcdir)/genutils.ch
gperf.xml:              $(BOOKdir)/$@ $(srcdir)/gperf.ch
graphviz.xml:           $(BOOKdir)/$@ $(srcdir)/graphviz.ch
gtk-doc.xml:            $(BOOKdir)/$@ $(srcdir)/gtk-doc.ch
hd2u.xml:               $(BOOKdir)/$@ $(srcdir)/hd2u.ch
icon-naming-utils.xml:  $(BOOKdir)/$@ $(srcdir)/icon-naming-utils.ch
imagemagick.xml:        $(BOOKdir)/$@ $(srcdir)/imagemagick.ch
intltool.xml:           $(BOOKdir)/$@ $(srcdir)/intltool.ch
pinentry.xml:           $(BOOKdir)/$@ $(srcdir)/pinentry.ch
rep-gtk.xml:            $(BOOKdir)/$@ $(srcdir)/rep-gtk.ch
rxvt-unicode.xml:       $(BOOKdir)/$@ $(srcdir)/rxvt-unicode.ch
screen.xml:             $(BOOKdir)/$@ $(srcdir)/screen.ch
tidy.xml:               $(BOOKdir)/$@ $(srcdir)/tidy.ch
unixodbc.xml:           $(BOOKdir)/$@ $(srcdir)/unixodbc.ch
xscreensaver.xml:       $(BOOKdir)/$@ $(srcdir)/xscreensaver.ch
rarian.xml:             $(BOOKdir)/$@ $(srcdir)/rarian.ch
libiodbc.xml:           $(BOOKdir)/$@ $(srcdir)/libiodbc.ch
sharutils.xml:          $(BOOKdir)/$@ $(srcdir)/sharutils.ch
spidermonkey.xml:       $(BOOKdir)/$@ $(srcdir)/spidermonkey.ch
