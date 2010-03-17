%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to Iptables</title>
@y
    <title>Iptables の概要</title>
@z

@x
  <para>The next part of this chapter deals with firewalls.  The principal
  firewall tool for Linux is <application>iptables</application>.  You will
  need to install <application>iptables</application> if you intend on using
  any form of a firewall.</para>
@y
<para>
この節の次ではファイアウォールについて説明します。
Linux においてファイアウォールを取り扱う重要なツールが
<application>iptables</application> です。
どのような形にせよ、ファイアウォールを実現するなら
<application>iptables</application> をインストールすることが必要です。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&iptables-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&iptables-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&iptables-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&iptables-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &iptables-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &iptables-md5sum;</para>
@z

@x
        <para>Download size: &iptables-size;</para>
@y
        <para>ダウンロードサイズ: &iptables-size;</para>
@z

@x
        <para>Estimated disk space required: &iptables-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &iptables-buildsize;</para>
@z

@x
        <para>Estimated build time: &iptables-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &iptables-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/iptables"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/iptables"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>カーネル設定</title>
@z

@x
    <para>A firewall in Linux is accomplished through a portion of the
    kernel called netfilter. The interface to netfilter is
    <application>iptables</application>. To use it, the appropriate
    kernel configuration parameters are found in Networking Support &rArr;
    Networking Options &rArr; Network Packet Filtering Framework.</para>
@y
    <para>A firewall in Linux is accomplished through a portion of the
    kernel called netfilter. The interface to netfilter is
    <application>iptables</application>. To use it, the appropriate
    kernel configuration parameters are found in Networking Support &rArr;
    Networking Options &rArr; Network Packet Filtering Framework.</para>
@z

@x
      <title>Installation of Iptables</title>
@y
      <title>Iptables のインストール</title>
@z

@x
      <para>The installation below does not include building some specialized
      extension libraries which require the raw headers in the
      <application>Linux</application> source code. If you wish to build the
      additional extensions (if you aren't sure, then you probably don't), you
      can look at the <filename>INSTALL</filename> file to see an example of
      how to change the <parameter>KERNEL_DIR=</parameter> parameter to point
      at the <application>Linux</application> source code. Note that if you
      upgrade the kernel version, you may also need to recompile
      <application>iptables</application> and that the BLFS team has not tested
      using the raw kernel headers.</para>
@y
<para>

The installation below does not include building some specialized
extension libraries which require the raw headers in the
<application>Linux</application> source code. If you wish to build the
additional extensions (if you aren't sure, then you probably don't), you
can look at the <filename>INSTALL</filename> file to see an example of
how to change the <parameter>KERNEL_DIR=</parameter> parameter to point
at the <application>Linux</application> source code. Note that if you
upgrade the kernel version, you may also need to recompile
<application>iptables</application> and that the BLFS team has not tested
using the raw kernel headers.
</para>
@z

@x
      <para>For some non-x86 architectures, the raw kernel headers may be
      required. In that case, modify the <parameter>KERNEL_DIR=</parameter>
      parameter to point at the <application>Linux</application> source
      code.</para>
@y
<para>

For some non-x86 architectures, the raw kernel headers may be
required. In that case, modify the <parameter>KERNEL_DIR=</parameter>
parameter to point at the <application>Linux</application> source
code.
</para>
@z

@x
    <para>Install <application>iptables</application> by running the following
    commands:</para>
@y
<para>
<application>iptables</application>
をインストールするために以下を実行します。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--bindir=/sbin</parameter>, 
    <parameter>--sbindir=/sbin</parameter>:  Ensure all the executables go
    in <filename class="directory">/sbin</filename>.</para>
@y
    <para><parameter>--bindir=/sbin</parameter>, 
    <parameter>--sbindir=/sbin</parameter>:  Ensure all the executables go
    in <filename class="directory">/sbin</filename>.</para>
@z

@x
    <para><parameter>--libdir=/lib</parameter>, 
    <parameter>--libexecdir=/lib</parameter>:  Ensure all the libraries are 
    in the <filename class="directory">/lib</filename> directory tree.</para>
