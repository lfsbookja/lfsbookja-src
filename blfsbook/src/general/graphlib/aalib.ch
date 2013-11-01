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
    <title>Introduction to AAlib</title>
@y
    <title>&IntroductionTo1;AAlib&IntroductionTo2;</title>
@z

@x
    <para><application>AAlib</application> is a library to render any graphic into
    ASCII Art.</para>
@y
    <para>
    <application>AAlib</application> は、さまざまなグラフィックをアスキーアート (ASCII Art) に変換するライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&aalib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&aalib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&aalib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&aalib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &aalib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &aalib-md5sum;</para>
@z

@x
        <para>Download size: &aalib-size;</para>
@y
        <para>&DownloadSize;: &aalib-size;</para>
@z

@x
        <para>Estimated disk space required: &aalib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &aalib-buildsize;</para>
@z

@x
        <para>Estimated build time: &aalib-time;</para>
@y
        <para>&Estimatedbuildtime;: &aalib-time;</para>
@z

@x
    <bridgehead renderas="sect3">AAlib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;AAlib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="slang"/>, and
    <xref linkend="gpm"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="slang"/>,
    <xref linkend="gpm"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of AAlib</title>
@y
    <title>&InstallationOf1;AAlib&InstallationOf2;</title>
@z

@x
    <para>Fix a minor problem with the included m4 file:</para>
@y
    <para>
    インクルードしている m4 ファイルに関する問題を修正します。
    </para>
@z

@x
    <para>Install <application>AAlib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>AAlib</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>aafire, aainfo, aalib-config, aasavefont, and aatest</seg>
        <seg>libaa.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>aafire, aainfo, aalib-config, aasavefont, aatest</seg>
        <seg>libaa.{so,a}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x aafire
          <para>is little toy of <application>AAlib</application>, rendering
          an animated fire in ASCII Art.</para>
@y
          <para>
          is little toy of <application>AAlib</application>, rendering
          an animated fire in ASCII Art.
          </para>
@z

@x aainfo
          <para>provides information for your current settings related to
          <application>AAlib</application>.</para>
@y
          <para>provides information for your current settings related to
          <application>AAlib</application>.</para>
@z

@x aalib-config
          <para>provides configuration info for <application>AAlib</application>.</para>
@y
          <para>provides configuration info for <application>AAlib</application>.</para>
@z

@x aatest
          <para>shows the abilities of <application>AAlib</application>
          in a little test.</para>
@y
          <para>shows the abilities of <application>AAlib</application>
          in a little test.</para>
@z

@x libaa.{so,a}
          <para>is a collection of routines to render any graphical input in
          portable format to ASCII Art. It can be used through many programs
          and has a very well documented API, so you can easily put it into
          your own programs.</para>
@y
          <para>is a collection of routines to render any graphical input in
          portable format to ASCII Art. It can be used through many programs
          and has a very well documented API, so you can easily put it into
          your own programs.</para>
@z
