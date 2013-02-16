##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/xhtml
EXTRA_DIST = lfs-index.ch lfs-toc.ch lfs-mixed.ch lfs-sections.ch \
	lfs-navigational.ch lfs-titles.ch lfs-legalnotice.ch \
	lfs-admon.ch lfs-xref.ch
srcdir = @srcdir@
srcs = lfs-index.xsl lfs-toc.xsl lfs-mixed.xsl lfs-sections.xsl \
	lfs-navigational.xsl lfs-titles.xsl lfs-legalnotice.xsl \
	lfs-admon.xsl lfs-xref.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lfs-index.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
lfs-toc.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-toc.ch
lfs-mixed.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-mixed.ch
lfs-sections.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-sections.ch
lfs-navigational.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-navigational.ch
lfs-titles.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-titles.ch
lfs-legalnotice.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-legalnotice.ch
lfs-admon.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-admon.ch
lfs-xref.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-xref.ch
