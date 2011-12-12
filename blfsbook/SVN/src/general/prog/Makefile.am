BOOKdir = $(top_builddir)/@bookdir@/general/prog
EXTRA_DIST = dejagnu.ch doxygen.ch expect.ch gc.ch gcc.ch gcc2.ch \
	gcc3.ch guile.ch jdk.ch junit.ch librep.ch nasm.ch other-tools.ch \
	pdl.ch perl-modules.ch php.ch prog.ch python-modules.ch python2.ch \
	python3.ch ruby.ch tcl.ch tk.ch slang.ch icedtea6.ch \
	cmake.ch cvs.ch pkgconfig.ch subversion.ch check.ch \
	cvsserver.ch svnserver.ch yasm.ch llvm.ch
srcdir = @srcdir@
srcs = dejagnu.xml doxygen.xml expect.xml gc.xml gcc.xml gcc2.xml \
	gcc3.xml guile.xml jdk.xml junit.xml librep.xml nasm.xml \
	other-tools.xml \
	pdl.xml perl-modules.xml php.xml prog.xml python-modules.xml \
	python2.xml \
	python3.xml ruby.xml tcl.xml tk.xml slang.xml icedtea6.xml \
	cmake.xml cvs.xml pkgconfig.xml subversion.xml check.xml \
	cvsserver.xml svnserver.xml yasm.xml llvm.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

dejagnu.xml: $(BOOKdir)/$@ $(srcdir)/dejagnu.ch
doxygen.xml: $(BOOKdir)/$@ $(srcdir)/doxygen.ch
expect.xml: $(BOOKdir)/$@ $(srcdir)/expect.ch
gc.xml: $(BOOKdir)/$@ $(srcdir)/gc.ch
gcc.xml: $(BOOKdir)/$@ $(srcdir)/gcc.ch
gcc2.xml: $(BOOKdir)/$@ $(srcdir)/gcc2.ch
gcc3.xml: $(BOOKdir)/$@ $(srcdir)/gcc3.ch
guile.xml: $(BOOKdir)/$@ $(srcdir)/guile.ch
jdk.xml: $(BOOKdir)/$@ $(srcdir)/jdk.ch
junit.xml: $(BOOKdir)/$@ $(srcdir)/junit.ch
librep.xml: $(BOOKdir)/$@ $(srcdir)/librep.ch
nasm.xml: $(BOOKdir)/$@ $(srcdir)/nasm.ch
other-tools.xml: $(BOOKdir)/$@ $(srcdir)/other-tools.ch
pdl.xml: $(BOOKdir)/$@ $(srcdir)/pdl.ch
perl-modules.xml: $(BOOKdir)/$@ $(srcdir)/perl-modules.ch
php.xml: $(BOOKdir)/$@ $(srcdir)/php.ch
prog.xml: $(BOOKdir)/$@ $(srcdir)/prog.ch
python-modules.xml: $(BOOKdir)/$@ $(srcdir)/python-modules.ch
python2.xml: $(BOOKdir)/$@ $(srcdir)/python2.ch
python3.xml: $(BOOKdir)/$@ $(srcdir)/python3.ch
ruby.xml: $(BOOKdir)/$@ $(srcdir)/ruby.ch
tcl.xml: $(BOOKdir)/$@ $(srcdir)/tcl.ch
tk.xml: $(BOOKdir)/$@ $(srcdir)/tk.ch
slang.xml: $(BOOKdir)/$@ $(srcdir)/slang.ch
icedtea6.xml: $(BOOKdir)/$@ $(srcdir)/icedtea6.ch
cmake.xml: $(BOOKdir)/$@ $(srcdir)/cmake.ch
cvs.xml: $(BOOKdir)/$@ $(srcdir)/cvs.ch
pkgconfig.xml: $(BOOKdir)/$@ $(srcdir)/pkgconfig.ch
subversion.xml: $(BOOKdir)/$@ $(srcdir)/subversion.ch
check.xml: $(BOOKdir)/$@ $(srcdir)/check.ch
cvsserver.xml: $(BOOKdir)/$@ $(srcdir)/cvsserver.ch
svnserver.xml: $(BOOKdir)/$@ $(srcdir)/svnserver.ch
yasm.xml: $(BOOKdir)/$@ $(srcdir)/yasm.ch
llvm.xml: $(BOOKdir)/$@ $(srcdir)/llvm.ch
