BOOKdir = $(top_builddir)/@bookdir@/postlfs/virtualization
CHANGE_FILES = \
	virtualization.ch \
	qemu-kvm.ch
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
qemu-kvm.xml:       $(BOOKdir)/$@ $(srcdir)/qemu-kvm.ch
