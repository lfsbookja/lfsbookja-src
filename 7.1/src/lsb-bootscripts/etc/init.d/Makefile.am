BOOKdir = @abs_bookdir@/lsb-bootscripts/etc/init.d
srcdir = @srcdir@
srcs = checkfs halt modules network sendsignals sysctl udev \
	cleanfs mountfs rc setclock sysklogd \
	udev_retry console localnet mountvirtfs reboot swap \
	template

all: $(srcs)

checkfs: $(BOOKdir)/checkfs
	cp -p $(BOOKdir)/$@ $@
halt: $(BOOKdir)/halt
	cp -p $(BOOKdir)/$@ $@
modules: $(BOOKdir)/modules
	cp -p $(BOOKdir)/$@ $@
network: $(BOOKdir)/network
	cp -p $(BOOKdir)/$@ $@
sendsignals: $(BOOKdir)/sendsignals
	cp -p $(BOOKdir)/$@ $@
sysctl: $(BOOKdir)/sysctl
	cp -p $(BOOKdir)/$@ $@
udev: $(BOOKdir)/udev
	cp -p $(BOOKdir)/$@ $@
cleanfs: $(BOOKdir)/cleanfs
	cp -p $(BOOKdir)/$@ $@
mountfs: $(BOOKdir)/mountfs
	cp -p $(BOOKdir)/$@ $@
rc: $(BOOKdir)/rc
	cp -p $(BOOKdir)/$@ $@
setclock: $(BOOKdir)/setclock
	cp -p $(BOOKdir)/$@ $@
sysklogd: $(BOOKdir)/sysklogd
	cp -p $(BOOKdir)/$@ $@
udev_retry: $(BOOKdir)/udev_retry
	cp -p $(BOOKdir)/$@ $@
console: $(BOOKdir)/console
	cp -p $(BOOKdir)/$@ $@
localnet: $(BOOKdir)/localnet
	cp -p $(BOOKdir)/$@ $@
mountvirtfs: $(BOOKdir)/mountvirtfs
	cp -p $(BOOKdir)/$@ $@
reboot: $(BOOKdir)/reboot
	cp -p $(BOOKdir)/$@ $@
swap: $(BOOKdir)/swap
	cp -p $(BOOKdir)/$@ $@
template: $(BOOKdir)/template
	cp -p $(BOOKdir)/$@ $@

