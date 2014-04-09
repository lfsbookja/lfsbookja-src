##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter07
CHANGE_FILES = \
	bootscripts.ch  \
	chapter07.ch    \
	console.ch      \
	hostname.ch     \
	hosts.ch        \
	inputrc.ch      \
	introduction.ch \
	network.ch      \
	profile.ch      \
	setclock.ch     \
	site.ch         \
	symlinks.ch     \
        sysd-custom.ch  \
	sysklogd.ch     \
	udev.ch         \
	usage.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bootscripts.xml:  $(BOOKdir)/$@ $(srcdir)/bootscripts.ch
chapter07.xml:    $(BOOKdir)/$@ $(srcdir)/chapter07.ch
console.xml:      $(BOOKdir)/$@ $(srcdir)/console.ch
hostname.xml:     $(BOOKdir)/$@ $(srcdir)/hostname.ch
hosts.xml:        $(BOOKdir)/$@ $(srcdir)/hosts.ch
inputrc.xml:      $(BOOKdir)/$@ $(srcdir)/inputrc.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
network.xml:      $(BOOKdir)/$@ $(srcdir)/network.ch
profile.xml:      $(BOOKdir)/$@ $(srcdir)/profile.ch
setclock.xml:     $(BOOKdir)/$@ $(srcdir)/setclock.ch
site.xml:         $(BOOKdir)/$@ $(srcdir)/site.ch
symlinks.xml:     $(BOOKdir)/$@ $(srcdir)/symlinks.ch
sysd-custom.xml:  $(BOOKdir)/$@ $(srcdir)/sysd-custom.ch
sysklogd.xml:     $(BOOKdir)/$@ $(srcdir)/sysklogd.ch
udev.xml:         $(BOOKdir)/$@ $(srcdir)/udev.ch
usage.xml:        $(BOOKdir)/$@ $(srcdir)/usage.ch
