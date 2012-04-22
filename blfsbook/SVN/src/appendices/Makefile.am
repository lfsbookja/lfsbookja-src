##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/appendices
CHANGE_FILES = \
	creat-comm.ch \
	glossary.ch \
	mit-lic.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

creat-comm.xml: $(BOOKdir)/$@ $(srcdir)/creat-comm.ch
glossary.xml:   $(BOOKdir)/$@ $(srcdir)/glossary.ch
mit-lic.xml:    $(BOOKdir)/$@ $(srcdir)/mit-lic.ch
