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
    <title>Introduction to libgnomecanvas</title>
@y
    <title>libgnomecanvas の概要</title>
@z

@x
    <para>The <application>libgnomecanvas</application> package contains
    the <application>GNOME</application> canvas library.
    It is an engine for structured graphics and one of the essential
    <application>GNOME</application> libraries.</para>
@y
    <para>
    <application>libgnomecanvas</application> パッケージは <application>GNOME</application> canvas ライブラリを提供します。
    これは構造化グラフィックス (structured graphics) のためのエンジンであり、重要な <application>GNOME</application> ライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnomecanvas-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgnomecanvas-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnomecanvas-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgnomecanvas-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnomecanvas-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgnomecanvas-md5sum;</para>
@z

@x
        <para>Download size: &libgnomecanvas-size;</para>
@y
        <para>ダウンロードサイズ: &libgnomecanvas-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnomecanvas-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgnomecanvas-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnomecanvas-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgnomecanvas-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgnomecanvas Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgnomecanvas の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="intltool"/>, and
    <xref linkend="libart_lgpl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libart_lgpl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/> and
    <xref linkend="libglade"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="libglade"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgnomecanvas"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgnomecanvas"/></para>
@z

@x
    <title>Installation of libgnomecanvas</title>
@y
    <title>libgnomecanvas のインストール</title>
@z

@x
    <para>Install <application>libgnomecanvas</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgnomecanvas</application> をビルドします。
    </para>
@z

@x
    <para>This package does not have a testsuite.</para>
@y
    <para>
    &notTestSuite;
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
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgnomecanvas-2.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgnomecanvas-2.0/libgnomecanvas,
        share/gtk-doc/html/libgnomecanvas}</seg>
@y
        <seg>なし</seg>
        <seg>libgnomecanvas-2.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgnomecanvas-2.0/libgnomecanvas,
        share/gtk-doc/html/libgnomecanvas}</seg>
@z
