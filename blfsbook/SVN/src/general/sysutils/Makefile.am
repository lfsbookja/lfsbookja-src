BOOKdir = $(top_builddir)/@bookdir@/general/sysutils
EXTRA_DIST = apache-ant.ch cpio.ch dbus.ch fcron.ch gpm.ch hal.ch hdparm.ch \
	mc.ch pciutils.ch sysstat.ch sysutils.ch \
	unrar.ch unzip.ch usbutils.ch which.ch zip.ch \
	DeviceKit.ch udev.ch \
	sg3_utils.ch parted.ch eject.ch udisks.ch upower.ch \
	gvfs.ch libarchive.ch \
	raptor.ch redland.ch rasqal.ch strigi.ch \
	autofs.ch initdtools.ch dbus-bindings.ch \
	packagekit.ch tracker.ch
srcdir = @srcdir@
srcs = apache-ant.xml cpio.xml dbus.xml fcron.xml gpm.xml hal.xml hdparm.xml \
	mc.xml pciutils.xml sysstat.xml sysutils.xml \
	unrar.xml unzip.xml usbutils.xml which.xml zip.xml \
	DeviceKit.xml udev.xml \
	sg3_utils.xml parted.xml eject.xml udisks.xml upower.xml \
	gvfs.xml libarchive.xml \
	raptor.xml redland.xml rasqal.xml strigi.xml \
	autofs.xml initdtools.xml dbus-bindings.xml \
	packagekit.xml tracker.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: $(top_builddir)/$(CTIE) $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apache-ant.xml: $(BOOKdir)/$@ $(srcdir)/apache-ant.ch
cpio.xml: $(BOOKdir)/$@ $(srcdir)/cpio.ch
dbus.xml: $(BOOKdir)/$@ $(srcdir)/dbus.ch
fcron.xml: $(BOOKdir)/$@ $(srcdir)/fcron.ch
gpm.xml: $(BOOKdir)/$@ $(srcdir)/gpm.ch
hal.xml: $(BOOKdir)/$@ $(srcdir)/hal.ch
hdparm.xml: $(BOOKdir)/$@ $(srcdir)/hdparm.ch
mc.xml: $(BOOKdir)/$@ $(srcdir)/mc.ch
pciutils.xml: $(BOOKdir)/$@ $(srcdir)/pciutils.ch
sysstat.xml: $(BOOKdir)/$@ $(srcdir)/sysstat.ch
sysutils.xml: $(BOOKdir)/$@ $(srcdir)/sysutils.ch
unrar.xml: $(BOOKdir)/$@ $(srcdir)/unrar.ch
unzip.xml: $(BOOKdir)/$@ $(srcdir)/unzip.ch
usbutils.xml: $(BOOKdir)/$@ $(srcdir)/usbutils.ch
which.xml: $(BOOKdir)/$@ $(srcdir)/which.ch
zip.xml: $(BOOKdir)/$@ $(srcdir)/zip.ch
DeviceKit.xml: $(BOOKdir)/$@ $(srcdir)/DeviceKit.ch
udev.xml: $(BOOKdir)/$@ $(srcdir)/udev.ch
sg3_utils.xml: $(BOOKdir)/$@ $(srcdir)/sg3_utils.ch
parted.xml: $(BOOKdir)/$@ $(srcdir)/parted.ch
eject.xml: $(BOOKdir)/$@ $(srcdir)/eject.ch
udisks.xml: $(BOOKdir)/$@ $(srcdir)/udisks.ch
upower.xml: $(BOOKdir)/$@ $(srcdir)/upower.ch
gvfs.xml: $(BOOKdir)/$@ $(srcdir)/gvfs.ch
libarchive.xml: $(BOOKdir)/$@ $(srcdir)/libarchive.ch
raptor.xml: $(BOOKdir)/$@ $(srcdir)/raptor.ch
redland.xml: $(BOOKdir)/$@ $(srcdir)/redland.ch
rasqal.xml: $(BOOKdir)/$@ $(srcdir)/rasqal.ch
strigi.xml: $(BOOKdir)/$@ $(srcdir)/strigi.ch
autofs.xml: $(BOOKdir)/$@ $(srcdir)/autofs.ch
initdtools.xml: $(BOOKdir)/$@ $(srcdir)/initdtools.ch
dbus-bindings.xml: $(BOOKdir)/$@ $(srcdir)/dbus-bindings.ch
packagekit.xml: $(BOOKdir)/$@ $(srcdir)/packagekit.ch
tracker.xml: $(BOOKdir)/$@ $(srcdir)/tracker.ch

