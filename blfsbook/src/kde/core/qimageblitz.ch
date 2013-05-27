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
    <title>Introduction to QImageblitz</title>
@y
    <title>&IntroductionTo1;QImageblitz&IntroductionTo2;</title>
@z

@x
    <para><application>QImageblitz</application> is a graphical effect and 
    filter library for <application>KDE</application>.</para>
@y
    <para>
    <application>QImageblitz</application> は、<application>KDE</application> 向けのグラフィック効果やフィルターを実現するライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qimageblitz-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&qimageblitz-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qimageblitz-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&qimageblitz-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qimageblitz-md5sum;</para>
@y
        <para>&Download; MD5 sum: &qimageblitz-md5sum;</para>
@z

@x
        <para>Download size: &qimageblitz-size;</para>
@y
        <para>&DownloadSize;: &qimageblitz-size;</para>
@z

@x
        <para>Estimated disk space required: &qimageblitz-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &qimageblitz-buildsize;</para>
@z

@x
        <para>Estimated build time: &qimageblitz-time;</para>
@y
        <para>&Estimatedbuildtime;: &qimageblitz-time;</para>
@z

@x
    <bridgehead renderas="sect3">QImageblitz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;QImageblitz&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt"/> and
    <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="qt"/>,
    <xref linkend="cmake"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/qimageblitz"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/qimageblitz"/></para>
@z

@x
    <title>Installation of QImageblitz</title>
@y
    <title>&InstallationOf1;QImageblitz&InstallationOf2;</title>
@z

@x
    <para>Install <application>QImageblitz</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>QImageblitz</application> をビルドします。
    </para>
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>blitztest</seg>
        <seg>libqimageblitz.so</seg>
        <seg>&kde-dir;/include/qimageblitz</seg>
@y
        <seg>blitztest</seg>
        <seg>libqimageblitz.so</seg>
        <seg>&kde-dir;/include/qimageblitz</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x blitztest
          <para>is a testing utility for qimageblitz.</para>
@y
          <para>
          qimageblitz のテストユーティリティー。
          </para>
@z
