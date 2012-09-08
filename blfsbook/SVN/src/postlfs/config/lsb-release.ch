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
  <!ENTITY lsb-release-time          "less than 0.1 SBU">
@y
  <!ENTITY lsb-release-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to lsb_release</title>
@y
    <title>&IntroductionTo1;lsb_release&IntroductionTo2;</title>
@z

@x
    <para>The <application>lsb_release</application> script gives information 
    about the Linux Standards Base (LSB) status of the distribution.</para>
@y
    <para>
    <application>lsb_release</application> スクリプトは、各ディストリビューションの LSB (Linux Standard Base) 情報を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lsb-release-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&lsb-release-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lsb-release-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&lsb-release-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lsb-release-md5sum;</para>
@y
        <para>&Download; MD5 sum: &lsb-release-md5sum;</para>
@z

@x
        <para>Download size: &lsb-release-size;</para>
@y
        <para>&DownloadSize;: &lsb-release-size;</para>
@z

@x
        <para>Estimated disk space required: &lsb-release-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &lsb-release-buildsize;</para>
@z

@x
        <para>Estimated build time: &lsb-release-time;</para>
@y
        <para>&Estimatedbuildtime;: &lsb-release-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of lsb_release</title>
@y
    <title>&InstallationOf1;lsb_release&InstallationOf2;</title>
@z

@x
    <para>Install <application>lsb_release</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>lsb_release</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>lsb_release</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>lsb_release</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lsb_release
          <para>is a script to give LSB data.</para>
@y
          <para>
          LSB データを提供するスクリプト。
          </para>
@z
