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
  <!ENTITY gnome-backgrounds-time          "less than 0.1 SBU">
@y
  <!ENTITY gnome-backgrounds-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to gnome-backgrounds</title>
@y
    <title>&IntroductionTo1;gnome-backgrounds&IntroductionTo2;</title>
@z

@x
    <para>The <application>gnome-backgrounds</application> package contains
    a collection of graphics files which can be used as backgrounds in the
    GNOME desktop environment. Additionally, the package creates the proper
    framework and directory structure so that you can add your own files to
    the collection.</para>
@y
    <para>
    <application>gnome-backgrounds</application> パッケージは、GNOME デスクトップ環境において背景イメージ (backgrounds) として利用可能なグラフィックファイルを提供します。
    また独自のファイルを追加するためのフレームワークやディレクトリ構造を生成します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-backgrounds-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-backgrounds-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-backgrounds-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-backgrounds-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-backgrounds-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-backgrounds-md5sum;</para>
@z

@x
        <para>Download size: &gnome-backgrounds-size;</para>
@y
        <para>&DownloadSize;: &gnome-backgrounds-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-backgrounds-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-backgrounds-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-backgrounds-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-backgrounds-time;</para>
@z

@x
    <bridgehead renderas="sect3">gnome-backgrounds Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gnome-backgrounds&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-backgrounds"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-backgrounds"/></para>
@z

@x
    <title>Installation of gnome-backgrounds</title>
@y
    <title>&InstallationOf1;gnome-backgrounds&InstallationOf2;</title>
@z

@x
    <para>Install <application>gnome-backgrounds</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gnome-backgrounds</application> をビルドします。
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
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          /usr/share/backgrounds/gnome
        </seg>
@y
        <seg>
          /usr/share/backgrounds/gnome
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x GNOME backgrounds
          <para>are backgrounds for the GNOME desktop.</para>
@y
          <para>
          GNOME デスクトップの背景イメージ (backgrounds) です。
          </para>
@z
