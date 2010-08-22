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
    <title>Introduction to gnome-system-tools</title>
@y
    <title>gnome-system-tools の概要</title>
@z

@x
    <para>The <application>gnome-system-tools</application> package are a fully
    integrated set of tools aimed to make computer administration easy on a
    Linux workstation.</para>
@y
<para>
<application>gnome-system-tools</application> package are a fully
integrated set of tools aimed to make computer administration easy on a
Linux workstation.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-system-tools-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnome-system-tools-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-system-tools-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnome-system-tools-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-system-tools-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnome-system-tools-md5sum;</para>
@z

@x
        <para>Download size: &gnome-system-tools-size;</para>
@y
        <para>ダウンロードサイズ: &gnome-system-tools-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-system-tools-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnome-system-tools-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-system-tools-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnome-system-tools-time;</para>
@z

@x
    <bridgehead renderas="sect3">gnome-system-tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gnome-system-tools の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="liboobs"/> and
    <xref linkend="nautilus"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="liboobs"/>,
    <xref linkend="nautilus"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="polkit-gnome"/>,
    <xref linkend="rarian"/>, and
    <xref linkend="wireless_tools"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="polkit-gnome"/>,
    <xref linkend="rarian"/>,
    <xref linkend="wireless_tools"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-system-tools"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnome-system-tools"/></para>
@z

@x
    <title>Installation of gnome-system-tools</title>
@y
    <title>gnome-system-tools のインストール</title>
@z

@x
    <para>Install <application>gnome-system-tools</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>gnome-system-tools</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-polkit-gtk=no</parameter>: This parameter is
    required if <application>polkit-gnome</application> is not installed. Remove
    it if <application>polkit-gnome</application> is installed.</para>
@y
<para>
<parameter>--enable-polkit-gtk=no</parameter>: This parameter is
required if <application>polkit-gnome</application> is not installed. Remove
it if <application>polkit-gnome</application> is installed.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Librar(y,ies)</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>network-admin, services-admin, shares-admin, time-admin, and
        users-admin</seg>
        <seg>libnautilus-gst-shares.{so,a}</seg>
        <seg>&gnome-etc-dir;/gnome-system-tools,
        <envar>$GNOME_PREFIX</envar>/share/{gnome-system-tools/{pixmaps,ui},
        gnome/help/{network-admin/*,services-admin/*,shares-admin/*,
        time-admin/*,users-admin/*},omf/{gnome-system-tools,network-admin,
        services-admin,shares-admin,time-admin,users-admin}}</seg>
@y
        <seg>network-admin, services-admin, shares-admin, time-admin,
        users-admin</seg>
        <seg>libnautilus-gst-shares.{so,a}</seg>
        <seg>&gnome-etc-dir;/gnome-system-tools,
        <envar>$GNOME_PREFIX</envar>/share/{gnome-system-tools/{pixmaps,ui},
        gnome/help/{network-admin/*,services-admin/*,shares-admin/*,
        time-admin/*,users-admin/*},omf/{gnome-system-tools,network-admin,
        services-admin,shares-admin,time-admin,users-admin}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x network-admin
          <para>is a network configuration tool.</para>
@y
<para>
ネットワーク設定を行うツール。
</para>
@z

