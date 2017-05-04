##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=docbook-xsl-1.78.1 pdf xhtml
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl
EXTRA_DIST = chunk-master.ch chunk-slave.ch chunkfast.ch common.ch \
	nochunks.ch pdf.ch profile.ch lfs-l10n.ch \
	lfs_css.ch
srcdir = @srcdir@
srcs = chunk-master.xsl chunk-slave.xsl chunkfast.xsl common.xsl \
	nochunks.xsl pdf.xsl profile.xsl lfs-l10n.xml \
	lfs.css lfs-print.css
SUFFIXES = .ch .xsl .xml
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

lfs.css: $(BOOKdir)/$@ $(srcdir)/lfs_css.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/lfs_css.ch >/dev/null
lfs-print.css: $(BOOKdir)/lfs-print.css
	cp -p $(BOOKdir)/$@ $@
