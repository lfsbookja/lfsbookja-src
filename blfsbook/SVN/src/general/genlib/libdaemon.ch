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
    <title>Introduction to libdaemon</title>
@y
    <title>libdaemon の概要</title>
@z

@x
    <para>The <application>libdaemon</application> package is a lightweight C
    library that eases the writing of UNIX daemons.</para>
@y
<para>
<application>libdaemon</application> 
パッケージは、UNIX デーモンを構築するための軽量な C ライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libdaemon-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libdaemon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libdaemon-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libdaemon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libdaemon-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libdaemon-md5sum;</para>
@z

@x
        <para>Download size: &libdaemon-size;</para>
@y
        <para>ダウンロードサイズ: &libdaemon-size;</para>
@z

@x
        <para>Estimated disk space required: &libdaemon-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libdaemon-buildsize;</para>
@z

@x
        <para>Estimated build time: &libdaemon-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libdaemon-time;</para>
@z

@x
    <bridgehead renderas="sect3">libdaemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libdaemon の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="lynx"/> and
    <xref linkend="doxygen"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="lynx"/>,
    <xref linkend="doxygen"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libdaemon"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libdaemon"/></para>
@z

@x
    <title>Installation of libdaemon</title>
@y
    <title>libdaemon のインストール</title>
@z

@x
    <para>Install <application>libdaemon</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>libdaemon</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libdaemon.{so,a}</seg>
        <seg>/usr/include/libdaemon and
        /usr/share/doc/libdaemon-&libdaemon-version;</seg>
@y
        <seg>なし</seg>
        <seg>libdaemon.{so,a}</seg>
        <seg>/usr/include/libdaemon,
        /usr/share/doc/libdaemon-&libdaemon-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libdaemon.{so,a}
          <para>contains the <application>libdaemon</application> API
          functions.</para>
@y
<para>
<application>libdaemon</application> の API 関数を提供します。
</para>
@z
