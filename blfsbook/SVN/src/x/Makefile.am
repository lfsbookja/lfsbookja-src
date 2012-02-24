SUBDIRS=installing lib wm
BOOKdir = $(top_builddir)/@bookdir@/x
CXHANGE_FILES = x.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

x.xml: $(BOOKdir)/$@ $(srcdir)/x.ch
