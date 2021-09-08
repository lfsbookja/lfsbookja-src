##
## This is part of LFSbookja package.
##
SUBDIRS=lfs-xsl
BOOKdir = @abs_bookdir@/stylesheets
EXTRA_DIST = wget-list.ch lfs-nochunks.ch lfs-pdf.ch lfs-chunked.ch \
	dump-commands.ch patcheslist.ch md5sum.ch
srcdir = @srcdir@
srcs = wget-list.xsl lfs-nochunks.xsl lfs-pdf.xsl lfs-chunked.xsl \
	dump-commands.xsl patcheslist.xsl md5sum.xsl
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xsl=.ch)