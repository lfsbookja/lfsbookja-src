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
  <!ENTITY makedepend-time          "less than 0.1 SBU">
@y
  <!ENTITY makedepend-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to makedepend</title>
@y
    <title>makedepend の概要</title>
@z

@x
    <para>The <application>makedepend</application> package contains a
    C-preprocessor like utility to determine build-time dependencies.</para>
@y
    <para>
    <application>makedepend</application> パッケージは、C プロセッサーのような、ビルド時の依存関係を決定するユーティリティを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&makedepend-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&makedepend-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&makedepend-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&makedepend-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &makedepend-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &makedepend-md5sum;</para>
@z

@x
        <para>Download size: &makedepend-size;</para>
@y
        <para>ダウンロードサイズ: &makedepend-size;</para>
@z

@x
        <para>Estimated disk space required: &makedepend-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &makedepend-buildsize;</para>
@z

@x
        <para>Estimated build time: &makedepend-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &makedepend-time;</para>
@z

@x
    <bridgehead renderas="sect3">makedepend Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">makedepend の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-proto"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xorg7-proto"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/makedepend"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/makedepend"/></para>
@z

@x
    <title>Installation of makedepend</title>
@y
    <title>makedepend のインストール</title>
@z

@x
    <para>Install <application>makedepend</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>makedepend</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x makedepend
          <para>creates dependencies in makefiles.</para>
@y
          <para>Makefile における依存関係を生成します。</para>
@z
