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
    <title>QImageblitz の概要</title>
@z

@x
    <para><application>QImageblitz</application> is a graphical effect and 
    filter library for <application>KDE4</application>.</para>
@y
    <para>
    <application>QImageblitz</application> は、<application>KDE4</application> 向けのグラフィック効果やフィルターを実現するライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qimageblitz-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&qimageblitz-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qimageblitz-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&qimageblitz-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qimageblitz-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &qimageblitz-md5sum;</para>
@z

@x
        <para>Download size: &qimageblitz-size;</para>
@y
        <para>ダウンロードサイズ: &qimageblitz-size;</para>
@z

@x
        <para>Estimated disk space required: &qimageblitz-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &qimageblitz-buildsize;</para>
@z

@x
        <para>Estimated build time: &qimageblitz-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &qimageblitz-time;</para>
@z

@x
    <bridgehead renderas="sect3">QImageblitz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">QImageblitz の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
    <xref linkend="xine-lib"/>, 
    <xref linkend="gstreamer"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended">
    <xref linkend="xine-lib"/>, 
    <xref linkend="gstreamer"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend='pulseaudio'/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend='pulseaudio'/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/qimageblitz"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/qimageblitz"/></para>
@z

@x
    <title>Installation of QImageblitz</title>
@y
    <title>QImageblitz のインストール</title>
@z

@x
    <para>Install <application>qimageblitz</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>qimageblitz</application> をビルドします。
    </para>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
    <para>
    本パッケージをビルドするための準備をします。
    </para>
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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>blitztest</seg>
        <seg>libqimageblitz.so</seg>
        <seg>none</seg>
@y
        <seg>blitztest</seg>
        <seg>libqimageblitz.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short の依存パッケージ</bridgehead>
@z

@x blitztest
          <para>is a testing utility for qimageblitz.</para>
@y
          <para>
          qimageblitz のテストユーティリティー。
          </para>
@z
