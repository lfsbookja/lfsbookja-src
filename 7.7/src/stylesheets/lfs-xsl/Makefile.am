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
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chunk-master.xsl: $(BOOKdir)/$@ $(srcdir)/chunk-master.ch
chunk-slave.xsl:  $(BOOKdir)/$@ $(srcdir)/chunk-slave.ch
chunkfast.xsl:    $(BOOKdir)/$@ $(srcdir)/chunkfast.ch
common.xsl:       $(BOOKdir)/$@ $(srcdir)/common.ch
nochunks.xsl:     $(BOOKdir)/$@ $(srcdir)/nochunks.ch
pdf.xsl:          $(BOOKdir)/$@ $(srcdir)/pdf.ch
profile.xsl:      $(BOOKdir)/$@ $(srcdir)/profile.ch

lfs-l10n.xml:     $(BOOKdir)/$@ $(srcdir)/lfs-l10n.ch

lfs.css: $(BOOKdir)/$@ $(srcdir)/lfs_css.ch
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/lfs_css.ch
lfs-print.css: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
