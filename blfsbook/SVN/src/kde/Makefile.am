SUBDIRS=add core devel
BOOKdir = $(top_builddir)/@bookdir@/kde
EXTRA_DIST = kde.ch kde-intro.ch
srcdir = @srcdir@
srcs = kde.xml kde-intro.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

kde.xml: $(BOOKdir)/$@ $(srcdir)/kde.ch
kde-intro.xml: $(BOOKdir)/$@ $(srcdir)/kde-intro.ch
