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
    <title>Introduction to Kdetoys</title>
@y
    <title>Kdetoys の概要</title>
@z

@x
    <para><application>Kdetoys</application> includes
    <application>KDE</application> applications for a world clock, an applet
    showing the phases of the moon, and the ability to track weather
    stations.</para>
@y
    <para>
    <application>Kdetoys</application> は <application>KDE</application> アプリケーションを提供するものであり、世界時計 (world
    clock)、月の満ち欠けの状態を示すアプレット、天気を表示するアプレットがあります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdetoys-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdetoys-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdetoys-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdetoys-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdetoys-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdetoys-md5sum;</para>
@z

@x
        <para>Download size: &kdetoys-size;</para>
@y
        <para>ダウンロードサイズ: &kdetoys-size;</para>
@z

@x
        <para>Estimated disk space required: &kdetoys-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &kdetoys-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdetoys-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &kdetoys-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdetoys Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdetoys の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
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
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdetoys"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/kdetoys"/></para>
@z

@x
    <title>Installation of Kdetoys</title>
@y
    <title>Kdetoys のインストール</title>
@z

@x
    <para>Install <application>kdetoys</application> with:</para>
@y
    <para><application>kdetoys</application> をビルドします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&j-notTestSuite;</para>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>amor, kmoon, kodo, kteatime, ktux, kweather, and kworldclock</seg>
        <seg>kdetoys support libraries</seg>
        <seg>Support subdirectories in $KDE_PREFIX/share</seg>
@y
        <seg>amor, kmoon, kodo, kteatime, ktux, kweather, kworldclock</seg>
        <seg>kdetoys サポートライブラリ</seg>
        <seg>$KDE_PREFIX/share 配下のサブディレクトリ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x amor
          <para>Amusing Misuse of Resources.</para>
@y
          <para>Amusing Misuse of Resources.</para>
@z

@x kmoon
          <para>is a Moon phase indicator.</para>
@y
          <para>is a Moon phase indicator.</para>
@z

@x kodo
          <para>measures your desktop mileage.</para>
@y
          <para>measures your desktop mileage.</para>
@z

@x kteatime
          <para>times your tea brewing.</para>
@y
          <para>times your tea brewing.</para>
@z

@x ktux
          <para>small Tux crossing stars.</para>
@y
          <para>small Tux crossing stars.</para>
@z

@x kworldclock
          <para>shows which parts of the world are currently experiencing daylight,
          and which parts are currently in night. It also shows the current
          time in a range of cities around the world.</para>
@y
          <para>shows which parts of the world are currently experiencing daylight,
          and which parts are currently in night. It also shows the current
          time in a range of cities around the world.</para>
@z
