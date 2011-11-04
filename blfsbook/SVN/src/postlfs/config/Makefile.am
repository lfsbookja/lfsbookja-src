BOOKdir = $(top_builddir)/@bookdir@/postlfs/config
EXTRA_DIST = bootdisk.ch compressdoc.ch config.ch devices.ch \
	etcshells.ch inputrc.ch logon.ch profile.ch random.ch \
	skel.ch users.ch vimrc.ch
srcdir = @srcdir@
srcs = bootdisk.xml compressdoc.xml config.xml devices.xml \
	etcshells.xml inputrc.xml logon.xml profile.xml random.xml \
	skel.xml users.xml vimrc.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

bootdisk.xml: $(BOOKdir)/$@ $(srcdir)/bootdisk.ch
compressdoc.xml: $(BOOKdir)/$@ $(srcdir)/compressdoc.ch
config.xml: $(BOOKdir)/$@ $(srcdir)/config.ch
devices.xml: $(BOOKdir)/$@ $(srcdir)/devices.ch
etcshells.xml: $(BOOKdir)/$@ $(srcdir)/etcshells.ch
inputrc.xml: $(BOOKdir)/$@ $(srcdir)/inputrc.ch
logon.xml: $(BOOKdir)/$@ $(srcdir)/logon.ch
profile.xml: $(BOOKdir)/$@ $(srcdir)/profile.ch
random.xml: $(BOOKdir)/$@ $(srcdir)/random.ch
skel.xml: $(BOOKdir)/$@ $(srcdir)/skel.ch
users.xml: $(BOOKdir)/$@ $(srcdir)/users.ch
vimrc.xml: $(BOOKdir)/$@ $(srcdir)/vimrc.ch
