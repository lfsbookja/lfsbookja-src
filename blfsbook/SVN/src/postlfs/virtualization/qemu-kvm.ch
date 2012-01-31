%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to qemu-kvm</title>
@y
    <title>qemu-kvm の概要</title>
@z

@x
    <para><application>qemu-kvm</application> is a full virtualization solution
    for Linux on x86 hardware containing virtualization extensions (Intel VT or
    AMD-V).</para>
@y
    <para><application>qemu-kvm</application> is a full virtualization solution
    for Linux on x86 hardware containing virtualization extensions (Intel VT or
    AMD-V).</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qemu-kvm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&qemu-kvm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qemu-kvm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&qemu-kvm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qemu-kvm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &qemu-kvm-md5sum;</para>
@z

@x
        <para>Download size: &qemu-kvm-size;</para>
@y
        <para>ダウンロードサイズ: &qemu-kvm-size;</para>
@z

@x
        <para>Estimated disk space required: &qemu-kvm-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &qemu-kvm-buildsize;</para>
@z

@x
        <para>Estimated build time: &qemu-kvm-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &qemu-kvm-time;</para>
@z

@x
    <bridgehead renderas="sect3">Qemu-kvm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Qemu-kvm の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="python"/>,
      <xref linkend="sdl"/>, and
      <xref linkend="x-window-system"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="python"/>,
      <xref linkend="sdl"/>,
      <xref linkend="x-window-system"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="attr"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="esound"/>,
      <xref linkend="mesalib"/>, and
      <xref linkend="cyrus-sasl"/>.
      Note that this optional dependencies list is not comprehensive.  See the
      output of <command>./configure --help</command> for a more complete list.
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend="alsa"/>,
      <xref linkend="attr"/>,
      <xref linkend="check"/>,
      <xref linkend="curl"/>,
      <xref linkend="esound"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="cyrus-sasl"/>.
      Note that this optional dependencies list is not comprehensive.  See the
      output of <command>./configure --help</command> for a more complete list.
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
@z

@x
    <title>KVM Prerequsites</title>
@y
    <title>KVM の利用前提</title>
@z

@x
    <para>Before building <application>qemu-kvm</application>, check to see if 
    your processor supports Virtualization Technology (VT):</para>
@y
    <para>Before building <application>qemu-kvm</application>, check to see if 
    your processor supports Virtualization Technology (VT):</para>
@z

@x
    <para>If you get any output, you have VT technology (vmx for Intel
    processors and svm for AMD processors).  You then need to go into your
    system BIOS and ensure it is enabled.  After enabing, reboot back to your
    LFS instance.</para>
@y
    <para>If you get any output, you have VT technology (vmx for Intel
    processors and svm for AMD processors).  You then need to go into your
    system BIOS and ensure it is enabled.  After enabing, reboot back to your
    LFS instance.</para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>カーネル設定</title>
@z

@x
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@y
    <para>
    カーネル設定における以下のオプションを有効にしてください。
    もし有効でなければカーネルを再コンパイルしてください。
    </para>
@z

@x
<screen><literal>Virtualization: Y
  Kernel-based Virtual Machine (KVM) support: M or Y
  KVM for Intel processors support:           M or Y
  KVM for AMD processors support:             M or Y</literal></screen>
@y
<screen><literal>Virtualization: Y
  Kernel-based Virtual Machine (KVM) support: M または Y
  KVM for Intel processors support:           M または Y
  KVM for AMD processors support:             M または Y</literal></screen>
@z

@x
    <para>The Intel or AMD settings are not both required, but the one matching
    your system processor is required.</para>
@y
    <para>The Intel or AMD settings are not both required, but the one matching
    your system processor is required.</para>
@z

@x
    <para>For networking, check that the settings CONFIG_BRIDGE, CONFIG_STP,
    CONFIG_TUN are enabled and <xref linkend='bridgeutils'/> is
    installed.</para>
@y
    <para>For networking, check that the settings CONFIG_BRIDGE, CONFIG_STP,
    CONFIG_TUN are enabled and <xref linkend='bridgeutils'/> is
    installed.</para>
@z

@x
    <title>Installation of qemu-kvm</title>
