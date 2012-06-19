##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = $(top_builddir)/@bookdir@/networking/mailnews
CHANGE_FILES = \
	fetchmail.ch \
	mailnews.ch  \
	mailx.ch     \
	mutt.ch      \
	other.ch     \
	procmail.ch  \
	re-alpine.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

fetchmail.xml: $(BOOKdir)/$@ $(srcdir)/fetchmail.ch
mailnews.xml:  $(BOOKdir)/$@ $(srcdir)/mailnews.ch
mailx.xml:     $(BOOKdir)/$@ $(srcdir)/mailx.ch
mutt.xml:      $(BOOKdir)/$@ $(srcdir)/mutt.ch
other.xml:     $(BOOKdir)/$@ $(srcdir)/other.ch
procmail.xml:  $(BOOKdir)/$@ $(srcdir)/procmail.ch
re-alpine.xml: $(BOOKdir)/$@ $(srcdir)/re-alpine.ch
