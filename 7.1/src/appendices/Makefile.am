BOOKdir = @abs_bookdir@/appendices
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
	cd $(top_builddir)/ctie && make ctie

acknowledgments.xml: $(BOOKdir)/$@ $(srcdir)/acknowledgments.ch
acronymlist.xml: $(BOOKdir)/$@ $(srcdir)/acronymlist.ch
creat-comm.xml: $(BOOKdir)/$@ $(srcdir)/creat-comm.ch
dependencies.xml: $(BOOKdir)/$@ $(srcdir)/dependencies.ch
license.xml: $(BOOKdir)/$@ $(srcdir)/license.ch
mit-lic.xml: $(BOOKdir)/$@ $(srcdir)/mit-lic.ch
scripts.xml: $(BOOKdir)/$@ $(srcdir)/scripts.ch
udev-rules.xml: $(BOOKdir)/$@ $(srcdir)/udev-rules.ch
