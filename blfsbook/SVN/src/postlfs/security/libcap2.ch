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
  <!ENTITY libcap2-time          "less than 0.1 SBU">
@y
  <!ENTITY libcap2-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libcap2</title>
@y
    <title>libcap2 の概要</title>
@z

@x
    <para>The <application>libcap2</application> package implements the
    user-space interfaces to the POSIX 1003.1e capabilities available in Linux
    kernels. These capabilities are a partitioning of the all powerful root
    privilege into a set of distinct privileges.  </para>
@y
    <para>The <application>libcap2</application> package implements the
    user-space interfaces to the POSIX 1003.1e capabilities available in Linux
    kernels. These capabilities are a partitioning of the all powerful root
    privilege into a set of distinct privileges.  </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libcap2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libcap2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libcap2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libcap2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libcap2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libcap2-md5sum;</para>
@z

@x
        <para>Download size: &libcap2-size;</para>
@y
        <para>ダウンロードサイズ: &libcap2-size;</para>
@z

@x
        <para>Estimated disk space required: &libcap2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libcap2-buildsize;</para>
@z

@x
        <para>Estimated build time: &libcap2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libcap2-time;</para>
@z

@x
    <bridgehead renderas="sect3">libcap2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libcap2 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libcap2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libcap2"/></para>
@z

@x
    <title>Installation of libcap2</title>
@y
    <title>libcap2 のインストール</title>
@z

@x
    <para>Install <application>libcap2</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libcap2</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    &j-notTestSuite;
    </para>
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
        <seg>capsh, getcap, getpcaps, and setcap</seg>
        <seg>libcap.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>capsh, getcap, getpcaps, setcap</seg>
        <seg>libcap.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x capsh
          <para>is a shell wrapper to exploredand constraine capability support.</para>
@y
          <para>is a shell wrapper to exploredand constraine capability support.</para>
@z

@x getcap
          <para>examines file capabilities.</para>
@y
          <para>
          examines file capabilities.
          </para>
@z

@x getpcaps
          <para>displays the capabilities on the queried process(es).</para>
@y
          <para>displays the capabilities on the queried process(es).</para>
@z

@x setcap
          <para>sets file file capabilities.</para>
@y
          <para>sets file file capabilities.</para>
@z

@x libcap2.{so,a}
          <para>contains the <application>libcap2</application> API functions.</para>
@y
          <para>contains the <application>libcap2</application> API functions.</para>
@z
