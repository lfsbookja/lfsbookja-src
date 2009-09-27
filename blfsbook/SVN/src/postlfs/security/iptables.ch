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
  firewall tool for Linux, as of the 2.4 kernel series, is
  <application>iptables</application>.  It replaces
  <application>ipchains</application> from the 2.2 series and
  <application>ipfwadm</application> from the 2.0 series. You will need to
  install <application>iptables</application> if you intend on using any
  form of a firewall.</para>
@y
<para>
この節の次ではファイヤウォールについて説明します。
Linux カーネル 2.4 でも同じことですが、ファイヤウォールを取り扱う重要なツールが
<application>iptables</application> です。

It replaces
<application>ipchains</application> from the 2.2 series and
<application>ipfwadm</application> from the 2.0 series. You will need to
install <application>iptables</application> if you intend on using any
form of a firewall.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
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
        <para>必要ディスク容量: &iptables-buildsize;</para>
@z

@x
        <para>Estimated build time: &iptables-time;</para>
@y
        <para>概算ビルド時間: &iptables-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/iptables"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
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
    kernel configuration parameters are found in Networking &rArr;
    Networking Options &rArr; Network Packet Filtering &rArr;
    Core Netfilter Configuration (and) IP: Netfilter Configuration.</para>
@y
<para>

A firewall in Linux is accomplished through a portion of the
kernel called netfilter. The interface to netfilter is
<application>iptables</application>. To use it, the appropriate
kernel configuration parameters are found in Networking &rArr;
Networking Options &rArr; Network Packet Filtering &rArr;
Core Netfilter Configuration (and) IP: Netfilter Configuration.
</para>
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
このパッケージにテストスイートはありません。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
<title>Command Explanations</title>
@z

@x
    <para><command>sed -i 's/name="$node/name="node/' iptables.xslt</command>:
    This corrects a syntax error in the XSLT stylesheet for use with
    <command>iptables-xml</command>.</para>
@y
    <para><command>sed -i 's/name="$node/name="node/' iptables.xslt</command>:
    This corrects a syntax error in the XSLT stylesheet for use with
    <command>iptables-xml</command>.</para>
@z

@x
    <para><parameter>PREFIX=/usr LIBDIR=/lib BINDIR=/sbin</parameter>:
    Compiles and installs <application>iptables</application> modules
    into <filename class="directory">/lib</filename>, binaries into
    <filename class="directory">/sbin</filename> and the remainder into
    the <filename class="directory">/usr</filename> hierarchy instead of
    <filename class="directory">/usr/local</filename>. Firewalls are
    generally activated during the boot process and
    <filename class="directory">/usr</filename> may not be mounted at
    that time.</para>
@y
    <para><parameter>PREFIX=/usr LIBDIR=/lib BINDIR=/sbin</parameter>:
    Compiles and installs <application>iptables</application> modules
    into <filename class="directory">/lib</filename>, binaries into
    <filename class="directory">/sbin</filename> and the remainder into
    the <filename class="directory">/usr</filename> hierarchy instead of
    <filename class="directory">/usr/local</filename>. Firewalls are
    generally activated during the boot process and
    <filename class="directory">/usr</filename> may not be mounted at
    that time.</para>
@z

@x
    <para><parameter>KERNEL_DIR=/usr</parameter>: This parameter is used to
    point at the sanitized kernel headers in
    <filename class='directory'>/usr</filename> and not use the raw kernel
    headers in <filename class='directory'>/usr/src/linux</filename>.</para>
@y
    <para><parameter>KERNEL_DIR=/usr</parameter>: This parameter is used to
    point at the sanitized kernel headers in
    <filename class='directory'>/usr</filename> and not use the raw kernel
    headers in <filename class='directory'>/usr/src/linux</filename>.</para>
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
iptables によるファイヤウォールの設定を起動時に有効とするには、
<xref linkend="bootscripts"/>
パッケージに含まれる初期起動スクリプト
<filename>/etc/rc.d/init.d/iptables</filename>
をインストールします。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>iptables, iptables-restore, iptables-save, iptables-xml and
        ip6tables</seg>
        <seg>libip6t_*.so and libipt_*.so</seg>
        <seg>/lib/iptables</seg>
@y
        <seg>iptables, iptables-restore, iptables-save, iptables-xml and
        ip6tables</seg>
        <seg>libip6t_*.so and libipt_*.so</seg>
        <seg>/lib/iptables</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x iptables
          <para>is used to set up, maintain, and inspect the tables of
          IP packet filter rules in the Linux kernel.</para>
@y
          <para>is used to set up, maintain, and inspect the tables of
          IP packet filter rules in the Linux kernel.</para>
@z

@x iptables-restore
          <para>is used to restore IP Tables from data
          specified on STDIN. Use I/O redirection provided by your
          shell to read from a file.</para>
@y
          <para>is used to restore IP Tables from data
          specified on STDIN. Use I/O redirection provided by your
          shell to read from a file.</para>
@z

@x iptables-save
          <para>is used to dump the contents of an IP Table
          in easily parseable format to STDOUT. Use I/O-redirection
          provided by your shell to write to a file.</para>
@y
          <para>is used to dump the contents of an IP Table
          in easily parseable format to STDOUT. Use I/O-redirection
          provided by your shell to write to a file.</para>
@z

@x iptables-xml
          <para>is used to convert the output of
          <command>iptables-save</command> to an XML format. Using the
          <filename>iptables.xslt</filename> stylesheet converts the XML
          back to the format of <command>iptables-restore</command>.</para>
@y
          <para>is used to convert the output of
          <command>iptables-save</command> to an XML format. Using the
          <filename>iptables.xslt</filename> stylesheet converts the XML
          back to the format of <command>iptables-restore</command>.</para>
@z

@x ip6tables
          <para>is used to set up, maintain, and inspect the tables of
          IPv6 packet filter rules in the Linux kernel. Several different
          tables may be defined. Each table contains a number of built-in
          chains and may also contain user-defined chains.</para>
@y
          <para>is used to set up, maintain, and inspect the tables of
          IPv6 packet filter rules in the Linux kernel. Several different
          tables may be defined. Each table contains a number of built-in
          chains and may also contain user-defined chains.</para>
@z

@x libip*.so
          <para>library modules are various modules (implemented as dynamic
          libraries) which extend the core functionality of
          <command>iptables</command>.</para>
@y
          <para>library modules are various modules (implemented as dynamic
          libraries) which extend the core functionality of
          <command>iptables</command>.</para>
@z

