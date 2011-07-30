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
  <!ENTITY libdiscid-time          "less than 0.1 SBU">
@y
  <!ENTITY libdiscid-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libdiscid</title>
@y
    <title>libdiscid の概要</title>
@z

@x
    <para>The <application>libdiscid</application> package is a library for
    creating MusicBrainz DiscIDs from audio CDs. It reads a CD's table of
    contents (TOC) and generates an identifier which can be used to lookup the
    CD at MusicBrainz (<ulink url="http://musicbrainz.org"/>). Additionally, it
    provides a submission URL for adding the DiscID to the database.</para>
@y
    <para>
    <application>libdiscid</application> パッケージは、オーディオ CD から MusicBrainz ディスク ID を生成するライブラリを提供します。
    
    creating MusicBrainz DiscIDs from audio CDs. It reads a CD's table of
    contents (TOC) and generates an identifier which can be used to lookup the
    CD at MusicBrainz (<ulink url="http://musicbrainz.org"/>). Additionally, it
    provides a submission URL for adding the DiscID to the database.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libdiscid-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libdiscid-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libdiscid-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libdiscid-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libdiscid-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libdiscid-md5sum;</para>
@z

@x
        <para>Download size: &libdiscid-size;</para>
@y
        <para>ダウンロードサイズ: &libdiscid-size;</para>
@z

@x
        <para>Estimated disk space required: &libdiscid-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libdiscid-buildsize;</para>
@z

@x
        <para>Estimated build time: &libdiscid-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libdiscid-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libdiscid"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libdiscid"/></para>
@z

@x
    <title>Installation of libdiscid</title>
@y
    <title>libdiscid のインストール</title>
@z

@x
    <para>Install <application>libdiscid</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libdiscid</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libdiscid.{so,a}</seg>
        <seg>/usr/include/discid</seg>
@y
        <seg>なし</seg>
        <seg>libdiscid.{so,a}</seg>
        <seg>/usr/include/discid</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libdiscid.{so,a}
          <para>contains the DiscID API functions.</para>
@y
          <para>DiscID API 関数を提供します。</para>
@z
