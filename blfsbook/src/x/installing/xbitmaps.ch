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
  <!ENTITY xbitmaps-time          "less than 0.1 SBU">
@y
  <!ENTITY xbitmaps-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to xbitmaps</title>
@y
    <title>&IntroductionTo1;xbitmaps&IntroductionTo2;</title>
@z

@x
      The <application>xbitmaps</application> package contains bitmap
      images used by multiple applications built in Xorg chapter.
@y
      <application>xbitmaps</application> は、Xorg の章においてビルドする複数のアプリケーションが、ビットマップを描画するために必要となるスタティックなグラフィックを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xbitmaps-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xbitmaps-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xbitmaps-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xbitmaps-download-ftp;"/>
@z

@x
          Download MD5 sum: &xbitmaps-md5sum;
@y
          &Download; MD5 sum: &xbitmaps-md5sum;
@z

@x
          Download size: &xbitmaps-size;
@y
          &DownloadSize;: &xbitmaps-size;
@z

@x
          Estimated disk space required: &xbitmaps-buildsize;
@y
          &Estimateddiskspacerequired;: &xbitmaps-buildsize;
@z

@x
          Estimated build time: &xbitmaps-time;
@y
          &Estimatedbuildtime;: &xbitmaps-time;
@z

@x
    <bridgehead renderas="sect3">xbitmaps Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xbitmaps&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="util-macros"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="util-macros"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xbitmaps</title>
@y
    <title>&InstallationOf1;xbitmaps&InstallationOf2;</title>
@z

@x
      Install <application>xbitmaps</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>xbitmaps</application> パッケージをビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/X11/bitmaps</seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/X11/bitmaps</seg>
@z
