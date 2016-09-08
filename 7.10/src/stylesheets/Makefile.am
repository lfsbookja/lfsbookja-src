##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
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
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

dump-commands.xml: $(BOOKdir)/$@ $(srcdir)/dump-commands.ch
lfs-chunked.xml:   $(BOOKdir)/$@ $(srcdir)/lfs-chunked.ch
lfs-nochunks.xml:  $(BOOKdir)/$@ $(srcdir)/lfs-nochunks.ch
lfs-pdf.xml:       $(BOOKdir)/$@ $(srcdir)/lfs-pdf.ch
patcheslist.xml:   $(BOOKdir)/$@ $(srcdir)/patcheslist.ch
wget-list.xml:     $(BOOKdir)/$@ $(srcdir)/wget-list.ch
md5sum.xml:        $(BOOKdir)/$@ $(srcdir)/md5sum.ch
