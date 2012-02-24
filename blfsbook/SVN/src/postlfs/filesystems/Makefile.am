BOOKdir = $(top_builddir)/@bookdir@/postlfs/filesystems
CHANGE_FILES = \
	ext3.ch \
	filesystems.ch \
	initramfs.ch \
	reiser.ch \
	xfs.ch \
	lvm2.ch \
	jfs.ch \
	mdadm.ch \
	aboutraid.ch \
	aboutlvm.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

ext3.xml:        $(BOOKdir)/$@ $(srcdir)/ext3.ch
filesystems.xml: $(BOOKdir)/$@ $(srcdir)/filesystems.ch
initramfs.xml:   $(BOOKdir)/$@ $(srcdir)/initramfs.ch
reiser.xml:      $(BOOKdir)/$@ $(srcdir)/reiser.ch
xfs.xml:         $(BOOKdir)/$@ $(srcdir)/xfs.ch
lvm2.xml:        $(BOOKdir)/$@ $(srcdir)/lvm2.ch
jfs.xml:         $(BOOKdir)/$@ $(srcdir)/jfs.ch
mdadm.xml:       $(BOOKdir)/$@ $(srcdir)/mdadm.ch
aboutraid.xml:   $(BOOKdir)/$@ $(srcdir)/aboutraid.ch
aboutlvm.xml:    $(BOOKdir)/$@ $(srcdir)/aboutlvm.ch
