##
## This is part of BLFSbookja package.
##
## $Author$
## $Rev$
## $Date::                           $
##
BOOKdir = @abs_bookdir@/server/mail
CHANGE_FILES = \
	dovecot.ch \
	exim.ch    \
	mail.ch    \
	postfix.ch \
	qpopper.ch \
	sendmail.ch

EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

dovecot.xml:  $(BOOKdir)/$@ $(srcdir)/dovecot.ch
exim.xml:     $(BOOKdir)/$@ $(srcdir)/exim.ch
mail.xml:     $(BOOKdir)/$@ $(srcdir)/mail.ch
postfix.xml:  $(BOOKdir)/$@ $(srcdir)/postfix.ch
qpopper.xml:  $(BOOKdir)/$@ $(srcdir)/qpopper.ch
sendmail.xml: $(BOOKdir)/$@ $(srcdir)/sendmail.ch
