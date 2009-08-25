SUBDIRS=databases mail major other
BOOKdir = $(top_builddir)/@bookdir@/server
EXTRA_DIST = server.ch
srcdir = @srcdir@
srcs = server.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

server.xml: $(BOOKdir)/$@ $(srcdir)/server.ch
