BOOKdir = @abs_bookdir@/chapter04
EXTRA_DIST = aboutlfs.ch aboutsbus.ch abouttestsuites.ch addinguser.ch \
	chapter04.ch creatingtoolsdir.ch settingenviron.ch
srcdir = @srcdir@
srcs = aboutlfs.xml aboutsbus.xml abouttestsuites.xml addinguser.xml \
	chapter04.xml creatingtoolsdir.xml settingenviron.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

aboutlfs.xml: $(BOOKdir)/$@ $(srcdir)/aboutlfs.ch
aboutsbus.xml: $(BOOKdir)/$@ $(srcdir)/aboutsbus.ch
abouttestsuites.xml: $(BOOKdir)/$@ $(srcdir)/abouttestsuites.ch
addinguser.xml: $(BOOKdir)/$@ $(srcdir)/addinguser.ch
chapter04.xml: $(BOOKdir)/$@ $(srcdir)/chapter04.ch
creatingtoolsdir.xml: $(BOOKdir)/$@ $(srcdir)/creatingtoolsdir.ch
settingenviron.xml: $(BOOKdir)/$@ $(srcdir)/settingenviron.ch
