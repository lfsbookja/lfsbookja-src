BOOKdir = @abs_bookdir@/chapter06
EXTRA_DIST = aboutdebug.ch autoconf.ch automake.ch bash.ch binutils.ch \
	bison.ch bzip2.ch chapter06.ch chroot.ch coreutils.ch \
	createfiles.ch  creatingdirs.ch db.ch diffutils.ch \
	e2fsprogs.ch file.ch findutils.ch flex.ch gawk.ch gcc.ch \
	gdbm.ch gettext.ch glibc.ch gmp.ch grep.ch groff.ch \
	grub.ch gzip.ch iana-etc.ch inetutils.ch introduction.ch \
	iproute2.ch kbd.ch kernfs.ch less.ch libtool.ch \
	linux-headers.ch m4.ch make.ch man-db.ch man-pages.ch \
	module-init-tools.ch mpc.ch mpfr.ch ncurses.ch patch.ch perl.ch \
	pkg-config.ch pkgmgt.ch procps.ch psmisc.ch readjusting.ch \
	readline.ch \
	revisedchroot.ch sed.ch shadow.ch strippingagain.ch \
	sysklogd.ch sysvinit.ch tar.ch texinfo.ch udev.ch \
	util-linux.ch vim.ch zlib.ch xz.ch
srcdir = @srcdir@
srcs = aboutdebug.xml autoconf.xml automake.xml bash.xml binutils.xml \
	bison.xml bzip2.xml chapter06.xml chroot.xml coreutils.xml \
	createfiles.xml  creatingdirs.xml db.xml diffutils.xml \
	e2fsprogs.xml file.xml findutils.xml flex.xml gawk.xml gcc.xml \
	gdbm.xml gettext.xml glibc.xml gmp.xml grep.xml groff.xml \
	grub.xml gzip.xml iana-etc.xml inetutils.xml introduction.xml \
	iproute2.xml kbd.xml kernfs.xml less.xml libtool.xml \
	linux-headers.xml m4.xml make.xml man-db.xml man-pages.xml \
	module-init-tools.xml mpc.xml mpfr.xml ncurses.xml patch.xml perl.xml \
	pkg-config.xml pkgmgt.xml procps.xml psmisc.xml readjusting.xml \
	readline.xml \
	revisedchroot.xml sed.xml shadow.xml strippingagain.xml \
	sysklogd.xml sysvinit.xml tar.xml texinfo.xml udev.xml \
	util-linux.xml vim.xml zlib.xml xz.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aboutdebug.xml: $(BOOKdir)/$@ $(srcdir)/aboutdebug.ch
