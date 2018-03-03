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
	console.ch        \
	consoled.ch       \
	etcshells.ch      \
	hostname.ch       \
	hosts.ch          \
	inputrc.ch        \
	introduction.ch   \
	introductiond.ch  \
	locale.ch         \
	network.ch        \
	networkd.ch       \
	profile.ch        \
	setclock.ch       \
	site.ch           \
	symlinks.ch       \
        systemd-custom.ch \
	sysklogd.ch       \
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