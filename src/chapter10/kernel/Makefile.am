##
## This is part of LFSbookja package.
##
BOOKdir = @abs_bookdir@/chapter10/kernel
srcdir = @srcdir@
bases = \
	highmem.toml      \
	highmem.xml       \
	kernel-config.py  \
	kernel.version    \
	kernel_version.py \
	nvme.toml         \
	nvme.xml          \
	systemd.toml      \
	systemd.xml       \
	sysv.toml         \
	sysv.xml          \
	x2apic.toml       \
	x2apic.xml

all: $(bases) Makefile.orig

highmem.toml:      $(BOOKdir)/highmem.toml
highmem.xml:       $(BOOKdir)/highmem.xml
kernel-config.py:  $(BOOKdir)/kernel-config.py
kernel.version:    $(BOOKdir)/kernel.version
kernel_version.py: $(BOOKdir)/kernel_version.py
nvme.toml:         $(BOOKdir)/nvme.toml
nvme.xml:          $(BOOKdir)/nvme.xml
systemd.toml:      $(BOOKdir)/systemd.toml
systemd.xml:       $(BOOKdir)/systemd.xml
sysv.toml:         $(BOOKdir)/sysv.toml
sysv.xml:          $(BOOKdir)/sysv.xml
x2apic.toml:       $(BOOKdir)/x2apic.toml
x2apic.xml:        $(BOOKdir)/x2apic.xml

%:
	cp -p $< $@
Makefile.orig:
	cp -p $(BOOKdir)/Makefile $@
