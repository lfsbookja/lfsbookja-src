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
    <title>Introduction to the Phonon GStreamer backend</title>
@y
    <title>Phonon GStreamer backend の概要</title>
@z

@x
    <para>This package provides a <application>Phonon</application> backend which
    utilizes the <application>GStreamer</application> media framework.</para>
@y
    <para>
    このパッケージは <application>GStreamer</application> メディアフレームワークを利用する、<application>Phonon</application> のバックエンドライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&phonon-backend-gstreamer-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&phonon-backend-gstreamer-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&phonon-backend-gstreamer-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&phonon-backend-gstreamer-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &phonon-backend-gstreamer-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &phonon-backend-gstreamer-md5sum;</para>
@z

@x
        <para>Download size: &phonon-backend-gstreamer-size;</para>
@y
        <para>ダウンロードサイズ: &phonon-backend-gstreamer-size;</para>
@z

@x
        <para>Estimated disk space required: &phonon-backend-gstreamer-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &phonon-backend-gstreamer-buildsize;</para>
@z

@x
        <para>Estimated build time: &phonon-backend-gstreamer-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &phonon-backend-gstreamer-time;</para>
@z

@x
    <bridgehead renderas="sect3">Phonon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Phonon の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="phonon"/>,
    <xref linkend="gstreamer"/> 
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>,
    <xref linkend="phonon"/>,
    <xref linkend="gstreamer"/> 
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/phonon-backend-gstreamer"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/phonon-backend-gstreamer"/></para>
@z

@x
    <title>Installation of Phonon Backend GStreamer</title>
@y
    <title>Phonon Backend GStreamer のインストール</title>
@z

@x
    <para>Install <application>Phonon Backend GStreamer</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Phonon Backend GStreamer</application> をビルドします。
    </para>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
    <para>
    パッケージをコンパイルするための準備をします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>none</seg>
        <seg>phonon_gstreamer.so</seg>
        <seg>none</seg>
@y
        <seg>なし</seg>
        <seg>phonon_gstreamer.so</seg>
        <seg>なし</seg>
@z
