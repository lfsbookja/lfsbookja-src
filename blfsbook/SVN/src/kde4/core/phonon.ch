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
    <title>Introduction to Phonon</title>
@y
    <title>Phonon のインストール</title>
@z

@x
    <para><application>Phonon</application> is the multimedia API for KDE4.
    It replaces the old <application>aRts</application>, that is not more 
    supported by KDE. It supports backends like xine, GStreamer etc.</para>
@y
    <para>
    <application>Phonon</application> は KDE4 に対するマルチメディア API です。
    <application>aRts</application> はすでに KDE によりサポートされなくなり、本パッケージはそれに置き換わるものです。
    本パッケージは xine や GStreamer のバックエンドとなります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&phonon-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&phonon-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&phonon-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&phonon-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &phonon-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &phonon-md5sum;</para>
@z

@x
        <para>Download size: &phonon-size;</para>
@y
        <para>ダウンロードサイズ: &phonon-size;</para>
@z

@x
        <para>Estimated disk space required: &phonon-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &phonon-buildsize;</para>
@z

@x
        <para>Estimated build time: &phonon-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &phonon-time;</para>
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
    <ulink url="&blfs-wiki;/phonon"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/phonon"/></para>
@z

@x
    <title>Installation of Phonon</title>
@y
    <title>Phonon のインストール</title>
@z

@x
    <para>Make sure that <xref linkend="qt4"/> is compiled without the bundled
    <application>Phonon</application> library. This package provides
    a better implementation.</para>
@y
    <para>
    <xref linkend="qt4"/> は、バンドルされている <application>Phonon</application> ライブラリによりビルドしないでください。
    本パッケージの方がより適切な実装です。
    </para>
@z

@x
    <para>Install <application>Phonon</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Phonon</application> をビルドします。
    </para>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
    <para>パッケージをコンパイルするための準備をします。</para>
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
        <seg>libphonon.so, libphononexperimental.so</seg>
        <seg>none</seg>
@y
        <seg>なし</seg>
        <seg>libphonon.so, libphononexperimental.so</seg>
        <seg>なし</seg>
@z