@y
    <para><parameter>--libdir=/lib</parameter>, 
    <parameter>--libexecdir=/lib</parameter>:  Ensure all the libraries are 
    in the <filename class="directory">/lib</filename> directory tree.</para>
@z

@x
    <para><parameter>--with-pkgconfigdir=/usr/lib/pkgconfig</parameter>:  
    Ensure all the pkgconfig files are in the standard location.</para>
@y
    <para><parameter>--with-pkgconfigdir=/usr/lib/pkgconfig</parameter>:  
    Ensure all the pkgconfig files are in the standard location.</para>
@z

@x
    <title>Configuring Iptables</title>
@y
    <title>Iptables の設定</title>
@z

@x
    <para>Introductory instructions for configuring your firewall are
    presented in the next section: <xref linkend="fw-firewall"/></para>
@y
    <para>Introductory instructions for configuring your firewall are
    presented in the next section: <xref linkend="fw-firewall"/></para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>To set up the iptables firewall at boot, install the
      <filename>/etc/rc.d/init.d/iptables</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@y
<para>
iptables によるファイアウォールの設定を起動時に有効とするには、
<xref linkend="bootscripts"/>
パッケージに含まれる初期起動スクリプト
<filename>/etc/rc.d/init.d/iptables</filename>
をインストールします。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>iptables, iptables-restore, iptables-save, iptables-xml, 
        iptables-multi, ip6tables, ip6tables-restore, ip6tables-save, 
        and ip6tables-multii</seg>
        <seg>libip4tc.so, libip6tc.so, libiptc.so, libxtables.so,
        and numerous modules in /lib/xtables/</seg>
        <seg>/lib/xtables/xtables and /usr/include/libiptc</seg>
@y
        <seg>iptables, iptables-restore, iptables-save, iptables-xml, 
        iptables-multi, ip6tables, ip6tables-restore, ip6tables-save, 
        ip6tables-multii</seg>
        <seg>libip4tc.so, libip6tc.so, libiptc.so, libxtables.so,
        /lib/xtables/ 以下にある数々のモジュール</seg>
        <seg>/lib/xtables/xtables, /usr/include/libiptc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x iptables
          <para>is used to set up, maintain, and inspect the tables of
          IP packet filter rules in the Linux kernel.  It is a 
          symbolic link to iptables-multi.</para>
@y
          <para>is used to set up, maintain, and inspect the tables of
          IP packet filter rules in the Linux kernel.  It is a 
          symbolic link to iptables-multi.</para>
@z

@x iptables-restore
          <para>is used to restore IP Tables from data
          specified on STDIN. Use I/O redirection provided by your
          shell to read from a file. It is a symbolic link to 
          iptables-multi.</para>
@y
          <para>is used to restore IP Tables from data
          specified on STDIN. Use I/O redirection provided by your
          shell to read from a file. It is a symbolic link to 
          iptables-multi.</para>
@z

@x iptables-save
          <para>is used to dump the contents of an IP Table
          in easily parseable format to STDOUT. Use I/O-redirection
          provided by your shell to write to a file. It is a symbolic link to
          iptables-multi.</para>
@y
          <para>is used to dump the contents of an IP Table
          in easily parseable format to STDOUT. Use I/O-redirection
          provided by your shell to write to a file. It is a symbolic link to
          iptables-multi.</para>
@z

@x iptables-xml
          <para>is used to convert the output of
          <command>iptables-save</command> to an XML format. Using the
          <filename>iptables.xslt</filename> stylesheet converts the XML
          back to the format of <command>iptables-restore</command>.
          It is a symbolic link to iptables-multi.</para>
@y
          <para>is used to convert the output of
          <command>iptables-save</command> to an XML format. Using the
          <filename>iptables.xslt</filename> stylesheet converts the XML
          back to the format of <command>iptables-restore</command>.
          It is a symbolic link to iptables-multi.</para>
@z

@x ip6tables
          <para>are a set of commands for IPV6 that parallel the iptables
          commands above.  All of these commands are symbolic 
          links to ip6tables-multi.</para>
@y
          <para>are a set of commands for IPV6 that parallel the iptables
          commands above.  All of these commands are symbolic 
          links to ip6tables-multi.</para>
@z

