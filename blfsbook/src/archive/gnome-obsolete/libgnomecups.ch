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
    <title>Introduction to libgnomecups</title>
@y
    <title>libgnomecups の概要</title>
@z

@x
    <para>The <application>libgnomecups</application> package contains a
    library used to wrap the <application>CUPS</application> API in a
    <application>GLib</application> fashion, so
    <application>CUPS</application> code can be cleanly
    integrated with <application>GLib</application> code.</para>
@y
<para>
<application>libgnomecups</application> パッケージは <application>GLib</application>
流の作法により <application>CUPS</application> API 関数をラップしたライブラリを提供します。
これにより <application>CUPS</application> コードが
<application>GLib</application> コード風に洗練されたものとなります。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnomecups-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgnomecups-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnomecups-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgnomecups-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnomecups-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgnomecups-md5sum;</para>
@z

@x
        <para>Download size: &libgnomecups-size;</para>
@y
        <para>ダウンロードサイズ: &libgnomecups-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnomecups-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgnomecups-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnomecups-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgnomecups-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgnomecups Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgnomecups の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cups"/>,
    <xref linkend="glib2"/>, and
    <xref linkend="perl-xml-parser"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="cups"/>,
    <xref linkend="glib2"/>,
    <xref linkend="perl-xml-parser"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="intltool"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="intltool"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgnomecups"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgnomecups"/></para>
@z

@x
    <title>Installation of libgnomecups</title>
@y
    <title>libgnomecups のインストール</title>
@z

@x
    <para>Install <application>libgnomecups</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libgnomecups</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgnomecups-1.0.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/include/libgnomecups-1/libgnomecups</seg>
@y
        <seg>なし</seg>
        <seg>libgnomecups-1.0.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/include/libgnomecups-1/libgnomecups</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnomecups-1.0.{so,a}
          <para>libraries are used to wrap the <application>CUPS</application>
          API in a <application>GLib</application> type interface.</para>
@y
<para>
<application>GLib</application> のタイプインターフェース (type interface)
により <application>CUPS</application>
API 関数をラップするためのライブラリです。
</para>
@z
