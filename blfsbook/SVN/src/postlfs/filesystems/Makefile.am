##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/postlfs/filesystems
CHANGE_FILES = \
	aboutlvm.ch    \
	aboutraid.ch   \
	ext3.ch        \
	filesystems.ch \
	fuse.ch        \
	gptfdisk.ch    \
	initramfs.ch   \
	jfs.ch         \
	lvm2.ch        \
	mdadm.ch       \
	ntfs-3g.ch     \
	parted.ch      \
	reiser.ch      \
	sshfs-fuse.ch  \
	xfsprogs.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aboutlvm.xml:    $(BOOKdir)/$@ $(srcdir)/aboutlvm.ch
aboutraid.xml:   $(BOOKdir)/$@ $(srcdir)/aboutraid.ch
ext3.xml:        $(BOOKdir)/$@ $(srcdir)/ext3.ch
filesystems.xml: $(BOOKdir)/$@ $(srcdir)/filesystems.ch
fuse.xml:        $(BOOKdir)/$@ $(srcdir)/fuse.ch
gptfdisk.xml:    $(BOOKdir)/$@ $(srcdir)/gptfdisk.ch
initramfs.xml:   $(BOOKdir)/$@ $(srcdir)/initramfs.ch
jfs.xml:         $(BOOKdir)/$@ $(srcdir)/jfs.ch
lvm2.xml:        $(BOOKdir)/$@ $(srcdir)/lvm2.ch
mdadm.xml:       $(BOOKdir)/$@ $(srcdir)/mdadm.ch
ntfs-3g.xml:     $(BOOKdir)/$@ $(srcdir)/ntfs-3g.ch
parted.xml:      $(BOOKdir)/$@ $(srcdir)/parted.ch
reiser.xml:      $(BOOKdir)/$@ $(srcdir)/reiser.ch
sshfs-fuse.xml:  $(BOOKdir)/$@ $(srcdir)/sshfs-fuse.ch
xfsprogs.xml:    $(BOOKdir)/$@ $(srcdir)/xfsprogs.ch
