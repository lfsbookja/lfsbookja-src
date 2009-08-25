SUBDIRS=lfs-xsl
BOOKdir = $(top_builddir)/@bookdir@/stylesheets
EXTRA_DIST = blfs-chunked.ch blfs-nochunks.ch blfs-pdf.ch dump-commands.ch \
	patcheslist.ch wget-list.ch
srcdir = @srcdir@
srcs = blfs-chunked.xsl blfs-nochunks.xsl blfs-pdf.xsl dump-commands.xsl \
	patcheslist.xsl wget-list.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

blfs-chunked.xsl: $(BOOKdir)/$@ $(srcdir)/blfs-chunked.ch
blfs-nochunks.xsl: $(BOOKdir)/$@ $(srcdir)/blfs-nochunks.ch
blfs-pdf.xsl: $(BOOKdir)/$@ $(srcdir)/blfs-pdf.ch
dump-commands.xsl: $(BOOKdir)/$@ $(srcdir)/dump-commands.ch
patcheslist.xsl: $(BOOKdir)/$@ $(srcdir)/patcheslist.ch
wget-list.xsl: $(BOOKdir)/$@ $(srcdir)/wget-list.ch
