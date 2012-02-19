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
  <!ENTITY xcb-proto-time          "less than 0.1 SBU">
@y
  <!ENTITY xcb-proto-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to xcb-proto</title>
@y
    <title>xcb-proto の概要</title>
@z

@x
    <para>The <application>xcb-proto</application> package provides the
    XML-XCB protocol descriptions that <application>libxcb</application>
    uses to generate the majority of its code and API.</para>
@y
    <para>
    <application>xcb-proto</application> パッケージは、XML-XCB プロトコルによる記述を取り扱うものであり、<application>libxcb</application> パッケージが、そのコードや API の大半を生成するために利用しています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xcb-proto-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xcb-proto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xcb-proto-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xcb-proto-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xcb-proto-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xcb-proto-md5sum;</para>
@z

@x
        <para>Download size: &xcb-proto-size;</para>
@y
        <para>&DownloadSize;: &xcb-proto-size;</para>
@z

@x
        <para>Estimated disk space required: &xcb-proto-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &xcb-proto-buildsize;</para>
@z

@x
        <para>Estimated build time: &xcb-proto-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &xcb-proto-time;</para>
@z

@x
    <bridgehead renderas="sect3">xcb-proto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">xcb-proto の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="python2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="python2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional (required to run the
    tests)</bridgehead>
    <para role="optional"><xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;
    (テスト実行のために必要)</bridgehead>
    <para role="optional"><xref linkend="libxml2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xcb-proto"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/xcb-proto"/></para>
@z

@x
    <title>Installation of xcb-proto</title>
@y
    <title>xcb-proto のインストール</title>
@z

@x
    <para>Install <application>xcb-proto</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>xcb-proto</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/xcb</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/xcb</seg>
@z
