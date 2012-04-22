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

beyond.ch.xml:         $(BOOKdir)/$@ $(srcdir)/beyond.ch.ch
bootscripts.ch.xml:    $(BOOKdir)/$@ $(srcdir)/bootscripts.ch.ch
building-notes.ch.xml: $(BOOKdir)/$@ $(srcdir)/building-notes.ch.ch
important.ch.xml:      $(BOOKdir)/$@ $(srcdir)/important.ch.ch
locale-issues.ch.xml:  $(BOOKdir)/$@ $(srcdir)/locale-issues.ch.ch
patches.ch.xml:        $(BOOKdir)/$@ $(srcdir)/patches.ch.ch
pkgmgt.ch.xml:         $(BOOKdir)/$@ $(srcdir)/pkgmgt.ch.ch
position.ch.xml:       $(BOOKdir)/$@ $(srcdir)/position.ch.ch
