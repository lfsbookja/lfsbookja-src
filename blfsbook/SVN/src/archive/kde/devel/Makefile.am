##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/kde/devel
CHANGE_FILES = \
	devel.ch       \
	kdebindings.ch \
	kdesdk.ch      \
	kdevelop.ch    \
	kdewebdev.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

devel.xml:       $(BOOKdir)/$@ $(srcdir)/devel.ch
kdebindings.xml: $(BOOKdir)/$@ $(srcdir)/kdebindings.ch
kdesdk.xml:      $(BOOKdir)/$@ $(srcdir)/kdesdk.ch
kdevelop.xml:    $(BOOKdir)/$@ $(srcdir)/kdevelop.ch
kdewebdev.xml:   $(BOOKdir)/$@ $(srcdir)/kdewebdev.ch
