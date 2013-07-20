##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/general/prog
CHANGE_FILES = \
	apache-ant.ch     \
	bazaar.ch         \
	check.ch          \
	cmake.ch          \
	cvs.ch            \
	cvsserver.ch      \
	dejagnu.ch        \
	doxygen.ch        \
	dummy-java.ch     \
	expect.ch         \
	gc.ch             \
	gcc.ch            \
	gdb.ch            \
	git.ch            \
	guile.ch          \
	java.ch           \
	junit.ch          \
	librep.ch         \
	llvm.ch           \
	lua.ch            \
	mercurial.ch      \
	nasm.ch           \
	openjdk.ch        \
	other-tools.ch    \
	perl-modules.ch   \
	php.ch            \
	pkgconfig.ch      \
	prog.ch           \
	python-modules.ch \
	python2.ch        \
	python3.ch        \
	ruby.ch           \
	slang.ch          \
	subversion.ch     \
	svnserver.ch      \
	tcl.ch            \
	tk.ch             \
	vala.ch           \
	yasm.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apache-ant.xml:     $(BOOKdir)/$@ $(srcdir)/apache-ant.ch
bazaar.xml:         $(BOOKdir)/$@ $(srcdir)/bazaar.ch
check.xml:          $(BOOKdir)/$@ $(srcdir)/check.ch
cmake.xml:          $(BOOKdir)/$@ $(srcdir)/cmake.ch
cvs.xml:            $(BOOKdir)/$@ $(srcdir)/cvs.ch
cvsserver.xml:      $(BOOKdir)/$@ $(srcdir)/cvsserver.ch
dejagnu.xml:        $(BOOKdir)/$@ $(srcdir)/dejagnu.ch
doxygen.xml:        $(BOOKdir)/$@ $(srcdir)/doxygen.ch
dummy-java.xml:     $(BOOKdir)/$@ $(srcdir)/dummy-java.ch
expect.xml:         $(BOOKdir)/$@ $(srcdir)/expect.ch
gc.xml:             $(BOOKdir)/$@ $(srcdir)/gc.ch
gcc.xml:            $(BOOKdir)/$@ $(srcdir)/gcc.ch
gdb.xml:            $(BOOKdir)/$@ $(srcdir)/gdb.ch
git.xml:            $(BOOKdir)/$@ $(srcdir)/git.ch
guile.xml:          $(BOOKdir)/$@ $(srcdir)/guile.ch
java.xml:           $(BOOKdir)/$@ $(srcdir)/java.ch
junit.xml:          $(BOOKdir)/$@ $(srcdir)/junit.ch
librep.xml:         $(BOOKdir)/$@ $(srcdir)/librep.ch
llvm.xml:           $(BOOKdir)/$@ $(srcdir)/llvm.ch
lua.xml:            $(BOOKdir)/$@ $(srcdir)/lua.ch
mercurial.xml:      $(BOOKdir)/$@ $(srcdir)/mercurial.ch
nasm.xml:           $(BOOKdir)/$@ $(srcdir)/nasm.ch
openjdk.xml:        $(BOOKdir)/$@ $(srcdir)/openjdk.ch
other-tools.xml:    $(BOOKdir)/$@ $(srcdir)/other-tools.ch
perl-modules.xml:   $(BOOKdir)/$@ $(srcdir)/perl-modules.ch
php.xml:            $(BOOKdir)/$@ $(srcdir)/php.ch
pkgconfig.xml:      $(BOOKdir)/$@ $(srcdir)/pkgconfig.ch
prog.xml:           $(BOOKdir)/$@ $(srcdir)/prog.ch
python-modules.xml: $(BOOKdir)/$@ $(srcdir)/python-modules.ch
python2.xml:        $(BOOKdir)/$@ $(srcdir)/python2.ch
python3.xml:        $(BOOKdir)/$@ $(srcdir)/python3.ch
ruby.xml:           $(BOOKdir)/$@ $(srcdir)/ruby.ch
slang.xml:          $(BOOKdir)/$@ $(srcdir)/slang.ch
subversion.xml:     $(BOOKdir)/$@ $(srcdir)/subversion.ch
svnserver.xml:      $(BOOKdir)/$@ $(srcdir)/svnserver.ch
tcl.xml:            $(BOOKdir)/$@ $(srcdir)/tcl.ch
tk.xml:             $(BOOKdir)/$@ $(srcdir)/tk.ch
vala.xml:           $(BOOKdir)/$@ $(srcdir)/vala.ch
yasm.xml:           $(BOOKdir)/$@ $(srcdir)/yasm.ch
