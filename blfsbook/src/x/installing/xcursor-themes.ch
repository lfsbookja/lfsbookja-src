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
  <!ENTITY xcursor-themes-time          "less than 0.1 SBU">
@y
  <!ENTITY xcursor-themes-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xcursor-themes</title>
@y
    <title>&IntroductionTo1;xcursor-themes&IntroductionTo2;</title>
@z

@x
      The <application>xcursor-themes</application> package contains the
      redglass and whiteglass animated cursor themes.
@y
      <application>xcursor-themes</application> パッケージは、赤と白のグラス状のアニメーションカーソルテーマを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcursor-themes-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcursor-themes-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcursor-themes-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcursor-themes-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcursor-themes-md5sum;
@y
          &Download; MD5 sum: &xcursor-themes-md5sum;
@z

@x
          Download size: &xcursor-themes-size;
@y
          &DownloadSize;: &xcursor-themes-size;
@z

@x
          Estimated disk space required: &xcursor-themes-buildsize;
@y
          &Estimateddiskspacerequired;: &xcursor-themes-buildsize;
@z

@x
          Estimated build time: &xcursor-themes-time;
@y
          &Estimatedbuildtime;: &xcursor-themes-time;
@z

@x
    <bridgehead renderas="sect3">xcursor-themes Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcursor-themes&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-app"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-app"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcursor-themes</title>
@y
    <title>&InstallationOf1;xcursor-themes&InstallationOf2;</title>
@z

@x
      Install <application>xcursor-themes</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xcursor-themes</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          <envar>$XORG_PREFIX</envar>/share/icons/handhelds,
          <envar>$XORG_PREFIX</envar>/share/icons/redglass and
          <envar>$XORG_PREFIX</envar>/share/icons/whiteglass
        </seg>
@y
        <seg>
          <envar>$XORG_PREFIX</envar>/share/icons/handhelds,
          <envar>$XORG_PREFIX</envar>/share/icons/redglass,
          <envar>$XORG_PREFIX</envar>/share/icons/whiteglass
        </seg>
@z
