BOOKdir = $(top_builddir)/@bookdir@/networking/mailnews
CHANGE_FILES = \
	mailnews.ch \
	mutt.ch \
	pine.ch \
	slrn.ch \
	fetchmail.ch \
	mailx.ch \
	other.ch \
	procmail.ch \
	tin.ch
EXTRA_DIST = $(CHANGE_FILES)
srcdir = @srcdir@
srcs = $(CHANGE_FILES:.ch=.xml)

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

mailnews.xml:  $(BOOKdir)/$@ $(srcdir)/mailnews.ch
mutt.xml:      $(BOOKdir)/$@ $(srcdir)/mutt.ch
pine.xml:      $(BOOKdir)/$@ $(srcdir)/pine.ch
slrn.xml:      $(BOOKdir)/$@ $(srcdir)/slrn.ch
fetchmail.xml: $(BOOKdir)/$@ $(srcdir)/fetchmail.ch
mailx.xml:     $(BOOKdir)/$@ $(srcdir)/mailx.ch
other.xml:     $(BOOKdir)/$@ $(srcdir)/other.ch
procmail.xml:  $(BOOKdir)/$@ $(srcdir)/procmail.ch
tin.xml:       $(BOOKdir)/$@ $(srcdir)/tin.ch
