##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/networking/netprogs
CHANGE_FILES = \
	bridgeutils.ch      \
	cifsutils.ch        \
	ncftp.ch            \
	net-tools.ch        \
	netfs.ch            \
	netprogs.ch         \
	nfs-utils.ch        \
	ntp.ch              \
	othernetprogs.ch    \
	rpcbind.ch          \
	rsync.ch            \
	samba3.ch           \
	wget.ch             \
	wireless-tools.ch   \
	wpa_supplicant.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bridgeutils.xml:      $(BOOKdir)/$@ $(srcdir)/bridgeutils.ch
cifsutils.xml:        $(BOOKdir)/$@ $(srcdir)/cifsutils.ch
ncftp.xml:            $(BOOKdir)/$@ $(srcdir)/ncftp.ch
net-tools.xml:        $(BOOKdir)/$@ $(srcdir)/net-tools.ch
netfs.xml:            $(BOOKdir)/$@ $(srcdir)/netfs.ch
netprogs.xml:         $(BOOKdir)/$@ $(srcdir)/netprogs.ch
nfs-utils.xml:        $(BOOKdir)/$@ $(srcdir)/nfs-utils.ch
ntp.xml:              $(BOOKdir)/$@ $(srcdir)/ntp.ch
othernetprogs.xml:    $(BOOKdir)/$@ $(srcdir)/othernetprogs.ch
rpcbind.xml:          $(BOOKdir)/$@ $(srcdir)/rpcbind.ch
rsync.xml:            $(BOOKdir)/$@ $(srcdir)/rsync.ch
samba3.xml:           $(BOOKdir)/$@ $(srcdir)/samba3.ch
wget.xml:             $(BOOKdir)/$@ $(srcdir)/wget.ch
wireless-tools.xml:   $(BOOKdir)/$@ $(srcdir)/wireless-tools.ch
wpa_supplicant.xml:   $(BOOKdir)/$@ $(srcdir)/wpa_supplicant.ch
