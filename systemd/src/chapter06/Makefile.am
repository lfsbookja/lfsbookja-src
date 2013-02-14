##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter06
CHANGE_FILES = \
	aboutdebug.ch        \
	adjusting.ch         \
	attr.ch              \
	autoconf.ch          \
	automake.ch          \
	bash.ch              \
	binutils.ch          \
	bison.ch             \
	bzip2.ch             \
	chapter06.ch         \
	chroot.ch            \
	coreutils.ch         \
	createfiles.ch       \
	creatingdirs.ch      \
	db.ch                \
	dbus.ch              \
	diffutils.ch         \
	e2fsprogs.ch         \
	expat.ch             \
	file.ch              \
	findutils.ch         \
	flex.ch              \
	gawk.ch              \
	gcc.ch               \
	gdbm.ch              \
	gettext.ch           \
	glibc.ch             \
	gmp.ch               \
	gperf.ch             \
	grep.ch              \
	groff.ch             \
	grub.ch              \
	gzip.ch              \
	iana-etc.ch          \
	inetutils.ch         \
	intltool.ch          \
	introduction.ch      \
	iproute2.ch          \
	kbd.ch               \
	kernfs.ch            \
	kmod.ch              \
	less.ch              \
	libcap2.ch           \
	libpipeline.ch       \
	libtool.ch           \
	linux-headers.ch     \
	m4.ch                \
	make.ch              \
	man-db.ch            \
	man-pages.ch         \
	module-init-tools.ch \
	mpc.ch               \
	mpfr.ch              \
	ncurses.ch           \
	patch.ch             \
	perl.ch              \
	pkgconfig.ch         \
	pkgmgt.ch            \
	popt.ch              \
	procps.ch            \
	psmisc.ch            \
	readline.ch          \
	revisedchroot.ch     \
	sed.ch               \
	shadow.ch            \
	strippingagain.ch    \
	sysklogd.ch          \
	systemd.ch           \
	tar.ch               \
	texinfo.ch           \
	util-linux.ch        \
	vim.ch               \
	xml-parser.ch        \
	xz.ch                \
	zlib.ch

EXTRA_DIST = $(CHANGE_FILES) dbus.sed
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aboutdebug.xml:        $(BOOKdir)/$@ $(srcdir)/aboutdebug.ch
adjusting.xml:         $(BOOKdir)/$@ $(srcdir)/adjusting.ch
attr.xml:              $(BOOKdir)/$@ $(srcdir)/attr.ch
autoconf.xml:          $(BOOKdir)/$@ $(srcdir)/autoconf.ch
automake.xml:          $(BOOKdir)/$@ $(srcdir)/automake.ch
bash.xml:              $(BOOKdir)/$@ $(srcdir)/bash.ch
binutils.xml:          $(BOOKdir)/$@ $(srcdir)/binutils.ch
bison.xml:             $(BOOKdir)/$@ $(srcdir)/bison.ch
bzip2.xml:             $(BOOKdir)/$@ $(srcdir)/bzip2.ch
chapter06.xml:         $(BOOKdir)/$@ $(srcdir)/chapter06.ch
chroot.xml:            $(BOOKdir)/$@ $(srcdir)/chroot.ch
coreutils.xml:         $(BOOKdir)/$@ $(srcdir)/coreutils.ch
createfiles.xml:       $(BOOKdir)/$@ $(srcdir)/createfiles.ch
creatingdirs.xml:      $(BOOKdir)/$@ $(srcdir)/creatingdirs.ch
db.xml:                $(BOOKdir)/$@ $(srcdir)/db.ch
dbus.xml:              $(BOOKdir)/$@ $(srcdir)/dbus.ch $(srcdir)/dbus.sed
	sed -f $(srcdir)/dbus.sed $(BOOKdir)/$@ > dbus-sed.xml
	$(top_builddir)/$(CTIE) -m $@ dbus-sed.xml $(srcdir)/dbus.ch
