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
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

lfs-index.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
