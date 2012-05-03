##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/general/sysutils
CHANGE_FILES = \
	apache-ant.ch    \
	autofs.ch        \
	cpio.ch          \
	dbus.ch          \
	dbus-bindings.ch \
	DeviceKit.ch     \
	eject.ch         \
	fcron.ch         \
	gpm.ch           \
	gvfs.ch          \
	hal.ch           \
	hdparm.ch        \
	initdtools.ch    \
	libarchive.ch    \
	mc.ch            \
	parted.ch        \
	pciutils.ch      \
	raptor.ch        \
	rasqal.ch        \
	redland.ch       \
	sg3_utils.ch     \
	strigi.ch        \
	sysstat.ch       \
	sysutils.ch      \
	udev.ch          \
	udisks.ch        \
	udisks2.ch       \
	unrar.ch         \
	unzip.ch         \
	upower.ch        \
	usbutils.ch      \
	which.ch         \
	zip.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: $(top_builddir)/$(CTIE) $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apache-ant.xml:    $(BOOKdir)/$@ $(srcdir)/apache-ant.ch
autofs.xml:        $(BOOKdir)/$@ $(srcdir)/autofs.ch
cpio.xml:          $(BOOKdir)/$@ $(srcdir)/cpio.ch
dbus.xml:          $(BOOKdir)/$@ $(srcdir)/dbus.ch
dbus-bindings.xml: $(BOOKdir)/$@ $(srcdir)/dbus-bindings.ch
DeviceKit.xml:     $(BOOKdir)/$@ $(srcdir)/DeviceKit.ch
eject.xml:         $(BOOKdir)/$@ $(srcdir)/eject.ch
fcron.xml:         $(BOOKdir)/$@ $(srcdir)/fcron.ch
gpm.xml:           $(BOOKdir)/$@ $(srcdir)/gpm.ch
gvfs.xml:          $(BOOKdir)/$@ $(srcdir)/gvfs.ch
hal.xml:           $(BOOKdir)/$@ $(srcdir)/hal.ch
hdparm.xml:        $(BOOKdir)/$@ $(srcdir)/hdparm.ch
initdtools.xml:    $(BOOKdir)/$@ $(srcdir)/initdtools.ch
libarchive.xml:    $(BOOKdir)/$@ $(srcdir)/libarchive.ch
mc.xml:            $(BOOKdir)/$@ $(srcdir)/mc.ch
parted.xml:        $(BOOKdir)/$@ $(srcdir)/parted.ch
pciutils.xml:      $(BOOKdir)/$@ $(srcdir)/pciutils.ch
raptor.xml:        $(BOOKdir)/$@ $(srcdir)/raptor.ch
rasqal.xml:        $(BOOKdir)/$@ $(srcdir)/rasqal.ch
redland.xml:       $(BOOKdir)/$@ $(srcdir)/redland.ch
sg3_utils.xml:     $(BOOKdir)/$@ $(srcdir)/sg3_utils.ch
strigi.xml:        $(BOOKdir)/$@ $(srcdir)/strigi.ch
sysstat.xml:       $(BOOKdir)/$@ $(srcdir)/sysstat.ch
sysutils.xml:      $(BOOKdir)/$@ $(srcdir)/sysutils.ch
udev.xml:          $(BOOKdir)/$@ $(srcdir)/udev.ch
udisks.xml:        $(BOOKdir)/$@ $(srcdir)/udisks.ch
udisks2.xml:       $(BOOKdir)/$@ $(srcdir)/udisks2.ch
unrar.xml:         $(BOOKdir)/$@ $(srcdir)/unrar.ch
unzip.xml:         $(BOOKdir)/$@ $(srcdir)/unzip.ch
upower.xml:        $(BOOKdir)/$@ $(srcdir)/upower.ch
usbutils.xml:      $(BOOKdir)/$@ $(srcdir)/usbutils.ch
which.xml:         $(BOOKdir)/$@ $(srcdir)/which.ch
zip.xml:           $(BOOKdir)/$@ $(srcdir)/zip.ch
