##
## This is part of LFSbookja package.
##
## $Author: matsuand $
## $Rev: 527 $
## $Date:: 2012-04-22 19:24:15 +0900#$
##
BOOKdir = @abs_bookdir@/chapter04
CHANGE_FILES = \
	aboutlfs.ch         \
	aboutsbus.ch        \
	abouttestsuites.ch  \
	addinguser.ch       \
	chapter04.ch        \
	creatingtoolsdir.ch \
	settingenviron.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aboutlfs.xml:         $(BOOKdir)/$@ $(srcdir)/aboutlfs.ch
aboutsbus.xml:        $(BOOKdir)/$@ $(srcdir)/aboutsbus.ch
abouttestsuites.xml:  $(BOOKdir)/$@ $(srcdir)/abouttestsuites.ch
addinguser.xml:       $(BOOKdir)/$@ $(srcdir)/addinguser.ch
chapter04.xml:        $(BOOKdir)/$@ $(srcdir)/chapter04.ch
creatingtoolsdir.xml: $(BOOKdir)/$@ $(srcdir)/creatingtoolsdir.ch
settingenviron.xml:   $(BOOKdir)/$@ $(srcdir)/settingenviron.ch
