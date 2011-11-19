BOOKdir = $(top_builddir)/@bookdir@/introduction/welcome
EXTRA_DIST = acknowledgments.ch askhelp.ch changelog.ch contact.ch \
	conventions.ch credits.ch maillists.ch mirrors.ch newsserver.ch \
	packages.ch version.ch welcome.ch which.ch wiki.ch \
	changelog-2008.ch changelog-2009.ch changelog-2010.ch
srcdir = @srcdir@
srcs = acknowledgments.xml askhelp.xml changelog.xml contact.xml \
	conventions.xml credits.xml maillists.xml mirrors.xml newsserver.xml \
	packages.xml version.xml welcome.xml which.xml wiki.xml
dist_changes = \
	jchangelog-2008.txt jchangelog-2009.txt jchangelog-2010.txt
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs) $(dist_changes)

ctie:
	cd $(top_builddir)/ctie && make ctie

acknowledgments.xml: $(BOOKdir)/$@ $(srcdir)/acknowledgments.ch
askhelp.xml: $(BOOKdir)/$@ $(srcdir)/askhelp.ch
changelog.xml: $(BOOKdir)/$@ $(srcdir)/changelog.ch
contact.xml: $(BOOKdir)/$@ $(srcdir)/contact.ch
conventions.xml: $(BOOKdir)/$@ $(srcdir)/conventions.ch
credits.xml: $(BOOKdir)/$@ $(srcdir)/credits.ch
maillists.xml: $(BOOKdir)/$@ $(srcdir)/maillists.ch
mirrors.xml: $(BOOKdir)/$@ $(srcdir)/mirrors.ch
newsserver.xml: $(BOOKdir)/$@ $(srcdir)/newsserver.ch
packages.xml: $(BOOKdir)/$@ $(srcdir)/packages.ch
version.xml: $(BOOKdir)/$@ $(srcdir)/version.ch
welcome.xml: $(BOOKdir)/$@ $(srcdir)/welcome.ch
which.xml: $(BOOKdir)/$@ $(srcdir)/which.ch
wiki.xml: $(BOOKdir)/$@ $(srcdir)/wiki.ch

jchangelog-2008.txt: $(BOOKdir)/changelog-2008.txt $(srcdir)/changelog-2008.ch
	$(top_builddir)/$(CTIE) -m $@ $^
jchangelog-2009.txt: $(BOOKdir)/changelog-2009.txt $(srcdir)/changelog-2009.ch
	$(top_builddir)/$(CTIE) -m $@ $^
jchangelog-2010.txt: $(BOOKdir)/changelog-2010.txt $(srcdir)/changelog-2010.ch
	$(top_builddir)/$(CTIE) -m $@ $^
