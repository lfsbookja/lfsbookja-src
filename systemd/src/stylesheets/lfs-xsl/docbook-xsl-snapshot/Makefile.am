##
## This is part of LFSbookja package.
##
## $Author: matsuand $
## $Rev: 527 $
## $Date:: 2012-04-22 19:24:15 +0900#$
##
SUBDIRS=common fo highlighting html lib profiling xhtml
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot
srcdir = @srcdir@
srcs = VERSION

all: $(srcs)

VERSION: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