diffutils.xml:         $(BOOKdir)/$@ $(srcdir)/diffutils.ch
e2fsprogs.xml:         $(BOOKdir)/$@ $(srcdir)/e2fsprogs.ch
expat.xml:             $(BOOKdir)/$@ $(srcdir)/expat.ch
file.xml:              $(BOOKdir)/$@ $(srcdir)/file.ch
findutils.xml:         $(BOOKdir)/$@ $(srcdir)/findutils.ch
flex.xml:              $(BOOKdir)/$@ $(srcdir)/flex.ch
gawk.xml:              $(BOOKdir)/$@ $(srcdir)/gawk.ch
gcc.xml:               $(BOOKdir)/$@ $(srcdir)/gcc.ch
gdbm.xml:              $(BOOKdir)/$@ $(srcdir)/gdbm.ch
gettext.xml:           $(BOOKdir)/$@ $(srcdir)/gettext.ch
glibc.xml:             $(BOOKdir)/$@ $(srcdir)/glibc.ch
gmp.xml:               $(BOOKdir)/$@ $(srcdir)/gmp.ch
gperf.xml:             $(BOOKdir)/$@ $(srcdir)/gperf.ch
grep.xml:              $(BOOKdir)/$@ $(srcdir)/grep.ch
groff.xml:             $(BOOKdir)/$@ $(srcdir)/groff.ch
grub.xml:              $(BOOKdir)/$@ $(srcdir)/grub.ch
gzip.xml:              $(BOOKdir)/$@ $(srcdir)/gzip.ch
iana-etc.xml:          $(BOOKdir)/$@ $(srcdir)/iana-etc.ch
inetutils.xml:         $(BOOKdir)/$@ $(srcdir)/inetutils.ch
intltool.xml:          $(BOOKdir)/$@ $(srcdir)/intltool.ch
introduction.xml:      $(BOOKdir)/$@ $(srcdir)/introduction.ch
iproute2.xml:          $(BOOKdir)/$@ $(srcdir)/iproute2.ch
kbd.xml:               $(BOOKdir)/$@ $(srcdir)/kbd.ch
kernfs.xml:            $(BOOKdir)/$@ $(srcdir)/kernfs.ch
kmod.xml:              $(BOOKdir)/$@ $(srcdir)/kmod.ch
less.xml:              $(BOOKdir)/$@ $(srcdir)/less.ch
libcap2.xml:           $(BOOKdir)/$@ $(srcdir)/libcap2.ch
libpipeline.xml:       $(BOOKdir)/$@ $(srcdir)/libpipeline.ch
libtool.xml:           $(BOOKdir)/$@ $(srcdir)/libtool.ch
linux-headers.xml:     $(BOOKdir)/$@ $(srcdir)/linux-headers.ch
m4.xml:                $(BOOKdir)/$@ $(srcdir)/m4.ch
make.xml:              $(BOOKdir)/$@ $(srcdir)/make.ch
man-db.xml:            $(BOOKdir)/$@ $(srcdir)/man-db.ch
man-pages.xml:         $(BOOKdir)/$@ $(srcdir)/man-pages.ch
module-init-tools.xml: $(BOOKdir)/$@ $(srcdir)/module-init-tools.ch
mpc.xml:               $(BOOKdir)/$@ $(srcdir)/mpc.ch
mpfr.xml:              $(BOOKdir)/$@ $(srcdir)/mpfr.ch
ncurses.xml:           $(BOOKdir)/$@ $(srcdir)/ncurses.ch
patch.xml:             $(BOOKdir)/$@ $(srcdir)/patch.ch
perl.xml:              $(BOOKdir)/$@ $(srcdir)/perl.ch
pkgconfig.xml:         $(BOOKdir)/$@ $(srcdir)/pkgconfig.ch
pkgmgt.xml:            $(BOOKdir)/$@ $(srcdir)/pkgmgt.ch
popt.xml:              $(BOOKdir)/$@ $(srcdir)/popt.ch
procps.xml:            $(BOOKdir)/$@ $(srcdir)/procps.ch
psmisc.xml:            $(BOOKdir)/$@ $(srcdir)/psmisc.ch
readline.xml:          $(BOOKdir)/$@ $(srcdir)/readline.ch
revisedchroot.xml:     $(BOOKdir)/$@ $(srcdir)/revisedchroot.ch
sed.xml:               $(BOOKdir)/$@ $(srcdir)/sed.ch
shadow.xml:            $(BOOKdir)/$@ $(srcdir)/shadow.ch
strippingagain.xml:    $(BOOKdir)/$@ $(srcdir)/strippingagain.ch
sysklogd.xml:          $(BOOKdir)/$@ $(srcdir)/sysklogd.ch
systemd.xml:           $(BOOKdir)/$@ $(srcdir)/systemd.ch
tar.xml:               $(BOOKdir)/$@ $(srcdir)/tar.ch
texinfo.xml:           $(BOOKdir)/$@ $(srcdir)/texinfo.ch
util-linux.xml:        $(BOOKdir)/$@ $(srcdir)/util-linux.ch
vim.xml:               $(BOOKdir)/$@ $(srcdir)/vim.ch
xml-parser.xml:        $(BOOKdir)/$@ $(srcdir)/xml-parser.ch
xz.xml:                $(BOOKdir)/$@ $(srcdir)/xz.ch
zlib.xml:              $(BOOKdir)/$@ $(srcdir)/zlib.ch
