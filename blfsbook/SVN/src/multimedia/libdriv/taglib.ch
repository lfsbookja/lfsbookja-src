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
    <title>Introduction to Taglib</title>
@y
    <title>&IntroductionTo1;Taglib&IntroductionTo2;</title>
@z

@x
    <para><application>Taglib</application> is a library for reading,
      writing and manipulating audio file tags and is used by applications 
      such as <application>Amarok</application> and <application>VLC</application>.
@y
    <para>
    <application>Taglib</application> は、オーディオファイルのタグの入出力および操作を行うライブラリです。
    <application>Amarok</application> や <application>VLC</application> などのアプリケーションがこれを利用しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&taglib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&taglib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&taglib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&taglib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &taglib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &taglib-md5sum;</para>
@z

@x
        <para>Download size: &taglib-size;</para>
@y
        <para>&DownloadSize;: &taglib-size;</para>
@z

@x
        <para>Estimated disk space required: &taglib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &taglib-buildsize;</para>
@z

@x
        <para>Estimated build time: &taglib-time;</para>
@y
        <para>&Estimatedbuildtime;: &taglib-time;</para>
@z

@x
    <bridgehead renderas="sect3">Taglib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Taglib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="cmake"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Taglib</title>
@y
    <title>&InstallationOf1;Taglib&InstallationOf2;</title>
@z

@x
    <para>Install <application>Taglib</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Taglib</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>-DWITH_MP4=ON</option>: Enables support for MP4/M4A tags.</para>
    <para><option>-DWITH_ASF=ON</option>: Enables support for WMA tags.</para>
@y
    <para><option>-DWITH_MP4=ON</option>: MP4/M4A タグのサポートを有効にします。</para>
    <para><option>-DWITH_ASF=ON</option>: WMA タグのサポートを有効にします。</para>
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
        <seg>taglib-config</seg>
        <seg>libtag.so and libtag_c.so</seg>
        <seg>/usr/include/taglib</seg>
@y
        <seg>taglib-config</seg>
        <seg>libtag.so, libtag_c.so</seg>
        <seg>/usr/include/taglib</seg>
@z
