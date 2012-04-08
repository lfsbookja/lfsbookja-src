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
    <title>Introduction to mousetweaks</title>
@y
    <title>&IntroductionTo1;mousetweaks&IntroductionTo2;</title>
@z

@x
    <para>The <application>mousetweaks</application> package provides mouse
    accessibility enhancements for the <application>GNOME</application>
    desktop.</para>
@y
    <para>
    <application>mousetweaks</application> パッケージは、<application>GNOME</application> デスクトップ環境においてマウスアクセスの機能拡張を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mousetweaks-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&mousetweaks-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mousetweaks-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&mousetweaks-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mousetweaks-md5sum;</para>
@y
        <para>&Download; MD5 sum: &mousetweaks-md5sum;</para>
@z

@x
        <para>Download size: &mousetweaks-size;</para>
@y
        <para>&DownloadSize;: &mousetweaks-size;</para>
@z

@x
        <para>Estimated disk space required: &mousetweaks-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &mousetweaks-buildsize;</para>
@z

@x
        <para>Estimated build time: &mousetweaks-time;</para>
@y
        <para>&Estimatedbuildtime;: &mousetweaks-time;</para>
@z

@x
    <bridgehead renderas="sect3">mousetweaks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;mousetweaks&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-panel"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gnome-panel"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mousetweaks"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/mousetweaks"/></para>
@z

@x
    <title>Installation of mousetweaks</title>
@y
    <title>&InstallationOf1;mousetweaks&InstallationOf2;</title>
@z

@x
    <para>Install <application>mousetweaks</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>mousetweaks</application> をビルドします。
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
    <para><systemitem class="username">root</systemitem> ユーザーになって以下を実行します。</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
        <seg>mousetweaks</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome/help/mousetweaks/*,
        mousetweaks,omf/mousetweaks}</seg>
@y
        <seg>mousetweaks</seg>
        <seg>&None;</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome/help/mousetweaks/*,
        mousetweaks,omf/mousetweaks}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dwell-click-applet
          <para>is used to select click type when using dwell click.</para>
@y
          <para>dwell クリックを行う際のクリックタイプの指定を行います。</para>
@z

@x mousetweaks
          <para>is a daemon that provides various enhancements for the
          mouse.</para>
@y
          <para>マウス機能に対するさまざまな拡張を行うデーモン。</para>
@z

@x pointer-capture-applet
          <para>is used to create an area on the panel to capture the
          pointer.</para>
@y
          <para>マウスポインターをキャプチャーするためのエリアをパネル上に生成します。</para>
@z
