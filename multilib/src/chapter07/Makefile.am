##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter07
CHANGE_FILES = \
	bootscripts.ch    \
	chapter07.ch      \
	clock.ch          \
	consoled.ch       \
	etcshells.ch      \
	inputrc.ch        \
	introduction.ch   \
	introductiond.ch  \
	locale.ch         \
	network.ch        \
	networkd.ch       \
	profile.ch        \
	symlinks.ch       \
        systemd-custom.ch \
	udev.ch           \
	usage.ch

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

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)