@y
    <title>qemu-kvm のインストール</title>
@z

@x
    <para>If <application>xorg</application> is not installed in
    <filename class='directory'>/usr</filename>, then the linker needs to
    be told where it is.  For example:</para>
@y
    <para>If <application>xorg</application> is not installed in
    <filename class='directory'>/usr</filename>, then the linker needs to
    be told where it is.  For example:</para>
@z

@x
    <para>Install <application>qemu-kvm</application> by running the following
    commands:</para>
@y
    <para>Install <application>qemu-kvm</application> by running the following
    commands:</para>
@z

@x
    <para>Testing the results is not automated. To run individual tests, change
    to the <filename class='directory'>tests/</filename> directory, and examine
    the <filename>Makefile</filename>.  Each test may be run individually with
    <command>make run-&lt;test name&gt;</command>.</para>
@y
    <para>Testing the results is not automated. To run individual tests, change
    to the <filename class='directory'>tests/</filename> directory, and examine
    the <filename>Makefile</filename>.  Each test may be run individually with
    <command>make run-&lt;test name&gt;</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <note><para>The main program <command>qemu-system-x86_64</command> doesn't
    make a distinction between i386 and x86_64 so even on an i386 system you
    should use <emphasis>qemu-system-x86_64</emphasis></para>
@y
    <note><para>The main program <command>qemu-system-x86_64</command> doesn't
    make a distinction between i386 and x86_64 so even on an i386 system you
    should use <emphasis>qemu-system-x86_64</emphasis></para>
@z

@x
    <para>For convenience you may want to create a symbolic link to run
    <command>qemu-system-x86_64</command>:</para>
@y
    <para>For convenience you may want to create a symbolic link to run
    <command>qemu-system-x86_64</command>:</para>
@z

@x
    <title>Configuring qemu-kvm</title>
@y
    <title>Configuring qemu-kvm</title>
@z

@x
    <para>To generate an image, run:</para>
@y
    <para>To generate an image, run:</para>
@z

@x
    <para>Adjust the virtual disk size and image filename as desired.  The
    actual size of the file will be less than specified, but will expand as it
    is used.</para>
@y
    <para>Adjust the virtual disk size and image filename as desired.  The
    actual size of the file will be less than specified, but will expand as it
    is used.</para>
@z

@x
    <note><para>The following instructions assume you have created the optional
    symbolic link, <userinput>qemu</userinput>.  Additionally, you must run
    <userinput>qemu</userinput> as the <systemitem
    class="username">root</systemitem> user command from an X-Windows based
    terminal.</para></note>
@y
    <note><para>The following instructions assume you have created the optional
    symbolic link, <userinput>qemu</userinput>.  Additionally, you must run
    <userinput>qemu</userinput> as the <systemitem
    class="username">root</systemitem> user command from an X-Windows based
    terminal.</para></note>
@z

@x
    <para>To install an operating system, download an iso of your choice or use
    a pre-intalled cdrom device.  For the purposes of this example, we will use
    Fedora 16 that is downloaded as
    <filename>Fedora-16-x86_64-Live-LXDE.iso</filename> in the current
    directory.  Run the following:</para>
@y
    <para>To install an operating system, download an iso of your choice or use
    a pre-intalled cdrom device.  For the purposes of this example, we will use
    Fedora 16 that is downloaded as
    <filename>Fedora-16-x86_64-Live-LXDE.iso</filename> in the current
    directory.  Run the following:</para>
@z

@x
    <para>Follow the normal installation procedures for the chosen
    distribution.  The -boot option specifies the boot order of drives as a string
    of drive letters. Valid drive letters are: a, b (floppy 1 and 2), c (first
    hard disk), d (first CD-ROM).  The -m option is the amount of memory to use
    for the virtual machine.  If you have sufficient memory (2G or more), 1G is
    a reasonable value.  For computers with 512MB of RAM it's safe to use -m
    192, or even -m 128 (the default).</para>
@y
    <para>Follow the normal installation procedures for the chosen
    distribution.  The -boot option specifies the boot order of drives as a string
    of drive letters. Valid drive letters are: a, b (floppy 1 and 2), c (first
    hard disk), d (first CD-ROM).  The -m option is the amount of memory to use
    for the virtual machine.  If you have sufficient memory (2G or more), 1G is
    a reasonable value.  For computers with 512MB of RAM it's safe to use -m
    192, or even -m 128 (the default).</para>
