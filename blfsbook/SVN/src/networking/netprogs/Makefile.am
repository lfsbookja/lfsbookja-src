##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/networking/netprogs
CHANGE_FILES = \
	bridgeutils.ch      \
	cifsutils.ch        \
	inetutils.ch        \
	ncftp.ch            \
	ncpfs.ch            \
	net-tools.ch        \
	netfs.ch            \
	netprogs.ch         \
	nfs-utils.ch        \
	nfs-utils-client.ch \
	ntp.ch              \
	openssh-client.ch   \
	othernetprogs.ch    \
	portmap.ch          \
	rpcbind.ch          \
	rsync.ch            \
	rsync-client.ch     \
	samba3.ch           \
	samba3-client.ch    \
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
inetutils.xml:        $(BOOKdir)/$@ $(srcdir)/inetutils.ch
ncftp.xml:            $(BOOKdir)/$@ $(srcdir)/ncftp.ch
ncpfs.xml:            $(BOOKdir)/$@ $(srcdir)/ncpfs.ch
net-tools.xml:        $(BOOKdir)/$@ $(srcdir)/net-tools.ch
netfs.xml:            $(BOOKdir)/$@ $(srcdir)/netfs.ch
netprogs.xml:         $(BOOKdir)/$@ $(srcdir)/netprogs.ch
nfs-utils.xml:        $(BOOKdir)/$@ $(srcdir)/nfs-utils.ch
nfs-utils-client.xml: $(BOOKdir)/$@ $(srcdir)/nfs-utils-client.ch
ntp.xml:              $(BOOKdir)/$@ $(srcdir)/ntp.ch
openssh-client.xml:   $(BOOKdir)/$@ $(srcdir)/openssh-client.ch
othernetprogs.xml:    $(BOOKdir)/$@ $(srcdir)/othernetprogs.ch
portmap.xml:          $(BOOKdir)/$@ $(srcdir)/portmap.ch
rpcbind.xml:          $(BOOKdir)/$@ $(srcdir)/rpcbind.ch
rsync.xml:            $(BOOKdir)/$@ $(srcdir)/rsync.ch
rsync-client.xml:     $(BOOKdir)/$@ $(srcdir)/rsync-client.ch
samba3.xml:           $(BOOKdir)/$@ $(srcdir)/samba3.ch
samba3-client.xml:    $(BOOKdir)/$@ $(srcdir)/samba3-client.ch
wget.xml:             $(BOOKdir)/$@ $(srcdir)/wget.ch
wireless-tools.xml:   $(BOOKdir)/$@ $(srcdir)/wireless-tools.ch
wpa_supplicant.xml:   $(BOOKdir)/$@ $(srcdir)/wpa_supplicant.ch
