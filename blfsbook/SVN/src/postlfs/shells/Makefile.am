##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/postlfs/shells
CHANGE_FILES = \
	dash.ch   \
	shells.ch \
	tcsh.ch   \
	zsh.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

dash.xml:   $(BOOKdir)/$@ $(srcdir)/dash.ch
shells.xml: $(BOOKdir)/$@ $(srcdir)/shells.ch
tcsh.xml:   $(BOOKdir)/$@ $(srcdir)/tcsh.ch
zsh.xml:    $(BOOKdir)/$@ $(srcdir)/zsh.ch
