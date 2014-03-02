##
## This is part of LFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/chapter05
CHANGE_FILES = \
	adjusting.ch           \
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

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

adjusting.xml:           $(BOOKdir)/$@ $(srcdir)/adjusting.ch
bash.xml:                $(BOOKdir)/$@  $(srcdir)/bash.ch
binutils-pass1.xml:      $(BOOKdir)/$@  $(srcdir)/binutils-pass1.ch
binutils-pass2.xml:      $(BOOKdir)/$@  $(srcdir)/binutils-pass2.ch
bison.xml:               $(BOOKdir)/$@  $(srcdir)/bison.ch
bzip2.xml:               $(BOOKdir)/$@  $(srcdir)/bzip2.ch
changingowner.xml:       $(BOOKdir)/$@  $(srcdir)/changingowner.ch
chapter05.xml:           $(BOOKdir)/$@  $(srcdir)/chapter05.ch
check.xml:               $(BOOKdir)/$@  $(srcdir)/check.ch
coreutils.xml:           $(BOOKdir)/$@  $(srcdir)/coreutils.ch
dejagnu.xml:             $(BOOKdir)/$@  $(srcdir)/dejagnu.ch
diffutils.xml:           $(BOOKdir)/$@  $(srcdir)/diffutils.ch
e2fsprogs.xml:           $(BOOKdir)/$@  $(srcdir)/e2fsprogs.ch
expect.xml:              $(BOOKdir)/$@  $(srcdir)/expect.ch
file.xml:                $(BOOKdir)/$@  $(srcdir)/file.ch
findutils.xml:           $(BOOKdir)/$@  $(srcdir)/findutils.ch
flex.xml:                $(BOOKdir)/$@  $(srcdir)/flex.ch
gawk.xml:                $(BOOKdir)/$@  $(srcdir)/gawk.ch
gcc-pass1.xml:           $(BOOKdir)/$@  $(srcdir)/gcc-pass1.ch
gcc-pass2.xml:           $(BOOKdir)/$@  $(srcdir)/gcc-pass2.ch
generalinstructions.xml: $(BOOKdir)/$@  $(srcdir)/generalinstructions.ch
gettext.xml:             $(BOOKdir)/$@  $(srcdir)/gettext.ch
glibc.xml:               $(BOOKdir)/$@  $(srcdir)/glibc.ch
gmp.xml:                 $(BOOKdir)/$@  $(srcdir)/gmp.ch
grep.xml:                $(BOOKdir)/$@  $(srcdir)/grep.ch
gzip.xml:                $(BOOKdir)/$@  $(srcdir)/gzip.ch
introduction.xml:        $(BOOKdir)/$@  $(srcdir)/introduction.ch
libstdc++.xml:           $(BOOKdir)/$@  $(srcdir)/libstdc++.ch
linux-headers.xml:       $(BOOKdir)/$@  $(srcdir)/linux-headers.ch
m4.xml:                  $(BOOKdir)/$@  $(srcdir)/m4.ch
make.xml:                $(BOOKdir)/$@  $(srcdir)/make.ch
mpfr.xml:                $(BOOKdir)/$@  $(srcdir)/mpfr.ch
ncurses.xml:             $(BOOKdir)/$@  $(srcdir)/ncurses.ch
patch.xml:               $(BOOKdir)/$@  $(srcdir)/patch.ch
perl.xml:                $(BOOKdir)/$@  $(srcdir)/perl.ch
sed.xml:                 $(BOOKdir)/$@  $(srcdir)/sed.ch
stripping.xml:           $(BOOKdir)/$@  $(srcdir)/stripping.ch
tar.xml:                 $(BOOKdir)/$@  $(srcdir)/tar.ch
tcl.xml:                 $(BOOKdir)/$@  $(srcdir)/tcl.ch
texinfo.xml:             $(BOOKdir)/$@  $(srcdir)/texinfo.ch
toolchaintechnotes.xml:  $(BOOKdir)/$@  $(srcdir)/toolchaintechnotes.ch
util-linux.xml:          $(BOOKdir)/$@  $(srcdir)/util-linux.ch
xz.xml:                  $(BOOKdir)/$@  $(srcdir)/xz.ch
