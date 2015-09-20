##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/genutils
CHANGE_FILES = \
	compface.ch           \
	desktop-file-utils.ch \
	genutils.ch           \
	graphviz.ch           \
	gtk-doc.ch            \
	hd2u.ch               \
        hicolor-icon-theme.ch \
	icon-naming-utils.ch  \
	imagemagick.ch        \
        iso-codes.ch          \
        lsof.ch               \
	pinentry.ch           \
	rarian.ch             \
	rep-gtk.ch            \
	screen.ch             \
        shared-mime-info.ch   \
	sharutils.ch          \
	tidy.ch               \
        tree.ch               \
	unixodbc.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

compface.xml:           $(BOOKdir)/$@ $(srcdir)/compface.ch
desktop-file-utils.xml: $(BOOKdir)/$@ $(srcdir)/desktop-file-utils.ch
genutils.xml:           $(BOOKdir)/$@ $(srcdir)/genutils.ch
graphviz.xml:           $(BOOKdir)/$@ $(srcdir)/graphviz.ch
gtk-doc.xml:            $(BOOKdir)/$@ $(srcdir)/gtk-doc.ch
hd2u.xml:               $(BOOKdir)/$@ $(srcdir)/hd2u.ch
hicolor-icon-theme.xml: $(BOOKdir)/$@ $(srcdir)/hicolor-icon-theme.ch
icon-naming-utils.xml:  $(BOOKdir)/$@ $(srcdir)/icon-naming-utils.ch
imagemagick.xml:        $(BOOKdir)/$@ $(srcdir)/imagemagick.ch
iso-codes.xml:          $(BOOKdir)/$@ $(srcdir)/iso-codes.ch
lsof.xml:               $(BOOKdir)/$@ $(srcdir)/lsof.ch
pinentry.xml:           $(BOOKdir)/$@ $(srcdir)/pinentry.ch
rep-gtk.xml:            $(BOOKdir)/$@ $(srcdir)/rep-gtk.ch
screen.xml:             $(BOOKdir)/$@ $(srcdir)/screen.ch
shared-mime-info.xml:   $(BOOKdir)/$@ $(srcdir)/shared-mime-info.ch
tidy.xml:               $(BOOKdir)/$@ $(srcdir)/tidy.ch
unixodbc.xml:           $(BOOKdir)/$@ $(srcdir)/unixodbc.ch
rarian.xml:             $(BOOKdir)/$@ $(srcdir)/rarian.ch
sharutils.xml:          $(BOOKdir)/$@ $(srcdir)/sharutils.ch
tree.xml:               $(BOOKdir)/$@ $(srcdir)/tree.ch