autoconf.xml: $(BOOKdir)/$@ $(srcdir)/autoconf.ch
automake.xml: $(BOOKdir)/$@ $(srcdir)/automake.ch
bash.xml: $(BOOKdir)/$@ $(srcdir)/bash.ch
binutils.xml: $(BOOKdir)/$@ $(srcdir)/binutils.ch
bison.xml: $(BOOKdir)/$@ $(srcdir)/bison.ch
bzip2.xml: $(BOOKdir)/$@ $(srcdir)/bzip2.ch
chapter06.xml: $(BOOKdir)/$@ $(srcdir)/chapter06.ch
chroot.xml: $(BOOKdir)/$@ $(srcdir)/chroot.ch
coreutils.xml: $(BOOKdir)/$@ $(srcdir)/coreutils.ch
createfiles.xml: $(BOOKdir)/$@ $(srcdir)/createfiles.ch
creatingdirs.xml: $(BOOKdir)/$@ $(srcdir)/creatingdirs.ch
db.xml: $(BOOKdir)/$@ $(srcdir)/db.ch
diffutils.xml: $(BOOKdir)/$@ $(srcdir)/diffutils.ch
e2fsprogs.xml: $(BOOKdir)/$@ $(srcdir)/e2fsprogs.ch
file.xml: $(BOOKdir)/$@ $(srcdir)/file.ch
findutils.xml: $(BOOKdir)/$@ $(srcdir)/findutils.ch
flex.xml: $(BOOKdir)/$@ $(srcdir)/flex.ch
gawk.xml: $(BOOKdir)/$@ $(srcdir)/gawk.ch
gcc.xml: $(BOOKdir)/$@ $(srcdir)/gcc.ch
gdbm.xml: $(BOOKdir)/$@ $(srcdir)/gdbm.ch
gettext.xml: $(BOOKdir)/$@ $(srcdir)/gettext.ch
glibc.xml: $(BOOKdir)/$@ $(srcdir)/glibc.ch
gmp.xml: $(BOOKdir)/$@ $(srcdir)/gmp.ch
grep.xml: $(BOOKdir)/$@ $(srcdir)/grep.ch
groff.xml: $(BOOKdir)/$@ $(srcdir)/groff.ch
grub.xml: $(BOOKdir)/$@ $(srcdir)/grub.ch
gzip.xml: $(BOOKdir)/$@ $(srcdir)/gzip.ch
iana-etc.xml: $(BOOKdir)/$@ $(srcdir)/iana-etc.ch
inetutils.xml: $(BOOKdir)/$@ $(srcdir)/inetutils.ch
introduction.xml: $(BOOKdir)/$@ $(srcdir)/introduction.ch
iproute2.xml: $(BOOKdir)/$@ $(srcdir)/iproute2.ch
kbd.xml: $(BOOKdir)/$@ $(srcdir)/kbd.ch
kernfs.xml: $(BOOKdir)/$@ $(srcdir)/kernfs.ch
less.xml: $(BOOKdir)/$@ $(srcdir)/less.ch
libtool.xml: $(BOOKdir)/$@ $(srcdir)/libtool.ch
linux-headers.xml: $(BOOKdir)/$@ $(srcdir)/linux-headers.ch
m4.xml: $(BOOKdir)/$@ $(srcdir)/m4.ch
make.xml: $(BOOKdir)/$@ $(srcdir)/make.ch
man-db.xml: $(BOOKdir)/$@ $(srcdir)/man-db.ch
man-pages.xml: $(BOOKdir)/$@ $(srcdir)/man-pages.ch
module-init-tools.xml: $(BOOKdir)/$@ $(srcdir)/module-init-tools.ch
mpc.xml: $(BOOKdir)/$@ $(srcdir)/mpc.ch
mpfr.xml: $(BOOKdir)/$@ $(srcdir)/mpfr.ch
ncurses.xml: $(BOOKdir)/$@ $(srcdir)/ncurses.ch
patch.xml: $(BOOKdir)/$@ $(srcdir)/patch.ch
perl.xml: $(BOOKdir)/$@ $(srcdir)/perl.ch
pkg-config.xml: $(BOOKdir)/$@ $(srcdir)/pkg-config.ch
pkgmgt.xml: $(BOOKdir)/$@ $(srcdir)/pkgmgt.ch
procps.xml: $(BOOKdir)/$@ $(srcdir)/procps.ch
psmisc.xml: $(BOOKdir)/$@ $(srcdir)/psmisc.ch
readjusting.xml: $(BOOKdir)/$@ $(srcdir)/readjusting.ch
readline.xml: $(BOOKdir)/$@ $(srcdir)/readline.ch
revisedchroot.xml: $(BOOKdir)/$@ $(srcdir)/revisedchroot.ch
sed.xml: $(BOOKdir)/$@ $(srcdir)/sed.ch
shadow.xml: $(BOOKdir)/$@ $(srcdir)/shadow.ch
strippingagain.xml: $(BOOKdir)/$@ $(srcdir)/strippingagain.ch
sysklogd.xml: $(BOOKdir)/$@ $(srcdir)/sysklogd.ch
sysvinit.xml: $(BOOKdir)/$@ $(srcdir)/sysvinit.ch
tar.xml: $(BOOKdir)/$@ $(srcdir)/tar.ch
texinfo.xml: $(BOOKdir)/$@ $(srcdir)/texinfo.ch
udev.xml: $(BOOKdir)/$@ $(srcdir)/udev.ch
util-linux.xml: $(BOOKdir)/$@ $(srcdir)/util-linux.ch
vim.xml: $(BOOKdir)/$@ $(srcdir)/vim.ch
zlib.xml: $(BOOKdir)/$@ $(srcdir)/zlib.ch
xz.xml: $(BOOKdir)/$@ $(srcdir)/xz.ch
