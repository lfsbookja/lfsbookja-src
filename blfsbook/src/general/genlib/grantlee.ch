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
    <title>Introduction to grantlee</title>
@y
    <title>&IntroductionTo1;grantlee&IntroductionTo2;</title>
@z

% opening the door for theming. がうまく訳せそうにない・・・
@x
       Grantlee is a set of free software libraries written using the Qt
       framework. Currently two libraries are shipped with Grantlee: Grantlee
       Templates and Grantlee TextDocument. The goal of Grantlee Templates is
       to make it easier for application developers to separate the structure
       of documents from the data they contain, opening the door for theming.
@y
       Grantlee は Qt フレームワークを用いて構築された、一連のフリーソフトウェアライブラリを提供します。
       現時点において Grantlee は２つのライブラリを提供します。
       Grantlee Templates と Grantlee TextDocument というライブラリです。
       Grantlee Templates が目指すものは、アプリケーション開発者にとって、文書構造とそこに含まれるデータを容易に分離できるようにすることです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&grantlee-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&grantlee-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&grantlee-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&grantlee-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &grantlee-md5sum;</para>
@y
        <para>&Download; MD5 sum: &grantlee-md5sum;</para>
@z

@x
        <para>Download size: &grantlee-size;</para>
@y
        <para>&DownloadSize;: &grantlee-size;</para>
@z

@x
        <para>Estimated disk space required: &grantlee-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &grantlee-buildsize;</para>
@z

@x
        <para>Estimated build time: &grantlee-time;</para>
@y
        <para>&Estimatedbuildtime;: &grantlee-time;</para>
@z

@x
    <bridgehead renderas="sect3">Grantlee Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Grantlee&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and <xref linkend="qt4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>, <xref linkend="qt4"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Grantlee</title>
@y
    <title>&InstallationOf1;Grantlee&InstallationOf2;</title>
@z

@x
    <para>Install <application>Grantlee</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Grantlee</application> をビルドします。
    </para>
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>none</seg>
        <seg>
           libgrantlee_core.so and 
           libgrantlee_gui.so
        </seg>
        <seg>
           &kde-dir;/lib/cmake/grantlee, 
           &kde-dir;/lib/grantlee/0.4, and
           &kde-dir;/include/grantlee</seg>
@y
        <seg>&None;</seg>
        <seg>
           libgrantlee_core.so,
           libgrantlee_gui.so
        </seg>
        <seg>
           &kde-dir;/lib/cmake/grantlee, 
           &kde-dir;/lib/grantlee/0.4,
           &kde-dir;/include/grantlee</seg>
@z
