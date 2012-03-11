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
    <title>Introduction to QCA</title>
@y
    <title>&IntroductionTo1;QCA&IntroductionTo2;</title>
@z

@x
    <para><application>QCA</application> aims to provide a straightforward 
    and cross-platform crypto API, using <application>Qt4</application> datatypes 
    and conventions. <application>QCA</application> separates the API from 
    the implementation, using plugins known as Providers.</para>
@y
<para>
<application>QCA</application>
は、クロスプラットフォーム対応の分かりやすい暗号化 API を提供します。
これは <application>Qt4</application> のデータタイプとその手法を採用しています。
<application>QCA</application> は、Providers と呼ばれるプラグインを用いて、実装と API の分離を図っています。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&qca-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&qca-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&qca-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&qca-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &qca-md5sum;</para>
@y
        <para>&Download; MD5 sum: &qca-md5sum;</para>
@z

@x
        <para>Download size: &qca-size;</para>
@y
        <para>&DownloadSize;: &qca-size;</para>
@z

@x
        <para>Estimated disk space required: &qca-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &qca-buildsize;</para>
@z

@x
        <para>Estimated build time: &qca-time;</para>
@y
        <para>&Estimatedbuildtime;: &qca-time;</para>
@z

@x
    <bridgehead renderas="sect3">qca Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;qca&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="qt4"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/qca"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/qca"/></para>
@z

@x
    <title>Installation of QCA</title>
@y
    <title>&InstallationOf1;QCA&InstallationOf2;</title>
@z

@x
    <para>Install <application>qca</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>qca</application> をビルドします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libqca.so</seg>
        <seg>$QT4DIR/share/qca</seg>
@y
        <seg>&None;</seg>
        <seg>libqca.so</seg>
        <seg>$QT4DIR/share/qca</seg>
@z
