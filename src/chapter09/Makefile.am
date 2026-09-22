##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/chapter09
CHANGE_FILES = \
	bootscripts.ch    \
	chapter09.ch      \
	clock.ch          \
	consoled.ch       \
	etcshells.ch      \
	inputrc.ch        \
	introduction.ch   \
	introductiond.ch  \
	locale.ch         \
	network.ch        \
	networkd.ch       \
	symlinks.ch       \
	systemd-custom.ch \
	udev.ch           \
	usage.ch          \
	usagerc.ch

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
