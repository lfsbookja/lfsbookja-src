%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>About initramfs</title>
@y
  <title>initramfs について</title>
@z

@x
  <para>The only purpose of an initramfs is to mount the root filesystem.  The
  initramfs is a complete set of directories that you would find on a normal
  root filesystem.  It is bundled into a single cpio archive and compressed
  with one of several compression algorithms.</para>
@y
  <para>The only purpose of an initramfs is to mount the root filesystem.  The
  initramfs is a complete set of directories that you would find on a normal
  root filesystem.  It is bundled into a single cpio archive and compressed
  with one of several compression algorithms.</para>
@z

@x
  <para>At boot time, the boot loader loads the kernel and the initramfs image
  into memory and starts the kernel.  The kernel checks for the presence of the
  initramfs and, if found, mounts it as / and runs /init. The init program is
  typically a shell script.  Note that the boot process takes longer, possibly
  significantly longer, if an initramfs is used.</para>
@y
  <para>At boot time, the boot loader loads the kernel and the initramfs image
  into memory and starts the kernel.  The kernel checks for the presence of the
  initramfs and, if found, mounts it as / and runs /init. The init program is
  typically a shell script.  Note that the boot process takes longer, possibly
  significantly longer, if an initramfs is used.</para>
@z

@x
  <para>For most distributions, kernel modules are the biggest reason to have an
  initramfs.  In a general distribution, there are many unknowns such as file
  system types and disk layouts.  In a way, this is the opposite of LFS where
  the system capabilities and layout are known and a custom kernel is normally
  built.  In this situation, an initramfs is rarely needed.</para>
@y
  <para>For most distributions, kernel modules are the biggest reason to have an
  initramfs.  In a general distribution, there are many unknowns such as file
  system types and disk layouts.  In a way, this is the opposite of LFS where
  the system capabilities and layout are known and a custom kernel is normally
  built.  In this situation, an initramfs is rarely needed.</para>
@z

@x
  <para>There are only four primary reasons to have an initramfs in the LFS
  environment: loading the rootfs from a network, loading it from an LVM
  logical volume, having an encrypted rootfs where a password is required, or
  for the convenience of specifying the rootfs as a LABEL or UUID.  Anything
  else usually means that the kernel was not configured properly.</para>
@y
  <para>There are only four primary reasons to have an initramfs in the LFS
  environment: loading the rootfs from a network, loading it from an LVM
  logical volume, having an encrypted rootfs where a password is required, or
  for the convenience of specifying the rootfs as a LABEL or UUID.  Anything
  else usually means that the kernel was not configured properly.</para>
@z

@x
    <title>Building an initramfs</title>
@y
    <title>Building an initramfs</title>
@z

@x
    <para>If you do decide to build an initramfs, the following scripts 
    will provide a basis to do it.  The scripts will allow specifying a 
    rootfs via partition UUID or partition LABEL or a rootfs on an 
    LVM logical volume.  They do not support an encrypted root file system
    or mounting the rootfs over a network card.  For a more complete 
    capability see <ulink url="http://www.linuxfromscratch.org/hints/read.html">
    the LFS Hints</ulink> or <ulink url="http://fedoraproject.org/wiki/Dracut">
    dracut</ulink>.</para>
@y
    <para>If you do decide to build an initramfs, the following scripts 
    will provide a basis to do it.  The scripts will allow specifying a 
    rootfs via partition UUID or partition LABEL or a rootfs on an 
    LVM logical volume.  They do not support an encrypted root file system
    or mounting the rootfs over a network card.  For a more complete 
    capability see <ulink url="http://www.linuxfromscratch.org/hints/read.html">
    the LFS Hints</ulink> or <ulink url="http://fedoraproject.org/wiki/Dracut">
    dracut</ulink>.</para>
@z

@x
    <para>To install these scripts, run the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>To install these scripts, run the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Using an initramfs</title>
@y
    <title>Using an initramfs</title>
@z

@x
    <bridgehead renderas="sect3">Required Runtime Dependency</bridgehead>
@y
    <bridgehead renderas="sect3">Required Runtime Dependency</bridgehead>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <para>To build an initramfs, run the following as the  <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>To build an initramfs, run the following as the  <systemitem
    class="username">root</systemitem> user:</para>
@z

@x
    <para>The optional argument is the directory where the appropriate kernel
    modules are located. This must be a subdirectory of <filename
    class='directory'> /lib/modules</filename>.  If no modules are specified,
    then the initramfs is named <emphasis>initrd.img-no-kmods</emphasis>.  If a
    kernel version is specified, the initrd is named
    <emphasis>initrd.img-$KERNEL_VERSION</emphasis> and is only appropriate for
    the specific kernel specified. The output file will be placed in the
    current directory.</para>
@y
    <para>The optional argument is the directory where the appropriate kernel
    modules are located. This must be a subdirectory of <filename
    class='directory'> /lib/modules</filename>.  If no modules are specified,
    then the initramfs is named <emphasis>initrd.img-no-kmods</emphasis>.  If a
    kernel version is specified, the initrd is named
    <emphasis>initrd.img-$KERNEL_VERSION</emphasis> and is only appropriate for
    the specific kernel specified. The output file will be placed in the
    current directory.</para>
@z

@x
    <para>After generating the initrd, copy it to the <filename
    class='directory'>/boot</filename> directory.</para>
@y
    <para>After generating the initrd, copy it to the <filename
    class='directory'>/boot</filename> directory.</para>
@z

@x
    <para>Now edit <filename>/boot/grub/grub.cfg</filename> and add a new 
    menuentry.  Below are several examples.</para>
@y
    <para>Now edit <filename>/boot/grub/grub.cfg</filename> and add a new 
    menuentry.  Below are several examples.</para>
@z

@x
    <para>Finally, reboot the system and select the desired system.</para>
@y
    <para>Finally, reboot the system and select the desired system.</para>
@z
