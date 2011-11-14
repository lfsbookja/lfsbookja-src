BOOKdir = $(top_builddir)/@bookdir@/networking/netprogs
EXTRA_DIST = ncpfs.ch ntp.ch rsync-client.ch wget.ch net-tools.ch \
	openssh-client.ch samba3-client.ch wireless-tools.ch \
	inetutils.ch netprogs.ch othernetprogs.ch \
	ncftp.ch nfs-utils-client.ch portmap.ch \
	rsync.ch netfs.ch nfs-utils.ch samba3.ch \
	cifsutils.ch
srcdir = @srcdir@
srcs = ncpfs.xml ntp.xml rsync-client.xml wget.xml net-tools.xml \
	openssh-client.xml samba3-client.xml wireless-tools.xml \
	inetutils.xml netprogs.xml othernetprogs.xml \
	ncftp.xml nfs-utils-client.xml portmap.xml \
	rsync.xml netfs.xml nfs-utils.xml samba3.xml \
	cifsutils.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

ncpfs.xml: $(BOOKdir)/$@ $(srcdir)/ncpfs.ch
ntp.xml: $(BOOKdir)/$@ $(srcdir)/ntp.ch
rsync-client.xml: $(BOOKdir)/$@ $(srcdir)/rsync-client.ch
wget.xml: $(BOOKdir)/$@ $(srcdir)/wget.ch
net-tools.xml: $(BOOKdir)/$@ $(srcdir)/net-tools.ch
openssh-client.xml: $(BOOKdir)/$@ $(srcdir)/openssh-client.ch
samba3-client.xml: $(BOOKdir)/$@ $(srcdir)/samba3-client.ch
wireless-tools.xml: $(BOOKdir)/$@ $(srcdir)/wireless-tools.ch
inetutils.xml: $(BOOKdir)/$@ $(srcdir)/inetutils.ch
netprogs.xml: $(BOOKdir)/$@ $(srcdir)/netprogs.ch
othernetprogs.xml: $(BOOKdir)/$@ $(srcdir)/othernetprogs.ch
ncftp.xml: $(BOOKdir)/$@ $(srcdir)/ncftp.ch
nfs-utils-client.xml: $(BOOKdir)/$@ $(srcdir)/nfs-utils-client.ch
portmap.xml: $(BOOKdir)/$@ $(srcdir)/portmap.ch
rsync.xml: $(BOOKdir)/$@ $(srcdir)/rsync.ch
netfs.xml: $(BOOKdir)/$@ $(srcdir)/netfs.ch
nfs-utils.xml: $(BOOKdir)/$@ $(srcdir)/nfs-utils.ch
samba3.xml: $(BOOKdir)/$@ $(srcdir)/samba3.ch
cifsutils.xml: $(BOOKdir)/$@ $(srcdir)/cifsutils.ch