@z

@x
    <para>To run the newly installed operating system, run:</para>
@y
    <para>To run the newly installed operating system, run:</para>
@z

@x
    <para>To add networking to the instance add "-net nic -net user" to the
    command above.  qemu provides a DHCP server for the VM and, depending on
    the client system, sets up networking though the host.</para>
@y
    <para>To add networking to the instance add "-net nic -net user" to the
    command above.  qemu provides a DHCP server for the VM and, depending on
    the client system, sets up networking though the host.</para>
@z

@x
    <para>One problem with the above networking solution is that it does not
    provide the ability to connect with the local network.  To do that, there are 
    several additional steps that need to be done, all as the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>One problem with the above networking solution is that it does not
    provide the ability to connect with the local network.  To do that, there are 
    several additional steps that need to be done, all as the <systemitem
    class="username">root</systemitem> user:</para>
@z

@x
        <para>Set up bridging with <xref linkend='bridgeutils'/>.</para>
@y
        <para>Set up bridging with <xref linkend='bridgeutils'/>.</para>
@z

@x
        <para>Allow the host system to forward IP packets.</para>
@y
        <para>Allow the host system to forward IP packets.</para>
@z

@x
        <para>To make this permanent, add the command to 
        <filename>/etc/syssysctl.conf:</filename></para>
@y
        <para>To make this permanent, add the command to 
        <filename>/etc/syssysctl.conf:</filename></para>
@z

@x
        <para>Create scripts for qemu to attach the client network 
        device, usually visible as tap0, to the host bridge.</para>
@y
        <para>Create scripts for qemu to attach the client network 
        device, usually visible as tap0, to the host bridge.</para>
@z

@x
        <para>Start qemu with "-net nic -net tap" options.  </para>
@y
        <para>Start qemu with "-net nic -net tap" options.  </para>
@z

@x
        <para>If a connection, such as ssh, from the local network to the 
        client VM is desired, the client should probably be configured
        with a static IP address.</para>
@y
        <para>If a connection, such as ssh, from the local network to the 
        client VM is desired, the client should probably be configured
        with a static IP address.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>qemu-ga, qemu-img, qemu-io, qemu-nbd, qemu-system-x86_64</seg>
        <seg>None</seg>
        <seg>/etc/qemu, /usr/share/qemu, /usr/share/doc/qemu</seg>
@y
        <seg>qemu-ga, qemu-img, qemu-io, qemu-nbd, qemu-system-x86_64</seg>
        <seg>None</seg>
        <seg>/etc/qemu, /usr/share/qemu, /usr/share/doc/qemu</seg>
@z

@x
      <bridgehead renderas="sect3">Short Description</bridgehead>
@y
      <bridgehead renderas="sect3">Short Description</bridgehead>
@z

@x qemu-ga
          <para>implements support for QMP (QEMU Monitor Protocol) commands and
          events that terminate and originate respectively within the guest
          using an agent built as part of QEMU.</para>
@y
          <para>implements support for QMP (QEMU Monitor Protocol) commands and
          events that terminate and originate respectively within the guest
          using an agent built as part of QEMU.</para>
@z

@x qemu-img
          <para>provides commands to manage QEMU disk images.</para>
@y
          <para>provides commands to manage QEMU disk images.</para>
@z

@x qemu-io
          <para>is a diagnostic and manipulation program for (virtual) memory
          media.  It is still at an early stage of development.</para>
@y
          <para>is a diagnostic and manipulation program for (virtual) memory
          media.  It is still at an early stage of development.</para>
@z

@x qemu-nbd
          <para>exports Qemu disk images using the QEMU Disk Network Block
          Device (NBD) protocol.</para>
@y
          <para>exports Qemu disk images using the QEMU Disk Network Block
          Device (NBD) protocol.</para>
@z

@x qemu-system-x86_64
          <para>is the QEMU PC System emulator.</para>
@y
          <para>is the QEMU PC System emulator.</para>
@z
