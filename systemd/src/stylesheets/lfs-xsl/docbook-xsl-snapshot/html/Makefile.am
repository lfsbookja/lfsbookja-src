##
## This is part of LFSbookja package.
##
## $Author: matsuand $
## $Rev: 527 $
## $Date:: 2012-04-22 19:24:15 +0900#$
##
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot/html
EXTRA_DIST = chunker.ch
srcdir = @srcdir@
srcs = chunker.xsl

SUFFIXES = .ch .xsl
.ch.xsl:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chunker.xsl: $(BOOKdir)/$@ $(srcdir)/chunker.ch
