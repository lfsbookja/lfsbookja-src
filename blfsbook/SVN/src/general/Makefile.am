SUBDIRS=genlib genutils graphlib prog sysutils
BOOKdir = $(top_builddir)/@bookdir@/general
EXTRA_DIST = general.ch
srcdir = @srcdir@
srcs = general.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

general.xml: $(BOOKdir)/$@ $(srcdir)/general.ch
