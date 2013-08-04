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
  <!ENTITY libXau-time          "less than 0.1 SBU">
@y
  <!ENTITY libXau-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libXau</title>
@y
    <title>&IntroductionTo1;libXau&IntroductionTo2;</title>
@z

@x
    <para>The <application>libXau</application> package contains a library
    implementing the X11 Authorization Protocol. This is useful for
    restricting client access to the display.</para>
@y
    <para>
    <application>libXau</application> パッケージは X11 認証プロトコル (X11 Authorization Protocol) を実装したライブラリを提供します。
    これは、クライアントにおいて表示アクセスを制限する際に利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libXau-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libXau-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libXau-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libXau-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libXau-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libXau-md5sum;</para>
@z

@x
        <para>Download size: &libXau-size;</para>
@y
        <para>&DownloadSize;: &libXau-size;</para>
@z

@x
        <para>Estimated disk space required: &libXau-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libXau-buildsize;</para>
@z

@x
        <para>Estimated build time: &libXau-time;</para>
@y
        <para>&Estimatedbuildtime;: &libXau-time;</para>
@z

@x
    <bridgehead renderas="sect3">libXau Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libXau&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libXau"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libXau"/></para>
@z

@x
    <title>Installation of libXau</title>
@y
    <title>&InstallationOf1;libXau&InstallationOf2;</title>
@z

@x
    <para>Install <application>libXau</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libXau</application> をビルドします。
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libXau.so</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libXau.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libXau-x7
          <para>is the library of X authority database routines.</para>
@y
          <para>
          X 認証データベース処理ライブラリです。
          </para>
@z
