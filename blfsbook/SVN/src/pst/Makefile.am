SUBDIRS=printing ps scanning sgml typesetting xml
BOOKdir = $(top_builddir)/@bookdir@/pst
CHANGE_FILES = pst.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGEFILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

pst.xml: $(BOOKdir)/$@ $(srcdir)/pst.ch
