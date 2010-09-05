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
    <title>Introduction to clutter-gtk</title>
@y
    <title>clutter-gtk の概要</title>
@z

@x
    <para>The <application>clutter-gtk</application> package is a library
    providing facilities to integrate <application>Clutter</application> into
    <application>GTK+</application> applications. It provides a
    <application>GTK+</application> widget, GtkClutterEmbed, for embedding the
    default ClutterStage into any GtkContainer.</para>
@y
<para>
<application>clutter-gtk</application>
パッケージは、<application>Clutter</application> を
<application>GTK+</application> アプリケーションにて利用するための機能を提供するライブラリです。
この中には <application>GTK+</application> ウィジェットである GtkClutterEmbed
が含まれ、あらゆる GtkContainer に対して、デフォルトの ClutterStage
を埋め込むことが可能となります。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&clutter-gtk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&clutter-gtk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&clutter-gtk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&clutter-gtk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &clutter-gtk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &clutter-gtk-md5sum;</para>
@z

@x
        <para>Download size: &clutter-gtk-size;</para>
@y
        <para>ダウンロードサイズ: &clutter-gtk-size;</para>
@z

@x
        <para>Estimated disk space required: &clutter-gtk-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &clutter-gtk-buildsize;</para>
@z

@x
        <para>Estimated build time: &clutter-gtk-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &clutter-gtk-time;</para>
@z

@x
    <bridgehead renderas="sect3">clutter-gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">clutter-gtk の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="clutter"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="clutter"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/clutter-gtk"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/clutter-gtk"/></para>
@z

@x
    <title>Installation of clutter-gtk</title>
@y
    <title>clutter-gtk のインストール</title>
@z

@x
    <para>Install <application>clutter-gtk</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>clutter-gtk</application>
をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libclutter-gtk-0.10.so</seg>
        <seg>/usr/{include/clutter-1.0/clutter-gtk,
        share/gtk-doc/html/clutter-gtk}</seg>
@y
        <seg>なし</seg>
        <seg>libclutter-gtk-0.10.so</seg>
        <seg>/usr/{include/clutter-1.0/clutter-gtk,
        share/gtk-doc/html/clutter-gtk}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libclutter-gtk-0.10.so
          <para>contains the clutter-gtk API functions.</para>
@y
<para>
clutter-gtk の API 関数を提供します。
</para>
@z
