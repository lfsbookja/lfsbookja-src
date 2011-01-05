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
  <!ENTITY alacarte-time          "less than 0.1 SBU">
@y
  <!ENTITY alacarte-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to alacarte</title>
@y
    <title>alacarte の概要</title>
@z

@x
    <para>The <application>alacarte</application> package is a menu editor for
    GNOME using the freedesktop.org menu specification.</para>
@y
<para>
<application>alacarte</application>
パッケージは、freedesktop.org が定めるメニュー仕様に基づいて GNOME のメニューの編集機能を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&alacarte-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&alacarte-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&alacarte-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&alacarte-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &alacarte-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &alacarte-md5sum;</para>
@z

@x
        <para>Download size: &alacarte-size;</para>
@y
        <para>ダウンロードサイズ: &alacarte-size;</para>
@z

@x
        <para>Estimated disk space required: &alacarte-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &alacarte-buildsize;</para>
@z

@x
        <para>Estimated build time: &alacarte-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &alacarte-time;</para>
@z

@x
    <bridgehead renderas="sect3">alacarte Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">alacarte の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-menus"/> and
    <xref linkend="pygobject"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gnome-menus"/>,
    <xref linkend="pygobject"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/alacarte"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/alacarte"/></para>
@z

@x
    <title>Installation of alacarte</title>
@y
    <title>alacarte のインストール</title>
@z

@x
    <para>Install <application>alacarte</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>alacarte</application> をビルドします。
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
        <seg>alacarte</seg>
        <seg><application>Python</application> modules.</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{lib/python&python-majorver;/site-packages/Alacarte,
        share/{alacarte,icons/hicolor/256x256/apps,locale/bem/LC_MESSAGES}}</seg>
@y
        <seg>alacarte</seg>
        <seg><application>Python</application> モジュール</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{lib/python&python-majorver;/site-packages/Alacarte,
        share/{alacarte,icons/hicolor/256x256/apps,locale/bem/LC_MESSAGES}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x alacarte
          <para>is a menu editor for GNOME.</para>
@y
<para>
GNOME 用のメニューエディタです。
</para>
@z
