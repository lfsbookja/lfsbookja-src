##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS = common fo highlighting html lib profiling xhtml
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-snapshot
srcdir = @srcdir@
srcs = VERSION

all: $(srcs)

VERSION: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
