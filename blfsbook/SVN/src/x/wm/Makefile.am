##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/x/wm
CHANGE_FILES = \
	fluxbox.ch   \
	other-wms.ch \
	openbox.ch   \
	sawfish.ch   \
	wm.ch        \
	xfce.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

fluxbox.xml: $(BOOKdir)/$@ $(srcdir)/fluxbox.ch
other-wms.xml.tmp: $(BOOKdir)/other-wms.xml
	sed -e "s/Motif\xAE/Motif\&reg;/" $^ > $@
other-wms.xml: ./other-wms.xml.tmp $(srcdir)/other-wms.ch
	$(top_builddir)/$(CTIE) -m $@ $^
openbox.xml: $(BOOKdir)/$@ $(srcdir)/openbox.ch
sawfish.xml: $(BOOKdir)/$@ $(srcdir)/sawfish.ch
wm.xml:      $(BOOKdir)/$@ $(srcdir)/wm.ch
xfce.xml:    $(BOOKdir)/$@ $(srcdir)/xfce.ch
