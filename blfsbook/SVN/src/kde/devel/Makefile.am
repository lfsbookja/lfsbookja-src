BOOKdir = $(top_builddir)/@bookdir@/kde/devel
EXTRA_DIST = devel.ch kdebindings.ch kdesdk.ch kdevelop.ch kdewebdev.ch
srcdir = @srcdir@
srcs = devel.xml kdebindings.xml kdesdk.xml kdevelop.xml kdewebdev.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

devel.xml: $(BOOKdir)/$@ $(srcdir)/devel.ch
kdebindings.xml: $(BOOKdir)/$@ $(srcdir)/kdebindings.ch
kdesdk.xml: $(BOOKdir)/$@ $(srcdir)/kdesdk.ch
kdevelop.xml: $(BOOKdir)/$@ $(srcdir)/kdevelop.ch
kdewebdev.xml: $(BOOKdir)/$@ $(srcdir)/kdewebdev.ch
