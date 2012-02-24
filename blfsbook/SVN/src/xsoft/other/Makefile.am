BOOKdir = $(top_builddir)/@bookdir@/xsoft/other
CHANGE_FILES = \
	balsa.ch \
	gimp.ch \
	icedtea-web.ch \
	other.ch \
	pan.ch \
	pidgin.ch \
	thunderbird.ch \
	xchat.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

balsa.xml:       $(BOOKdir)/$@ $(srcdir)/balsa.ch
gimp.xml:        $(BOOKdir)/$@ $(srcdir)/gimp.ch
icedtea-web.xml: $(BOOKdir)/$@ $(srcdir)/icedtea-web.ch
other.xml:       $(BOOKdir)/$@ $(srcdir)/other.ch
pan.xml:         $(BOOKdir)/$@ $(srcdir)/pan.ch
pidgin.xml:      $(BOOKdir)/$@ $(srcdir)/pidgin.ch
thunderbird.xml: $(BOOKdir)/$@ $(srcdir)/thunderbird.ch
xchat.xml:       $(BOOKdir)/$@ $(srcdir)/xchat.ch
