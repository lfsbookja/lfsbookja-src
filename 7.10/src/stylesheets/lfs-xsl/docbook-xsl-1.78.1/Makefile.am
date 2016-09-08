##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=common fo highlighting html lib profiling xhtml
BOOKdir = @abs_bookdir@/stylesheets/lfs-xsl/docbook-xsl-1.78.1
srcdir = @srcdir@
srcs = VERSION.xsl

all: $(srcs)

VERSION.xsl: $(BOOKdir)/$@
	cp -p $(BOOKdir)/$@ $@
