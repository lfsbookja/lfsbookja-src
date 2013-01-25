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
  <!ENTITY xclock-time          "less than 0.1 SBU">
@y
  <!ENTITY xclock-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xclock</title>
@y
    <title>&IntroductionTo1;xclock&IntroductionTo2;</title>
@z

@x
    <para>The <application>xclock</application> package contains a simple
    clock application which is used in the default xinit configuration.</para>
@y
    <para>
    <application>xclock</application> パッケージは、シンプルなクロックアプリケーションを提供します。
    これは xinit 設定にてデフォルトで利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xclock-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xclock-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xclock-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xclock-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xclock-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xclock-md5sum;</para>
@z

@x
        <para>Download size: &xclock-size;</para>
@y
        <para>&DownloadSize;: &xclock-size;</para>
@z

@x
        <para>Estimated disk space required: &xclock-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xclock-buildsize;</para>
@z

@x
        <para>Estimated build time: &xclock-time;</para>
@y
        <para>&Estimatedbuildtime;: &xclock-time;</para>
@z

@x
    <bridgehead renderas="sect3">xclock Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xclock&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="xorg7-lib"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xclock</title>
@y
    <title>&InstallationOf1;xclock&InstallationOf2;</title>
@z

@x
    <para>Install <application>xclock</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>xclock</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>xclock</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>xclock</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xclock
          <para>is an analog/digital clock for X.</para>
@y
          <para>
          X におけるアナログ/デジタルのクロックアプリケーション。
          </para>
@z
