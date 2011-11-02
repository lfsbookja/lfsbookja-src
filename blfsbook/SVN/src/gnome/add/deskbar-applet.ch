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
    <title>Introduction to deskbar-applet</title>
@y
    <title>deskbar-applet の概要</title>
@z

@x
    <para>The <application>deskbar-applet</application> package is a universal
    search and navigation bar for <application>GNOME</application>.</para>
@y
<para>
<application>deskbar-applet</application> package is a universal
search and navigation bar for <application>GNOME</application>.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&deskbar-applet-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&deskbar-applet-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&deskbar-applet-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&deskbar-applet-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &deskbar-applet-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &deskbar-applet-md5sum;</para>
@z

@x
        <para>Download size: &deskbar-applet-size;</para>
@y
        <para>ダウンロードサイズ: &deskbar-applet-size;</para>
@z

@x
        <para>Estimated disk space required: &deskbar-applet-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &deskbar-applet-buildsize;</para>
@z

@x
        <para>Estimated build time: &deskbar-applet-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &deskbar-applet-time;</para>
@z

@x
    <bridgehead renderas="sect3">deskbar-applet Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">deskbar-applet の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-python"/>,
    <xref linkend="gnome-desktop"/>, and
    <xref linkend="gnome-python-desktop"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="dbus-python"/>,
    <xref linkend="gnome-desktop"/>,
    <xref linkend="gnome-python-desktop"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="evolution-data-server"/> and
    <xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="evolution-data-server"/>,
    <xref linkend="rarian"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/deskbar-applet"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/deskbar-applet"/></para>
@z

@x
    <title>Installation of deskbar-applet</title>
@y
    <title>deskbar-applet のインストール</title>
@z

@x
    <para>Install <application>deskbar-applet</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>deskbar-applet</application> をビルドします。
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
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/deskbar-applet</parameter>: This parameter is used so that
    the <application>deskbar-applet</application> internal support programs are
    installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/deskbar-applet</filename> instead of
    <filename
    class='directory'>$GNOME_PREFIX/libexec/deskbar-applet</filename>.</para>
@y
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/deskbar-applet</parameter>: This parameter is used so that
    the <application>deskbar-applet</application> internal support programs are
    installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/deskbar-applet</filename> instead of
    <filename
    class='directory'>$GNOME_PREFIX/libexec/deskbar-applet</filename>.</para>
@z

@x
    <para><parameter>--disable-scrollkeeper</parameter>: Do not make updates to
    the <application>scrollkeeper</application> database. Remove it if you have
    <application>rarian</application> installed.</para>
@y
    <para><parameter>--disable-scrollkeeper</parameter>: Do not make updates to
    the <application>scrollkeeper</application> database. Remove it if you have
    <application>rarian</application> installed.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>deskbar-applet</seg>
        <seg>Python modules</seg>
        <seg>/usr/lib/python&python2-majorver;/site-packages/deskbar/{core/{_userdirs,
        keybinder,updater},handlers/{actions,evolution},interfaces,osutils,
        ui/{cuemiac,iconentry,preferences}},
        <envar>$GNOME_PREFIX</envar>/{lib/deskbar-applet/modules-2.20-compatible,
        share/{deskbar-applet/art,gnome/help/deskbar/*,omf/deskbar}}</seg>
@y
        <seg>deskbar-applet</seg>
        <seg>Python モジュール</seg>
        <seg>/usr/lib/python&python2-majorver;/site-packages/deskbar/{core/{_userdirs,
        keybinder,updater},handlers/{actions,evolution},interfaces,osutils,
        ui/{cuemiac,iconentry,preferences}},
        <envar>$GNOME_PREFIX</envar>/{lib/deskbar-applet/modules-2.20-compatible,
        share/{deskbar-applet/art,gnome/help/deskbar/*,omf/deskbar}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x deskbar-applet
          <para>is the universal search and navigation bar applet.</para>
@y
<para>

is the universal search and navigation bar applet.
</para>
@z
