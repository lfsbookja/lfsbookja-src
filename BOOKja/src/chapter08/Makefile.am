BOOKdir = $(top_builddir)/@bookdir@/chapter08
EXTRA_DIST = chapter08.ch fstab.ch grub.ch introduction.ch kernel.ch
srcdir = @srcdir@
srcs = chapter08.xml fstab.xml grub.xml introduction.xml kernel.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_srcdir)/ctie && make ctie

chapter08.xml: $(BOOKdir)/$@ $(srcdir)/chapter08.ch
fstab.xml: $(BOOKdir)/$@ $(srcdir)/fstab.ch
grub.xml: $(BOOKdir)/$@ $(srcdir)/grub.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
kernel.xml: $(BOOKdir)/$@ $(srcdir)/kernel.ch
