##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/introduction/important
CHANGE_FILES = \
	beyond.ch         \
	bootscripts.ch    \
	building-notes.ch \
	important.ch      \
	libraries.ch      \
	locale-issues.ch  \
	patches.ch        \
	pkgmgt.ch         \
	position.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

beyond.xml:         $(BOOKdir)/$@ $(srcdir)/beyond.ch
bootscripts.xml:    $(BOOKdir)/$@ $(srcdir)/bootscripts.ch
building-notes.xml: $(BOOKdir)/$@ $(srcdir)/building-notes.ch
important.xml:      $(BOOKdir)/$@ $(srcdir)/important.ch
libraries.xml:      $(BOOKdir)/$@ $(srcdir)/libraries.ch
locale-issues.xml:  $(BOOKdir)/$@ $(srcdir)/locale-issues.ch
patches.xml:        $(BOOKdir)/$@ $(srcdir)/patches.ch
pkgmgt.xml:         $(BOOKdir)/$@ $(srcdir)/pkgmgt.ch
position.xml:       $(BOOKdir)/$@ $(srcdir)/position.ch
