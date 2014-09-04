##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter04
CHANGE_FILES = \
	aboutsbus.ch        \
	abouttestsuites.ch  \
	addinguser.ch       \
	chapter04.ch        \
	creatingtoolsdir.ch \
        introduction.ch     \
	settingenviron.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aboutsbus.xml:        $(BOOKdir)/$@ $(srcdir)/aboutsbus.ch
abouttestsuites.xml:  $(BOOKdir)/$@ $(srcdir)/abouttestsuites.ch
addinguser.xml:       $(BOOKdir)/$@ $(srcdir)/addinguser.ch
chapter04.xml:        $(BOOKdir)/$@ $(srcdir)/chapter04.ch
creatingtoolsdir.xml: $(BOOKdir)/$@ $(srcdir)/creatingtoolsdir.ch
introduction.xml:     $(BOOKdir)/$@ $(srcdir)/introduction.ch
settingenviron.xml:   $(BOOKdir)/$@ $(srcdir)/settingenviron.ch
