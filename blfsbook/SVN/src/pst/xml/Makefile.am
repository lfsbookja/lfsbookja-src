##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/pst/xml
CHANGE_FILES = \
	docbook-xsl.ch \
	docbook.ch     \
	itstool.ch     \
	xml.ch         \
	xmlto.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

docbook-xsl.xml: $(BOOKdir)/$@ $(srcdir)/docbook-xsl.ch
docbook.xml:     $(BOOKdir)/$@ $(srcdir)/docbook.ch
itstool.xml:     $(BOOKdir)/$@ $(srcdir)/itstool.ch
xml.xml:         $(BOOKdir)/$@ $(srcdir)/xml.ch
xmlto.xml:       $(BOOKdir)/$@ $(srcdir)/xmlto.ch
