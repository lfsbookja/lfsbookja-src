##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/xhtml
EXTRA_DIST = lfs-admon.ch lfs-index.ch lfs-legalnotice.ch lfs-mixed.ch \
	lfs-navigational.ch lfs-sections.ch lfs-titles.ch lfs-toc.ch \
	lfs-xref.ch
srcdir = @srcdir@
srcs = lfs-admon.xsl lfs-index.xsl lfs-legalnotice.xsl lfs-mixed.xsl \
	lfs-navigational.xsl lfs-sections.xsl lfs-titles.xsl lfs-toc.xsl \
	lfs-xref.xsl

SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

lfs-admon.xsl:        $(BOOKdir)/$@ $(srcdir)/lfs-admon.ch
lfs-index.xsl:        $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
lfs-legalnotice.xsl:  $(BOOKdir)/$@ $(srcdir)/lfs-legalnotice.ch
lfs-mixed.xsl:        $(BOOKdir)/$@ $(srcdir)/lfs-mixed.ch
lfs-navigational.xsl: $(BOOKdir)/$@ $(srcdir)/lfs-navigational.ch
lfs-sections.xsl:     $(BOOKdir)/$@ $(srcdir)/lfs-sections.ch
lfs-titles.xsl:       $(BOOKdir)/$@ $(srcdir)/lfs-titles.ch
lfs-toc.xsl:          $(BOOKdir)/$@ $(srcdir)/lfs-toc.ch
lfs-xref.xsl:         $(BOOKdir)/$@ $(srcdir)/lfs-xref.ch
