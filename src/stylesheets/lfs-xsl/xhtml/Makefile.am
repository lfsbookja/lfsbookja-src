##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/xhtml
EXTRA_DIST = lfs-admon.ch lfs-legalnotice.ch lfs-mixed.ch \
	lfs-navigational.ch lfs-sections.ch lfs-titles.ch lfs-toc.ch \
	lfs-xref.ch
srcdir = @srcdir@
srcs = lfs-admon.xsl lfs-legalnotice.xsl lfs-mixed.xsl \
	lfs-navigational.xsl lfs-sections.xsl lfs-titles.xsl lfs-toc.xsl \
	lfs-xref.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs) lfs-index.xsl

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xsl=.ch)
lfs-index.xsl: $(BOOKdir)/lfs-index.xsl
	cp -p $(BOOKdir)/$@ $@
