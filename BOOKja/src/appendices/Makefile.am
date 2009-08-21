BOOKdir = $(top_builddir)/@bookdir@/appendices
EXTRA_DIST = acknowledgments.ch acronymlist.ch creat-comm.ch \
	dependencies.ch license.ch mit-lic.ch scripts.ch udev-rules.ch
srcdir = @srcdir@
srcs = acknowledgments.xml acronymlist.xml creat-comm.xml dependencies.xml \
	license.xml mit-lic.xml scripts.xml udev-rules.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_srcdir)/ctie && make ctie

acknowledgments.xml: $(srcdir)/acknowledgments.ch
acronymlist.xml: $(srcdir)/acronymlist.ch
creat-comm.xml: $(srcdir)/creat-comm.ch
dependencies.xml: $(srcdir)/dependencies.ch
license.xml: $(srcdir)/license.ch
mit-lic.xml: $(srcdir)/mit-lic.ch
scripts.xml: $(srcdir)/scripts.ch
udev-rules.xml: $(srcdir)/udev-rules.ch
