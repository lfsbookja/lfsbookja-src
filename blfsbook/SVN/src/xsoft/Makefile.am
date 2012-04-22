##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=graphweb office other suites
BOOKdir = $(top_builddir)/@bookdir@/xsoft
EXTRA_DIST = xsoft.ch
srcdir = @srcdir@
srcs = xsoft.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

xsoft.xml: $(BOOKdir)/$@ $(srcdir)/xsoft.ch
