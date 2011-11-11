BOOKdir = $(top_builddir)/@bookdir@/server/major
EXTRA_DIST = apache.ch bind.ch major.ch proftpd.ch \
	vsftpd.ch xinetd.ch
srcdir = @srcdir@
srcs = apache.xml bind.xml major.xml proftpd.xml \
	vsftpd.xml xinetd.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apache.xml: $(BOOKdir)/$@ $(srcdir)/apache.ch
bind.xml: $(BOOKdir)/$@ $(srcdir)/bind.ch
major.xml: $(BOOKdir)/$@ $(srcdir)/major.ch
proftpd.xml: $(BOOKdir)/$@ $(srcdir)/proftpd.ch
vsftpd.xml: $(BOOKdir)/$@ $(srcdir)/vsftpd.ch
xinetd.xml: $(BOOKdir)/$@ $(srcdir)/xinetd.ch
