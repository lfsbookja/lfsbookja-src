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
    <title>Introduction to liboobs</title>
@y
    <title>liboobs の概要</title>
@z

@x
    <para>The <application>liboobs</application> package is a wrapping library
    to the System Tools Backends, it provides easy to access GObjects to system
    configuration details.</para>
@y
<para>
<application>liboobs</application>
パッケージは、System Tools Backends に対するラッパーライブラリです。
システム設定にあたっての GObjects への簡単なアクセスを実現します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&liboobs-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&liboobs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&liboobs-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&liboobs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &liboobs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &liboobs-md5sum;</para>
@z

@x
        <para>Download size: &liboobs-size;</para>
@y
        <para>ダウンロードサイズ: &liboobs-size;</para>
@z

@x
        <para>Estimated disk space required: &liboobs-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &liboobs-buildsize;</para>
@z

@x
        <para>Estimated build time: &liboobs-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &liboobs-time;</para>
@z

@x
    <bridgehead renderas="sect3">liboobs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">liboobs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="system-tools-backends"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="system-tools-backends"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/> and
    <xref linkend="hal"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="hal"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/liboobs"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/liboobs"/></para>
@z

@x
    <title>Installation of liboobs</title>
@y
    <title>liboobs のインストール</title>
@z

@x
    <para>Install <application>liboobs</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>liboobs</application> をビルドします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>liboobs-1.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/liboobs-1.0/oobs,
        share/gtk-doc/html/liboobs}</seg>
@y
        <seg>なし</seg>
        <seg>liboobs-1.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/liboobs-1.0/oobs,
        share/gtk-doc/html/liboobs}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x liboobs-1.{so,a}
          <para>contains the <application>liboobs</application> API
          functions.</para>
@y
<para>
<application>liboobs</application> API 関数を提供します。
</para>
@z
