##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/networking/connect
CHANGE_FILES = \
	connect.ch       \
	dhcp.ch          \
	dhcpcd.ch 

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

connect.xml:     $(BOOKdir)/$@ $(srcdir)/connect.ch
dhcp.xml:        $(BOOKdir)/$@ $(srcdir)/dhcp.ch
dhcpcd.xml:      $(BOOKdir)/$@ $(srcdir)/dhcpcd.ch
