##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/server/major
CHANGE_FILES = \
	apache.ch \
	bind.ch \
	major.ch \
	proftpd.ch \
	vsftpd.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

apache.xml:  $(BOOKdir)/$@ $(srcdir)/apache.ch
bind.xml:    $(BOOKdir)/$@ $(srcdir)/bind.ch
major.xml:   $(BOOKdir)/$@ $(srcdir)/major.ch
proftpd.xml: $(BOOKdir)/$@ $(srcdir)/proftpd.ch
vsftpd.xml:  $(BOOKdir)/$@ $(srcdir)/vsftpd.ch
