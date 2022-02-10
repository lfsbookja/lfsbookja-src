##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/chapter06
CHANGE_FILES = \
	bash.ch           \
	binutils-pass2.ch \
	chapter06.ch      \
	coreutils.ch      \
	diffutils.ch      \
	file.ch           \
	findutils.ch      \
	gawk.ch           \
	gcc-pass2.ch      \
	grep.ch           \
	gzip.ch           \
	introduction.ch   \
	m4.ch             \
	make.ch           \
	ncurses.ch        \
	patch.ch          \
	sed.ch            \
	tar.ch            \
	xz.ch             \
	zlib.ch

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

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(srcdir)/, $(CHANGE_FILES))
@MAINT@$(addprefix $(srcdir)/, $(CHANGE_FILES)):
@MAINT@	@if test ! -f $(@:.xml=.ch); then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(srcdir)|$(BOOKdir)|" -e "s|\.ch$$|.xml|"` $(@:.xml=.ch); fi
