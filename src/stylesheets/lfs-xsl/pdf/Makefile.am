##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/pdf
EXTRA_DIST = lfs-admon.ch lfs-lists.ch lfs-mixed.ch \
	lfs-pagesetup.ch lfs-xref.ch
srcdir = @srcdir@
srcs = lfs-admon.xsl lfs-index.xsl lfs-lists.xsl lfs-mixed.xsl \
	lfs-pagesetup.xsl lfs-xref.xsl

SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

lfs-index.xsl: $(BOOKdir)/lfs-index.xsl
	cp -p $(BOOKdir)/$@ $@
