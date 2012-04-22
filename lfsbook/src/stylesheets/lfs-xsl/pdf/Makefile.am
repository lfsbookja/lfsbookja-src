##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/pdf
EXTRA_DIST = lfs-admon.ch lfs-lists.ch lfs-mixed.ch \
	lfs-pagesetup.ch lfs-xref.ch
srcdir = @srcdir@
srcs = lfs-admon.xsl lfs-index.xsl lfs-lists.xsl lfs-mixed.xsl \
	lfs-pagesetup.xsl lfs-xref.xsl

SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lfs-admon.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-admon.ch
lfs-index.xsl:     $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
lfs-lists.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-lists.ch
lfs-mixed.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-mixed.ch
lfs-pagesetup.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-pagesetup.ch
lfs-xref.xsl:      $(BOOKdir)/$@ $(srcdir)/lfs-xref.ch

