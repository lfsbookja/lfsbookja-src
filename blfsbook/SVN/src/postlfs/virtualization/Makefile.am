##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/postlfs/virtualization
CHANGE_FILES = \
	virtualization.ch \
	libosinfo.ch      \
	libvirt.ch        \
	libvirt-glib.ch   \
	qemu-kvm.ch       \
	spice-gtk.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

virtualization.xml: $(BOOKdir)/$@ $(srcdir)/virtualization.ch
libosinfo.xml:      $(BOOKdir)/$@ $(srcdir)/libosinfo.ch
libvirt.xml:        $(BOOKdir)/$@ $(srcdir)/libvirt.ch
libvirt-glib.xml:   $(BOOKdir)/$@ $(srcdir)/libvirt-glib.ch
qemu-kvm.xml:       $(BOOKdir)/$@ $(srcdir)/qemu-kvm.ch
spice-gtk.xml:      $(BOOKdir)/$@ $(srcdir)/spice-gtk.ch
