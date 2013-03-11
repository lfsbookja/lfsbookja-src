##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xsoft/graphweb
EXTRA_DIST = firefox.ch graphweb.ch seamonkey.ch
srcdir = @srcdir@
srcs = firefox.xml graphweb.xml seamonkey.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

firefox.xml: $(BOOKdir)/$@ $(srcdir)/firefox.ch
graphweb.xml: $(BOOKdir)/$@ $(srcdir)/graphweb.ch
seamonkey.xml: $(BOOKdir)/$@ $(srcdir)/seamonkey.ch
