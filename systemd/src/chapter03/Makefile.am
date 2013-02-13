##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter03
CHANGE_FILES = \
	chapter03.ch    \
	introduction.ch \
	packages.ch     \
	patches.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter03.xml:    $(BOOKdir)/$@ $(srcdir)/chapter03.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
packages.xml:     $(BOOKdir)/$@ $(srcdir)/packages.ch
patches.xml:      $(BOOKdir)/$@ $(srcdir)/patches.ch
