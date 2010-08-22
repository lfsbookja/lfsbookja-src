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
    <title>Introduction to Zenity</title>
@y
    <title>Zenity の概要</title>
@z

@x
    <para><application>Zenity</application> is a rewrite of
    <application>gdialog</application>, the <application>GNOME</application>
    port of <application>dialog</application> which allows you to display
    <application>GTK+</application> dialog boxes from the command line and
    shell scripts.</para>
@y
<para>
<application>Zenity</application> は <application>gdialog</application>
のクローンです。
<application>GNOME</application>
port of <application>dialog</application> which allows you to display
<application>GTK+</application> dialog boxes from the command line and
shell scripts.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&zenity-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&zenity-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&zenity-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&zenity-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &zenity-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &zenity-md5sum;</para>
@z

@x
        <para>Download size: &zenity-size;</para>
@y
        <para>ダウンロードサイズ: &zenity-size;</para>
@z

@x
        <para>Estimated disk space required: &zenity-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &zenity-buildsize;</para>
@z

@x
        <para>Estimated build time: &zenity-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &zenity-time;</para>
@z

@x
    <bridgehead renderas="sect3">Zenity Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Zenity の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-doc-utils"/>,
    <xref linkend="gtk2"/>, and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gnome-doc-utils"/>,
    <xref linkend="gtk2"/>, and
    <xref linkend="which"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libnotify"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="libnotify"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/zenity"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/zenity"/></para>
@z

@x
    <title>Installation of Zenity</title>
@y
    <title>Zenity のインストール</title>
@z

@x
    <para>Install <application>Zenity</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Zenity</application> をビルドします。
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
        <seg>gdialog and zenity</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome/help/zenity/*,omf/zenity,
        zenity/clothes}</seg>
@y
        <seg>gdialog, zenity</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome/help/zenity/*,omf/zenity,
        zenity/clothes}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gdialog
          <para>is a <application>Perl</application> wrapper script which
          can be used with legacy scripts.</para>
@y
<para>
is a <application>Perl</application> wrapper script which
can be used with legacy scripts.
</para>
@z

@x zenity
          <para>is a program that will display <application>GTK+</application>
          dialogs, and return the user's input.</para>
@y
<para>
is a program that will display <application>GTK+</application>
dialogs, and return the user's input.
</para>
@z

