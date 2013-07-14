##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/sysutils
CHANGE_FILES = \
	acpid.ch         \
	apache-ant.ch    \
	at.ch            \
	autofs.ch        \
	bluez.ch         \
	colord.ch        \
	cpio.ch          \
	dbus.ch          \
	dbus-bindings.ch \
	eject.ch         \
	fcron.ch         \
	gpm.ch           \
	hdparm.ch        \
	ibus.ch          \
	initdtools.ch    \
	libarchive.ch    \
	lm_sensors.ch    \
	mc.ch            \
	obexd.ch         \
	obex-data-server.ch \
	pciutils.ch      \
	pm-utils.ch      \
	raptor.ch        \
	rasqal.ch        \
	redland.ch       \
	sg3_utils.ch     \
	strigi.ch        \
	sysstat.ch       \
	sysutils.ch      \
	udev.ch          \
	udev-extras.ch   \
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

acpid.xml:         $(BOOKdir)/$@ $(srcdir)/acpid.ch
apache-ant.xml:    $(BOOKdir)/$@ $(srcdir)/apache-ant.ch
at.xml:            $(BOOKdir)/$@ $(srcdir)/at.ch
autofs.xml:        $(BOOKdir)/$@ $(srcdir)/autofs.ch
bluez.xml:         $(BOOKdir)/$@ $(srcdir)/bluez.ch
colord.xml:        $(BOOKdir)/$@ $(srcdir)/colord.ch
cpio.xml:          $(BOOKdir)/$@ $(srcdir)/cpio.ch
dbus.xml:          $(BOOKdir)/$@ $(srcdir)/dbus.ch
dbus-bindings.xml: $(BOOKdir)/$@ $(srcdir)/dbus-bindings.ch
eject.xml:         $(BOOKdir)/$@ $(srcdir)/eject.ch
fcron.xml:         $(BOOKdir)/$@ $(srcdir)/fcron.ch
gpm.xml:           $(BOOKdir)/$@ $(srcdir)/gpm.ch
hdparm.xml:        $(BOOKdir)/$@ $(srcdir)/hdparm.ch
ibus.xml:          $(BOOKdir)/$@ $(srcdir)/ibus.ch
initdtools.xml:    $(BOOKdir)/$@ $(srcdir)/initdtools.ch
libarchive.xml:    $(BOOKdir)/$@ $(srcdir)/libarchive.ch
lm_sensors.xml:    $(BOOKdir)/$@ $(srcdir)/lm_sensors.ch
mc.xml:            $(BOOKdir)/$@ $(srcdir)/mc.ch
obexd.xml:         $(BOOKdir)/$@ $(srcdir)/obexd.ch
obex-data-server.xml: $(BOOKdir)/$@ $(srcdir)/obex-data-server.ch
pciutils.xml:      $(BOOKdir)/$@ $(srcdir)/pciutils.ch
pm-utils.xml:      $(BOOKdir)/$@ $(srcdir)/pm-utils.ch
raptor.xml:        $(BOOKdir)/$@ $(srcdir)/raptor.ch
rasqal.xml:        $(BOOKdir)/$@ $(srcdir)/rasqal.ch
redland.xml:       $(BOOKdir)/$@ $(srcdir)/redland.ch
sg3_utils.xml:     $(BOOKdir)/$@ $(srcdir)/sg3_utils.ch
strigi.xml:        $(BOOKdir)/$@ $(srcdir)/strigi.ch
sysstat.xml:       $(BOOKdir)/$@ $(srcdir)/sysstat.ch
sysutils.xml:      $(BOOKdir)/$@ $(srcdir)/sysutils.ch
udev.xml:          $(BOOKdir)/$@ $(srcdir)/udev.ch
udev-extras.xml:   $(BOOKdir)/$@ $(srcdir)/udev-extras.ch
udisks.xml:        $(BOOKdir)/$@ $(srcdir)/udisks.ch
udisks2.xml:       $(BOOKdir)/$@ $(srcdir)/udisks2.ch
unrar.xml:         $(BOOKdir)/$@ $(srcdir)/unrar.ch
unzip.xml:         $(BOOKdir)/$@ $(srcdir)/unzip.ch
upower.xml:        $(BOOKdir)/$@ $(srcdir)/upower.ch
usbutils.xml:      $(BOOKdir)/$@ $(srcdir)/usbutils.ch
which.xml:         $(BOOKdir)/$@ $(srcdir)/which.ch
zip.xml:           $(BOOKdir)/$@ $(srcdir)/zip.ch
