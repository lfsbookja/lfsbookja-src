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
    <title>Introduction to Kdeaddons</title>
@y
    <title>Kdeaddons の概要</title>
@z

@x
    <para><application>Kdeaddons</application> provides additional plugins for
    <application>konqueror</application>, <application>kate</application>, and
    <application>kicker</application>.</para>
@y
    <para>
    <application>Kdeaddons</application> は <application>konqueror</application>,
    <application>kate</application>, <application>kicker</application> に対しての追加のプラグインを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdeaddons-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdeaddons-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdeaddons-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdeaddons-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdeaddons-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdeaddons-md5sum;</para>
@z

@x
        <para>Download size: &kdeaddons-size;</para>
@y
        <para>ダウンロードサイズ: &kdeaddons-size;</para>
@z

@x
        <para>Estimated disk space required: &kdeaddons-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &kdeaddons-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdeaddons-time;</para>
@y
        <para>&Estimatedbuildtime;: &kdeaddons-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdeaddons Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdeaddons の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="kdenetwork"/>,
      <xref linkend="kdemultimedia"/>,
      <xref linkend="kdepim"/>,
      <xref linkend="kdegames"/>,
      <xref linkend="db"/>,
      <!-- <xref linkend="xmms"/>, -->and
      <xref linkend="sdl"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="kdenetwork"/>,
      <xref linkend="kdemultimedia"/>,
      <xref linkend="kdepim"/>,
      <xref linkend="kdegames"/>,
      <xref linkend="db"/>,
      <!-- <xref linkend="xmms"/>, -->,
      <xref linkend="sdl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdeaddons"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/kdeaddons"/></para>
@z

@x
    <title>Installation of Kdeaddons</title>
@y
    <title>Kdeaddons のインストール</title>
@z

@x
    <para>Install <application>kdeaddons</application> with:</para>
@y
    <para><application>kdeaddons</application> をビルドします。</para>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>Miscellaneous <application>KDE</application> support programs</seg>
        <seg>Additional plugins, libraries, and  scripts for <application>KDE</application>
        applications</seg>
        <seg>None</seg>
@y
        <seg>数々の <application>KDE</application> サポートプログラム</seg>
        <seg><application>KDE</application> アプリケーションに対しての追加のプラグイン、ライブラリ、スクリプト</seg>
        <seg>なし</seg>
@z

@x
    <indexterm zone="kdeaddons">
      <primary sortas="c-kdeaddons">KDE plugins and scripts</primary>
    </indexterm>
@y
    <indexterm zone="kdeaddons">
      <primary sortas="c-kdeaddons">KDE プラグインとスクリプト</primary>
    </indexterm>
@z
