##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/xsoft/suites
CHANGE_FILES = \
	koffice.ch    \
	openoffice.ch \
	suites.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

koffice.xml:    $(BOOKdir)/$@ $(srcdir)/koffice.ch
openoffice.xml: $(BOOKdir)/$@ $(srcdir)/openoffice.ch
suites.xml:     $(BOOKdir)/$@ $(srcdir)/suites.ch
