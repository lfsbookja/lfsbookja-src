##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter08
CHANGE_FILES = \
	aboutdebug.ch     \
	acl.ch            \
	adjusting.ch      \
	attr.ch           \
	autoconf.ch       \
	automake.ch       \
	bash.ch           \
	bc.ch             \
	binutils.ch       \
	bison.ch          \
	bzip2.ch          \
	chapter08.ch      \
	check.ch          \
	coreutils.ch      \
	dbus.ch           \
	dejagnu.ch        \
	diffutils.ch      \
	e2fsprogs.ch      \
	eudev.ch          \
	expat.ch          \
	expect.ch         \
	file.ch           \
	findutils.ch      \
	flex.ch           \
	gawk.ch           \
	gcc.ch            \
	gdbm.ch           \
	gettext.ch        \
	glibc.ch          \
	gmp.ch            \
	gperf.ch          \
	grep.ch           \
	groff.ch          \
	grub.ch           \
	gzip.ch           \
	iana-etc.ch       \
	inetutils.ch      \
	intltool.ch       \
	introduction.ch   \
	iproute2.ch       \
	kbd.ch            \
	kmod.ch           \
	less.ch           \
	libcap.ch         \
	libelf.ch         \
	libffi.ch         \
	libpipeline.ch    \
	libtool.ch        \
	m4.ch             \
	make.ch           \
	man-db.ch         \
	man-pages.ch      \
	meson.ch          \
	mpc.ch            \
	mpfr.ch           \
	ncurses.ch        \
	ninja.ch          \
	openssl.ch        \
	patch.ch          \
	perl.ch           \
	pkgconfig.ch      \
	pkgmgt.ch         \
	procps.ch         \
	psmisc.ch         \
	python.ch         \
	readline.ch       \
	revisedchroot.ch  \
	sed.ch            \
	shadow.ch         \
	strippingagain.ch \
	sysklogd.ch       \
	systemd.ch        \
	sysvinit.ch       \
	tar.ch            \
	tcl.ch            \
	texinfo.ch        \
	util-linux.ch     \
	vim.ch            \
	xml-parser.ch     \
	xz.ch             \
	zlib.ch           \
	zstd.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)
DISTCLEANFILES = $(srcs)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch >/dev/null

all: ctie $(srcs)

ctie:
	@$(MAKE) -C $(top_builddir)/$@ $@ >/dev/null

-include Makefile.sub
Makefile.sub: $(top_srcdir)/bin/ctiemake.sh $(top_builddir)/config.log
	@$(top_srcdir)/bin/ctiemake.sh $(srcs)

@MAINT@.PHONY: chbuild
@MAINT@chbuild: $(addprefix $(mysrcdir)/, $(ch_mds))
@MAINT@$(addprefix $(mysrcdir)/, $(ch_mds)):
@MAINT@	@if test ! -f $@; then $(top_srcdir)/bin/buildch.perl `echo $@ | sed -e "s|^$(mysrcdir)|$(origdir)|" -e "s|\.ch$$|.md|"` $@; fi