##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=lfs-xsl
BOOKdir = $(top_builddir)/@bookdir@/stylesheets
CHANGE_FILES = \
	blfs-chunked.ch  \
	blfs-nochunks.ch \
	blfs-pdf.ch      \
	dump-commands.ch \
	patcheslist.ch   \
	wget-list.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xsl)

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

blfs-chunked.xsl:  $(BOOKdir)/$@ $(srcdir)/blfs-chunked.ch
blfs-nochunks.xsl: $(BOOKdir)/$@ $(srcdir)/blfs-nochunks.ch
blfs-pdf.xsl:      $(BOOKdir)/$@ $(srcdir)/blfs-pdf.ch
dump-commands.xsl: $(BOOKdir)/$@ $(srcdir)/dump-commands.ch
patcheslist.xsl:   $(BOOKdir)/$@ $(srcdir)/patcheslist.ch
wget-list.xsl:     $(BOOKdir)/$@ $(srcdir)/wget-list.ch
