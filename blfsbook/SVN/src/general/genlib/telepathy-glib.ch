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
    <title>Introduction to telepathy-glib</title>
@y
    <title>telepathy-glib の概要</title>
@z

@x
    <para>The <application>telepathy-glib</application> package is a library for
    GLib-based Telepathy components. Telepathy is a
    <application>D-Bus</application> framework for unifying real time
    communication, including instant messaging, voice calls and video calls. It
    abstracts differences between protocols to provide a unified interface for
    applications.</para>
@y
<para>
<application>telepathy-glib</application>
パッケージは、GLib ベースの Telepathy コンポーネントに対するライブラリです。

Telepathy is a
<application>D-Bus</application> framework for unifying real time
communication, including instant messaging, voice calls and video calls. It
abstracts differences between protocols to provide a unified interface for
applications.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&telepathy-glib-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&telepathy-glib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&telepathy-glib-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&telepathy-glib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &telepathy-glib-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &telepathy-glib-md5sum;</para>
@z

@x
        <para>Download size: &telepathy-glib-size;</para>
@y
        <para>ダウンロードサイズ: &telepathy-glib-size;</para>
@z

@x
        <para>Estimated disk space required: &telepathy-glib-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &telepathy-glib-buildsize;</para>
@z

@x
        <para>Estimated build time: &telepathy-glib-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &telepathy-glib-time;</para>
@z

@x
    <bridgehead renderas="sect3">telepathy-glib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">telepathy-glib の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="libxslt"/>, and
    <xref linkend="python"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="python"/></para>
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
    <ulink url="&blfs-wiki;/telepathy-glib"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/telepathy-glib"/></para>
@z

@x
    <title>Installation of telepathy-glib</title>
@y
    <title>telepathy-glib のインストール</title>
@z

@x
    <para>Install <application>telepathy-glib</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>telepathy-glib</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libtelepathy-glib.{so.a}</seg>
        <seg>/usr/{include/telepathy-1.0/telepathy-glib/_gen,
        share/gtk-doc/html/telepathy-glib}</seg>
@y
        <seg>なし</seg>
        <seg>libtelepathy-glib.{so.a}</seg>
        <seg>/usr/{include/telepathy-1.0/telepathy-glib/_gen,
        share/gtk-doc/html/telepathy-glib}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libtelepathy-glib.{so,a}
          <para>contains the <application>telepathy-glib</application> API
          functions.</para>
@y
<para>
<application>telepathy-glib</application> の API 関数を提供します。
</para>
@z
