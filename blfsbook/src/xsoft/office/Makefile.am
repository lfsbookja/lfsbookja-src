##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/xsoft/office
CHANGE_FILES = \
	abiword.ch     \
	gnumeric.ch    \
	libreoffice.ch \
	office.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

abiword.xml:      $(BOOKdir)/$@ $(srcdir)/abiword.ch
gnumeric.xml:     $(BOOKdir)/$@ $(srcdir)/gnumeric.ch
libreoffice.xml:  $(BOOKdir)/$@ $(srcdir)/libreoffice.ch
office.xml:       $(BOOKdir)/$@ $(srcdir)/office.ch
