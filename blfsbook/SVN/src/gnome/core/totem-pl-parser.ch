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
    <title>Introduction to totem-pl-parser</title>
@y
    <title>totem-pl-parser の概要</title>
@z

@x
    <para>The <application>totem-pl-parser</application> package is a simple
    GObject-based library to parse a host of playlist formats, as well as save
    those.</para>
@y
    <para>The <application>totem-pl-parser</application> package is a simple
    GObject-based library to parse a host of playlist formats, as well as save
    those.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&totem-pl-parser-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&totem-pl-parser-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&totem-pl-parser-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&totem-pl-parser-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &totem-pl-parser-md5sum;</para>
@y
        <para>&Download; MD5 sum: &totem-pl-parser-md5sum;</para>
@z

@x
        <para>Download size: &totem-pl-parser-size;</para>
@y
        <para>&DownloadSize;: &totem-pl-parser-size;</para>
@z

@x
        <para>Estimated disk space required: &totem-pl-parser-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &totem-pl-parser-buildsize;</para>
@z

@x
        <para>Estimated build time: &totem-pl-parser-time;</para>
@y
        <para>&Estimatedbuildtime;: &totem-pl-parser-time;</para>
@z

@x
    <bridgehead renderas="sect3">totem-pl-parser Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">totem-pl-parser の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gmime"/>,
    <xref linkend="intltool"/>, and
    <xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gmime"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/totem-pl-parser"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
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
    <para>A testsuite exists, but the tests require internet access and several
    will fail.</para>
@y
    <para>
    テストスイートが用意されていますが、テスト実施時にはインターネットアクセスを必要とし、中にはテストに失敗するものがあります。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libtotem-plparser-mini.{so,a} and libtotem-plparser.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/totem-pl-parser/1/plparser,
        share/gtk-doc/html/totem-pl-parser}</seg>
@y
        <seg>なし</seg>
        <seg>libtotem-plparser-mini.{so,a}, libtotem-plparser.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/totem-pl-parser/1/plparser,
        share/gtk-doc/html/totem-pl-parser}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
