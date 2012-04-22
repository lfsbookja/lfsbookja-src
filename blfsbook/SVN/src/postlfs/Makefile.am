##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
SUBDIRS=config editors filesystems security shells virtualization
BOOKdir = $(top_builddir)/@bookdir@/postlfs
CHANGE_FILES = \
	postlfs.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

postlfs.xml: $(BOOKdir)/$@ $(srcdir)/postlfs.ch
