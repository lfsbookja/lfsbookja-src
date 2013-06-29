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
    <title>Introduction to Ark</title>
@y
    <title>&IntroductionTo1;Ark&IntroductionTo2;</title>
@z

@x
    <para>This package provides an archiving utility for KDE.</para> 
@y
    <para>本パッケージは KDE におけるアーカイブユーティリティーを提供します。</para> 
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&ark-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&ark-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&ark-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&ark-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &ark-md5sum;</para>
@y
        <para>&Download; MD5 sum: &ark-md5sum;</para>
@z

@x
        <para>Download size: &ark-size;</para>
@y
        <para>&DownloadSize;: &ark-size;</para>
@z

@x
        <para>Estimated disk space required: &ark-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &ark-buildsize;</para>
@z

@x
        <para>Estimated build time: &ark-time;</para>
@y
        <para>&Estimatedbuildtime;: &ark-time;</para>
@z

@x
    <bridgehead renderas="sect3">Ark Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ark&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="kde-baseapps"/> and
    <xref linkend="libarchive"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="kde-baseapps"/>,
    <xref linkend="libarchive"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="qjson"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="qjson"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Ark</title>
@y
    <title>&InstallationOf1;Ark&InstallationOf2;</title>
@z

@x
    <para>Install <application>Ark</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Ark</application> をビルドします。
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>ark</seg>
        <seg>libkerfuffle.so and several in &kde-dir;/lib/kde4</seg>
        <seg>several in &kde-dir;/share</seg>
@y
        <seg>ark</seg>
        <seg>libkerfuffle.so, &kde-dir;/lib/kde4 に数種のライブラリ</seg>
        <seg>&kde-dir;/share 配下に数種のディレクトリ</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ark
          <para>is the KDE archiving utility.</para>
@y
          <para>
          KDE のアーカイブユーティリティー。
          </para>
@z
