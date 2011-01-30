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
    <title>Introduction to GTK Engines</title>
@y
    <title>GTK Engines の概要</title>
@z

@x
    <para>The <application>GTK Engines</application> package contains eight
    themes/engines and two additional engines for
    <application>GTK2</application>.</para>
@y
<para>
<application>GTK Engines</application>パッケージは、
<application>GTK2</application> に対する八つのテーマ/エンジンと二つの追加のエンジンを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtk-engines-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gtk-engines-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtk-engines-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gtk-engines-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtk-engines-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gtk-engines-md5sum;</para>
@z

@x
        <para>Download size: &gtk-engines-size;</para>
@y
        <para>ダウンロードサイズ: &gtk-engines-size;</para>
@z

@x
        <para>Estimated disk space required: &gtk-engines-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gtk-engines-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtk-engines-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gtk-engines-time;</para>
@z

@x
    <bridgehead renderas="sect3">GTK Engines Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GTK Engines の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/> and
    <xref linkend="intltool"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="intltool"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="which"/> (Required for test suite)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="which"/> (テストスイート実行時に必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk-engines"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gtk-engines"/></para>
@z

@x
    <title>Installation of GTK Engines</title>
@y
    <title>GTK Engines のインストール</title>
@z

@x
    <para>Install <application>GTK Engines</application> by
    running the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>GTK Engines</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
テスト結果をビルドする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
      <segtitle>Installed Themes</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
      <segtitle>インストールテーマ</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libclearlooks.so, libcrux-engine.so, libglide.so, libhcengine.so,
        libindustrial.so, libmist.so, libredmond95.so, and libthinice.so (GTK-2
        engines libraries)</seg>
        <seg>/usr/{lib/gtk-&gtk2-libdir;/engines,share/{gtk-engines,
        themes/{Clearlooks/gtk-2.0,Crux/gtk-2.0,Industrial/gtk-2.0,Mist/gtk-2.0,
        Redmond/gtk-2.0,ThinIce/gtk-2.0}}}</seg>
        <seg>Clearlooks, Crux, Industrial, Mist, Redmond and ThinIce</seg>
@y
        <seg>なし</seg>
        <seg>libclearlooks.so, libcrux-engine.so, libglide.so, libhcengine.so,
        libindustrial.so, libmist.so, libredmond95.so, libthinice.so (GTK-2
        engines ライブラリ)</seg>
        <seg>/usr/{lib/gtk-&gtk2-libdir;/engines,share/{gtk-engines,
        themes/{Clearlooks/gtk-2.0,Crux/gtk-2.0,Industrial/gtk-2.0,Mist/gtk-2.0,
        Redmond/gtk-2.0,ThinIce/gtk-2.0}}}</seg>
        <seg>Clearlooks, Crux, Industrial, Mist, Redmond, ThinIce</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
        <term>engines libraries</term>
@y
        <term>engines ライブラリ</term>
@z
@x
          <para>are manager systems for specific themes.</para>
@y
<para>
所定のテーマに対する管理システムです。
</para>
@z
