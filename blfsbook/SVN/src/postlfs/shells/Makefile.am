BOOKdir = $(top_builddir)/@bookdir@/postlfs/shells
EXTRA_DIST = ash.ch dash.ch ksh.ch shells.ch tcsh.ch zsh.ch
srcdir = @srcdir@
srcs = ash.xml dash.xml ksh.xml shells.xml tcsh.xml zsh.xml
SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

ash.xml: $(BOOKdir)/$@ $(srcdir)/ash.ch
dash.xml: $(BOOKdir)/$@ $(srcdir)/dash.ch
ksh.xml: $(BOOKdir)/$@ $(srcdir)/ksh.ch
shells.xml: $(BOOKdir)/$@ $(srcdir)/shells.ch
tcsh.xml: $(BOOKdir)/$@ $(srcdir)/tcsh.ch
zsh.xml: $(BOOKdir)/$@ $(srcdir)/zsh.ch
