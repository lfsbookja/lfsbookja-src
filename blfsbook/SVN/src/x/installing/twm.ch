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
    <title>Introduction to twm</title>
@y
    <title>&IntroductionTo1;twm&IntroductionTo2;</title>
@z

@x
    <para>The <application>twm</application> package contains a very minimal
    window manager.</para>
@y
    <para>The <application>twm</application> package contains a very minimal
    window manager.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&twm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&twm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&twm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&twm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &twm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &twm-md5sum;</para>
@z

@x
        <para>Download size: &twm-size;</para>
@y
        <para>&DownloadSize;: &twm-size;</para>
@z

@x
        <para>Estimated disk space required: &twm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &twm-buildsize;</para>
@z

@x
        <para>Estimated build time: &twm-time;</para>
@y
        <para>&Estimatedbuildtime;: &twm-time;</para>
@z

@x
    <bridgehead renderas="sect3">twm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;twm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg-server"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="xorg-server"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of twm</title>
@y
    <title>&InstallationOf1;twm&InstallationOf2;</title>
@z

@x
    <para>Install <application>twm</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>twm</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
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
    <para><command>sed -i -e '/^rcdir =/s...</command>: This command ensures
    the <application>twm</application> configuration file gets installed in
    the proper location.</para>
@y
    <para><command>sed -i -e '/^rcdir =/s...</command>:
    本コマンドは <application>twm</application> の設定ファイルを適切なディレクトリにインストールするようにします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>twm</seg>
        <seg>None</seg>
        <seg>/etc/X11/app-defaults</seg>
@y
        <seg>twm</seg>
        <seg>&None;</seg>
        <seg>/etc/X11/app-defaults</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x twm
          <para>is the Tab Window Manager for the X Window System.</para>
@y
          <para>X ウィンドウシステムにおけるタブウィンドウマネージャー (Tab Window Manager) です。</para>
@z
