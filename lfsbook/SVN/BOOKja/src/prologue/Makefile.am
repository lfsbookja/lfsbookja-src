BOOKdir = $(top_builddir)/@bookdir@/prologue
EXTRA_DIST = audience.ch bookinfo.ch dedication.ch errata.ch foreword.ch \
	hostreqs.ch organization.ch preface.ch prerequisites.ch \
	typography.ch japanese.ch
srcdir = @srcdir@
srcs = audience.xml bookinfo.xml dedication.xml errata.xml foreword.xml \
	hostreqs.xml organization.xml preface.xml prerequisites.xml \
	typography.xml japanese.xml

SUFFIXES = .ch .xml
.ch.xml:
	$(top_builddir)/$(CTIE) -m $@ $(BOOKdir)/$@ $(srcdir)/$*.ch

all: ctie $(srcs)

ctie:
	cd $(top_builddir)/ctie && make ctie

audience.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/audience.ch
bookinfo.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/bookinfo.ch
dedication.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/dedication.ch
errata.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/errata.ch
foreword.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/foreword.ch
hostreqs.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/hostreqs.ch
organization.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/organization.ch
preface.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/preface.ch
prerequisites.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/prerequisites.ch
typography.xml: $(BOOKdir)/$@ $(BOOKdir)/$@ $(srcdir)/typography.ch
japanese.xml: $(srcdir)/japanese.ch
	cp -p $^ $@
