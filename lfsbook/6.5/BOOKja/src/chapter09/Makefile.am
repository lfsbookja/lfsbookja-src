BOOKdir = $(top_builddir)/@bookdir@/chapter09
EXTRA_DIST = chapter09.ch getcounted.ch reboot.ch theend.ch whatnow.ch
srcdir = @srcdir@
srcs = chapter09.xml getcounted.xml reboot.xml theend.xml whatnow.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

chapter09.xml: $(BOOKdir)/$@ $(srcdir)/chapter09.ch
getcounted.xml: $(BOOKdir)/$@ $(srcdir)/getcounted.ch
reboot.xml: $(BOOKdir)/$@ $(srcdir)/reboot.ch
theend.xml: $(BOOKdir)/$@ $(srcdir)/theend.ch
whatnow.xml: $(BOOKdir)/$@ $(srcdir)/whatnow.ch
