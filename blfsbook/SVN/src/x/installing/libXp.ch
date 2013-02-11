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
  <!ENTITY libXp-time          "less than 0.1 SBU">
@y
  <!ENTITY libXp-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libXp</title>
@y
    <title>&IntroductionTo1;libXp&IntroductionTo2;</title>
@z

@x
    <para>The <application>libXp</application> package contains a library
    implementing the X Print Protocol.</para>
@y
    <para>
    <application>libXp</application> パッケージは X 印刷プロトコル (X Print Protocol) を実装したライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libXp-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libXp-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libXp-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libXp-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libXp-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libXp-md5sum;</para>
@z

@x
        <para>Download size: &libXp-size;</para>
@y
        <para>&DownloadSize;: &libXp-size;</para>
@z

@x
        <para>Estimated disk space required: &libXp-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libXp-buildsize;</para>
@z

@x
        <para>Estimated build time: &libXp-time;</para>
@y
        <para>&Estimatedbuildtime;: &libXp-time;</para>
@z

@x
    <bridgehead renderas="sect3">libXp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libXp&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="printproto"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="printproto"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libXp</title>
@y
    <title>&InstallationOf1;libXp&InstallationOf2;</title>
@z

@x
    <para>Install <application>libXp</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libXp</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>libXp.{so,a}</seg>
@y
        <seg>libXp.{so,a}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libXp.{so,a}
          <para>is the library of X authority database routines.</para>
@y
          <para>
          X authority データベースライブラリ。
          </para>
@z
