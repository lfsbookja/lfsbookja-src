SUBDIRS=config editors filesystems security shells
BOOKdir = $(top_builddir)/@bookdir@/postlfs
EXTRA_DIST = postlfs.ch
srcdir = @srcdir@
srcs = postlfs.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

postlfs.xml: $(BOOKdir)/$@ $(srcdir)/postlfs.ch
