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
    <title>Introduction to libatasmart</title>
@y
    <title>libatasmart の概要</title>
@z

@x
    <para>The <application>libatasmart</application> package is a disk reporting
    library. It only supports a subset of the ATA S.M.A.R.T. functionality.</para>
@y
<para>
<application>libatasmart</application>
パッケージはディスクに関する情報を取得するライブラリです。
このライブラリがサポートするのは、ATA S.M.A.R.T. 機能の一部のみです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libatasmart-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libatasmart-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libatasmart-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libatasmart-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libatasmart-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libatasmart-md5sum;</para>
@z

@x
        <para>Download size: &libatasmart-size;</para>
@y
        <para>ダウンロードサイズ: &libatasmart-size;</para>
@z

@x
        <para>Estimated disk space required: &libatasmart-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libatasmart-buildsize;</para>
@z

@x
        <para>Estimated build time: &libatasmart-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libatasmart-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libatasmart"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libatasmart"/></para>
@z

@x
    <title>Installation of libatasmart</title>
@y
    <title>libatasmart のインストール</title>
@z

@x
    <para>Install <application>libatasmart</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libatasmart</application>
をビルドします。
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
        <seg>skdump and sktest</seg>
        <seg>libatasmart.{so,a}</seg>
        <seg>/usr/share/{doc/libatasmart,vala/vapi}</seg>
@y
        <seg>skdump, sktest</seg>
        <seg>libatasmart.{so,a}</seg>
        <seg>/usr/share/{doc/libatasmart,vala/vapi}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x skdump
          <para>is a utility that reports on the status of the disk.</para>
@y
<para>
ディスクの状態を検出するユーティリティです。
</para>
@z

@x sktest
          <para>is a utility to issue disks tests.</para>
@y
<para>
ディスクに対するテストを実施するユーティリティです。
</para>
@z

@x libatasmart.{so,a}
          <para>contains the ATA S.M.A.R.T API functions.</para>
@y
<para>
ATA の S.M.A.R.T API 関数を提供します。
</para>
@z
