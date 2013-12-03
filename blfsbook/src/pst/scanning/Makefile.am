##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/pst/scanning
CHANGE_FILES = \
	sane.ch     \
	scanning.ch \
	xsane.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

sane.xml:     $(BOOKdir)/$@ $(srcdir)/sane.ch
scanning.xml: $(BOOKdir)/$@ $(srcdir)/scanning.ch
xsane.xml:    $(BOOKdir)/$@ $(srcdir)/xsane.ch
