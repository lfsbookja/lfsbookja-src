BOOKdir = $(top_builddir)/@bookdir@/xsoft/other
EXTRA_DIST = balsa.ch other.ch pan.ch pidgin.ch thunderbird.ch xchat.ch
srcdir = @srcdir@
srcs = balsa.xml other.xml pan.xml pidgin.xml thunderbird.xml xchat.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

balsa.xml: $(BOOKdir)/$@ $(srcdir)/balsa.ch
other.xml: $(BOOKdir)/$@ $(srcdir)/other.ch
pan.xml: $(BOOKdir)/$@ $(srcdir)/pan.ch
pidgin.xml: $(BOOKdir)/$@ $(srcdir)/pidgin.ch
thunderbird.xml: $(BOOKdir)/$@ $(srcdir)/thunderbird.ch
xchat.xml: $(BOOKdir)/$@ $(srcdir)/xchat.ch
