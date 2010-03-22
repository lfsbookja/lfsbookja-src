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
    <title>Introduction to totem-pl-parser</title>
@y
    <title>totem-pl-parser の概要</title>
@z

@x
    <para>The <application>totem-pl-parser</application> package is a simple
    GObject-based library to parse a host of playlist formats, as well as save
    those.</para>
@y
<para>

The <application>totem-pl-parser</application> package is a simple
GObject-based library to parse a host of playlist formats, as well as save
those.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&totem-pl-parser-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&totem-pl-parser-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&totem-pl-parser-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&totem-pl-parser-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &totem-pl-parser-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &totem-pl-parser-md5sum;</para>
@z

@x
        <para>Download size: &totem-pl-parser-size;</para>
@y
        <para>ダウンロードサイズ: &totem-pl-parser-size;</para>
@z

@x
        <para>Estimated disk space required: &totem-pl-parser-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &totem-pl-parser-buildsize;</para>
@z

@x
        <para>Estimated build time: &totem-pl-parser-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &totem-pl-parser-time;</para>
@z

@x
    <bridgehead renderas="sect3">totem-pl-parser Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">totem-pl-parser の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gmime"/> and
    <xref linkend="gtk2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gmime"/>,
    <xref linkend="gtk2"/></para>
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
    <ulink url="&blfs-wiki;/totem-pl-parser"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/totem-pl-parser"/></para>
@z

@x
    <title>Installation of totem-pl-parser</title>
@y
    <title>totem-pl-parser のインストール</title>
@z

@x
    <para>Install <application>totem-pl-parser</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>totem-pl-parser</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libtotem-plparser.{so,a} and libtotem-plparser-mini.{so,a}</seg>
        <seg>/usr/include/totem-pl-parser/1/plparseri and
        /usr/share/gtk-doc/html/totem-pl-parser</seg>
@y
        <seg>なし</seg>
        <seg>libtotem-plparser.{so,a}, libtotem-plparser-mini.{so,a}</seg>
        <seg>/usr/include/totem-pl-parser/1/plparseri,
        /usr/share/gtk-doc/html/totem-pl-parser</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libtotem-plparser.{so,a}
          <para>is a <application>Totem</application> Playlist Parser
          library.</para>
@y
          <para>is a <application>Totem</application> Playlist Parser
          library.</para>
@z

@x libtotem-plparser-mini.{so,a}
          <para>is a <application>Totem</application> Playlist Parser library,
          mini version.</para>
@y
          <para>is a <application>Totem</application> Playlist Parser library,
          mini version.</para>
@z
