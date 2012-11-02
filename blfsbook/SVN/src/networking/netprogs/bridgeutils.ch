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
  <!ENTITY bridge-time          "less than 0.1 SBU">
@y
  <!ENTITY bridge-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to bridge-utils</title>
@y
    <title>&IntroductionTo1;bridge-utils&IntroductionTo2;</title>
@z

@x
    <para>The <application>bridge-utils</application> package contains a utility
    needed to create and manage bridge devices.  This is useful in setting up
    networks for a hosted virtual machine (VM).</para>
@y
    <para>
    <application>bridge-utils</application> パッケージは、ブリッジデバイスを生成し管理するためのユーティリティーを提供します。
    
This is useful in setting up
    networks for a hosted virtual machine (VM).
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&bridge-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&bridge-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&bridge-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&bridge-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &bridge-md5sum;</para>
@y
        <para>&Download; MD5 sum: &bridge-md5sum;</para>
@z

@x
        <para>Download size: &bridge-size;</para>
@y
        <para>&DownloadSize;: &bridge-size;</para>
@z

@x
        <para>Estimated disk space required: &bridge-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &bridge-buildsize;</para>
@z

@x
        <para>Estimated build time: &bridge-time;</para>
@y
        <para>&Estimatedbuildtime;: &bridge-time;</para>
@z

@x
    <bridgehead renderas="sect3">bridge-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;bridge-utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (to run tests)</bridgehead>
    <para role="optional">
      <xref linkend="net-tools"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (テスト実行のため)</bridgehead>
    <para role="optional">
      <xref linkend="net-tools"/> 
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@y
    <para>Enable the following options in the kernel configuration
    and recompile the kernel if necessary:</para>
@z

@x
<screen><literal>Networking support: Y
  Networking options: 
    802.1d Ethernet Bridging: M or Y</literal></screen>
@y
<screen><literal>Networking support: Y
  Networking options: 
    802.1d Ethernet Bridging: M または Y</literal></screen>
@z

@x
      <primary sortas="d-bridgeutils">Bridge Utilities</primary>
@y
      <primary sortas="d-bridgeutils">Bridge ユーティリティー</primary>
@z

@x
    <title>Installation of bridge-utils</title>
@y
    <title>&InstallationOf1;bridge-utils&InstallationOf2;</title>
@z

@x
    <para>Install <application>bridge-utils</application> by running the following
    commands:</para>
@y
    <para>Install <application>bridge-utils</application> by running the following
    commands:</para>
@z

@x
    <para>Testing the results requires running the six shell scripts in
    the <filename class='directory'>tools/</filename> directory.  
    Two of the tests require two ehternet ports.  Some tests
    will not preserve the current network configuration.  See
    <filename>tests/README</filename> for details.</para>
@y
    <para>Testing the results requires running the six shell scripts in
    the <filename class='directory'>tools/</filename> directory.  
    Two of the tests require two ehternet ports.  Some tests
    will not preserve the current network configuration.  See
    <filename>tests/README</filename> for details.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Configuring bridge-utils</title>
@y
    <title>&Configuring1;bridge-utils&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>To automate bridge creation and configuration, 
      install the <filename>/lib/services/etc/bridge</filename>
      service script included in the <xref linkend="bootscripts"/>
      package.</para>
@y
      <para>To automate bridge creation and configuration, 
      install the <filename>/lib/services/etc/bridge</filename>
      service script included in the <xref linkend="bootscripts"/>
      package.</para>
@z

@x
      <note><para>The <filename>bridge</filename> script depends
      on the comamnds <command>/sbin/ifup</command> and 
      <command>/sbin/ifdown</command> and the service script
      <emphasis>ipv4-static</emphasis> from the <emphasis>LFS</emphasis>
      bootscripts dated January 27, 2012 or later.</para></note>
@y
      <note><para>The <filename>bridge</filename> script depends
      on the comamnds <command>/sbin/ifup</command> and 
      <command>/sbin/ifdown</command> and the service script
      <emphasis>ipv4-static</emphasis> from the <emphasis>LFS</emphasis>
      bootscripts dated January 27, 2012 or later.</para></note>
@z

@x
      <para>The following configuration file will create a bridge device
      at boot time and attach the eth0 device to it.  If more than one
      device is desired, use a space separated list of INTERFACES.  This
      configuration is useful when planning to run a virtual machine
      such as kvm/qemu.</para>
@y
      <para>The following configuration file will create a bridge device
      at boot time and attach the eth0 device to it.  If more than one
      device is desired, use a space separated list of INTERFACES.  This
      configuration is useful when planning to run a virtual machine
      such as kvm/qemu.</para>
@z

@x
      <para>Other SERVICE combinations are possible, for example, 
      SERVICES="bridge dhcp".  In that case, the address parameters
      are not needed, but do not interfere if present. The 
      bridge service may also be used alone, but will require
      additional subsequent configuration.</para>
@y
      <para>Other SERVICE combinations are possible, for example, 
      SERVICES="bridge dhcp".  In that case, the address parameters
      are not needed, but do not interfere if present. The 
      bridge service may also be used alone, but will require
      additional subsequent configuration.</para>
@z

@x
      <caution><para>Do not run a parallel configuration for a device
      in the INTERFACES list.  For instance, in the example below,
      do not configure <filename>/etc/sysconfig/ifconfig.eth0</filename>
      to run at boot time.  The command <command>ifdown br0</command>
      followed by  command <command>ifup eth0</command> will work, but
      don't try to have both up at the same time.</para></caution>
@y
      <caution><para>Do not run a parallel configuration for a device
      in the INTERFACES list.  For instance, in the example below,
      do not configure <filename>/etc/sysconfig/ifconfig.eth0</filename>
      to run at boot time.  The command <command>ifdown br0</command>
      followed by  command <command>ifup eth0</command> will work, but
      don't try to have both up at the same time.</para></caution>
@z

@x
      <para>All addresses should be changed to meet your circumstance.</para>
@y
      <para>All addresses should be changed to meet your circumstance.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>brctl</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>brctl</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x brctl
          <para>is a program  used to set up, maintain, and inspect the
          ethernet bridge configuration in the linux kernel.  </para>
@y
          <para>is a program  used to set up, maintain, and inspect the
          ethernet bridge configuration in the linux kernel.  </para>
@z
