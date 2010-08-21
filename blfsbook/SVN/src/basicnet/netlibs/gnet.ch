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
    <title>Introduction to GNet</title>
@y
    <title>GNet の概要</title>
@z

@x
    <para>The <application>GNet</application> package contains a simple network
    library. This is useful for supporting TCP sockets, UDP and IP multicast,
    asynchronous DNS lookup, and more.</para>
@y
<para>
<application>GNet</application>
パッケージは、単純なネットワークライブラリです。
TCP ソケット、UDP や IP のマルチキャスト、非同期 DNS ルックアップ
(asynchronous DNS lookup) などをサポートします。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnet-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnet-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnet-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnet-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnet-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnet-md5sum;</para>
@z

@x
        <para>Download size: &gnet-size;</para>
@y
        <para>ダウンロードサイズ: &gnet-size;</para>
@z

@x
        <para>Estimated disk space required: &gnet-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnet-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnet-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnet-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNet Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNet の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GLib"/> or <xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="GLib"/> または <xref linkend="glib2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnet"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnet"/></para>
@z

@x
    <title>Installation of GNet</title>
@y
    <title>GNet のインストール</title>
@z

@x
    <para>Install <application>GNet</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>GNet</application> をビルドします。
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
        <seg>libgnet-2.0.{so,a}</seg>
        <seg>/usr/include/gnet-2.0, /usr/lib/gnet-2.0 and
        /usr/share/doc/libgnet2.0-dev or /usr/share/gtk-doc/html/gnet</seg>
@y
        <seg>なし</seg>
        <seg>libgnet-2.0.{so,a}</seg>
        <seg>/usr/include/gnet-2.0, /usr/lib/gnet-2.0,
        /usr/share/doc/libgnet2.0-dev または /usr/share/gtk-doc/html/gnet</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgnet-2.0.{so,a}
          <para>is a simple network library written in C. It is
          object-oriented and built upon <application>GLib</application>. It is
          intended to be easy to use and port.</para>
@y
<para>
C 言語によりプログラミングされた、単純なネットワークライブラリです。
オブジェクト指向により <application>GLib</application> を用いて構築されており、簡単に利用できることを目指して提供されています。
</para>
@z
