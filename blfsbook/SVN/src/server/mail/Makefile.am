BOOKdir = $(top_builddir)/@bookdir@/server/mail
EXTRA_DIST = courier.ch exim.ch mail.ch postfix.ch qpopper.ch sendmail.ch
srcdir = @srcdir@
srcs = courier.xml exim.xml mail.xml postfix.xml qpopper.xml sendmail.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

courier.xml: $(BOOKdir)/$@ $(srcdir)/courier.ch
exim.xml: $(BOOKdir)/$@ $(srcdir)/exim.ch
mail.xml: $(BOOKdir)/$@ $(srcdir)/mail.ch
postfix.xml: $(BOOKdir)/$@ $(srcdir)/postfix.ch
qpopper.xml: $(BOOKdir)/$@ $(srcdir)/qpopper.ch
sendmail.xml: $(BOOKdir)/$@ $(srcdir)/sendmail.ch
