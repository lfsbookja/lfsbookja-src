##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter05
CHANGE_FILES = \
	bash.ch                \
	binutils-pass1.ch      \
	binutils-pass2.ch      \
	bison.ch               \
	bzip2.ch               \
	changingowner.ch       \
	chapter05.ch           \
	check.ch               \
	coreutils.ch           \
	dejagnu.ch             \
	diffutils.ch           \
	e2fsprogs.ch           \
	expect.ch              \
	file.ch                \
	findutils.ch           \
	flex.ch                \
	gawk.ch                \
	gcc-pass1.ch           \
	gcc-pass2.ch           \
	generalinstructions.ch \
	gettext.ch             \
	glibc.ch               \
	gmp.ch                 \
	grep.ch                \
	gzip.ch                \
	introduction.ch        \
	libstdc++.ch           \
	linux-headers.ch       \
	m4.ch                  \
	make.ch                \
	mpfr.ch                \
	ncurses.ch             \
	patch.ch               \
	perl.ch                \
	sed.ch                 \
	stripping.ch           \
	tar.ch                 \
	tcl.ch                 \
	texinfo.ch             \
	toolchaintechnotes.ch  \
	util-linux.ch          \
	xz.ch

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

$(srcs): $(BOOKdir)/$@ $(srcdir)/$(@:.xml=.ch)