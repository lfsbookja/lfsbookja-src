SUBDIRS=printing ps scanning sgml typesetting xml
BOOKdir = $(top_builddir)/@bookdir@/pst
EXTRA_DIST = pst.ch
srcdir = @srcdir@
srcs = pst.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

pst.xml: $(BOOKdir)/$@ $(srcdir)/pst.ch
