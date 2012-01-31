BOOKdir = $(top_builddir)/@bookdir@/postlfs/virtualization
EXTRA_DIST = virtualization.ch qemu-kvm.ch
srcdir = @srcdir@
srcs = virtualization.xml qemu-kvm.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

virtualization.xml: $(BOOKdir)/$@ $(srcdir)/virtualization.ch
qemu-kvm.xml: $(BOOKdir)/$@ $(srcdir)/qemu-kvm.ch
