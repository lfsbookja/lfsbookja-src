BOOKdir = $(top_builddir)/@bookdir@/postlfs/filesystems
EXTRA_DIST = ext3.ch filesystems.ch reiser.ch xfs.ch \
	lvm2.ch jfs.ch
srcdir = @srcdir@
srcs = ext3.xml filesystems.xml reiser.xml xfs.xml \
	lvm2.xml jfs.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

ext3.xml: $(BOOKdir)/$@ $(srcdir)/ext3.ch
filesystems.xml: $(BOOKdir)/$@ $(srcdir)/filesystems.ch
reiser.xml: $(BOOKdir)/$@ $(srcdir)/reiser.ch
xfs.xml: $(BOOKdir)/$@ $(srcdir)/xfs.ch
lvm2.xml: $(BOOKdir)/$@ $(srcdir)/lvm2.ch
jfs.xml: $(BOOKdir)/$@ $(srcdir)/jfs.ch
