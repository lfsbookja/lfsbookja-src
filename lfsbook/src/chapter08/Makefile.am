##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter08
CHANGE_FILES = \
	chapter08.ch    \
	fstab.ch        \
	grub.ch         \
	introduction.ch \
	kernel.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter08.xml:    $(BOOKdir)/$@ $(srcdir)/chapter08.ch
fstab.xml:        $(BOOKdir)/$@ $(srcdir)/fstab.ch
grub.xml:         $(BOOKdir)/$@ $(srcdir)/grub.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
kernel.xml:       $(BOOKdir)/$@ $(srcdir)/kernel.ch
