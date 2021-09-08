##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/chapter02
CHANGE_FILES = \
        aboutlfs.ch           \
	chapter02.ch          \
	creatingfilesystem.ch \
	creatingpartition.ch  \
	hostreqs.ch           \
	introduction.ch       \
	mounting.ch           \
	stages.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)
