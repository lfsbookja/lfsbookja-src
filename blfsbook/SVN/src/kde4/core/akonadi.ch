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
    <title>Introduction to Akonadi</title>
@y
    <title>Akonadi の概要</title>
@z

@x
    <para><application>Akonadi</application> is an extensible cross-desktop storage 
    service for PIM data and meta data providing concurrent read, write, and query 
    access. It will provide unique desktop wide object identification and retrieval.</para>
@y
    <para>
    <application>Akonadi</application> is an extensible cross-desktop storage 
    service for PIM data and meta data providing concurrent read, write, and query 
    access. It will provide unique desktop wide object identification and retrieval.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&akonadi-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&akonadi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&akonadi-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&akonadi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &akonadi-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &akonadi-md5sum;</para>
@z

@x
        <para>Download size: &akonadi-size;</para>
@y
        <para>ダウンロードサイズ: &akonadi-size;</para>
@z

@x
        <para>Estimated disk space required: &akonadi-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &akonadi-buildsize;</para>
@z

@x
        <para>Estimated build time: &akonadi-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &akonadi-time;</para>
@z

@x
    <bridgehead renderas="sect3">Akonadi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Akonadi の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="shared-mime-info"/>, 
    <xref linkend="boost"/>, 
    <xref linkend="soprano"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
    <xref linkend="shared-mime-info"/>, 
    <xref linkend="boost"/>, 
    <xref linkend="soprano"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
    <xref linkend="sqlite"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/akonadi"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/akonadi"/></para>
@z

@x
    <title>Installation of Akonadi</title>
@y
    <title>Akonadi のインストール</title>
@z

@x
    <para>Install <application>akonadi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>akonadi</application> をビルドします。
    </para>
@z

@x
    <para>Prepare the package for compilation:</para>
@y
    <para>
    パッケージをコンパイルするための準備をします。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><option>CMAKE_PREFIX_PATH=$QT4DIR</option>: This option is set to find automoc4</para>
@y
    <para>
    <option>CMAKE_PREFIX_PATH=$QT4DIR</option>:
    本パラメーターは automoc4 を見出すためのものです。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>akonadi_agent_server, akonadi_agent_launcher, akonadiserver, 
        akonadictl, akonadi_control, akonadi_rds</seg>
        <seg>libakonadiprotocolinternals.so, libqsqlite3.so</seg>
        <seg>none</seg>
@y
        <seg>akonadi_agent_server, akonadi_agent_launcher, akonadiserver, 
        akonadictl, akonadi_control, akonadi_rds</seg>
        <seg>libakonadiprotocolinternals.so, libqsqlite3.so</seg>
        <seg>なし</seg>
@z
