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
    <title>Introduction to CLucene</title>
@y
    <title>&IntroductionTo1;CLucene&IntroductionTo2;</title>
@z

@x
    <para><application>CLucene</application> is a C++ version of Lucene, a
    high performance text search engine.</para>
@y
    <para>
    <application>CLucene</application> は、高性能なテキスト検索エンジンである Lucene の C++ 版です。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&clucene-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&clucene-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&clucene-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&clucene-download-ftp;"/></para>
@z

@x
        <para>Download size: &clucene-size;</para>
@y
        <para>&DownloadSize;: &clucene-size;</para>
@z

@x
        <para>Estimated disk space required: &clucene-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &clucene-buildsize;</para>
@z

@x
        <para>Estimated build time: &clucene-time;</para>
@y
        <para>&Estimatedbuildtime;: &clucene-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必須のパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">CLucene Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CLucene&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="git"/> and
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="git"/>,
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="boost"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of CLucene</title>
@y
    <title>&InstallationOf1;CLucene&InstallationOf2;</title>
@z

@x
      Since <application>CLucene</application> developers haven't released any
      tarballs yet, to obtain the source code first clone
      <application>CLucene</application> git repository then checkout the
      &clucene-version; version:
@y
      <application>CLucene</application> の開発者は tarball を提供していません。
      したがってソースコードを入手するためには <application>CLucene</application> の git リポジトリをクローン取得し、バージョン &clucene-version; をチェックアウトする必要があります。
@z

@x
    <para>Install <application>CLucene</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>CLucene</application> をビルドします。
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
      <parameter>-DBUILD_CONTRIBS_LIB=ON</parameter>: This cmake variable
      enables building the CLucene contribs library necessary for running
      applications that use language specific text analyzers like LibreOffice
      for example.
@y
      <parameter>-DBUILD_CONTRIBS_LIB=ON</parameter>:
      この cmake 変数は、CLucene の contribs ライブラリの生成を指示するものです。
      これは例えば LibreOffice などのように言語固有のテキスト解析を利用するアプリケーションを稼動させるために必要となります。
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
        <seg>None</seg>
        <seg>
          libclucene-contribs-lib.so,
          libclucene-core.so, and
          libclucene-shared.so
        </seg>
        <seg>
          /usr/include/CLucene and
          /usr/lib/CLuceneConfig.cmake
        </seg>
@y
        <seg>&None;</seg>
        <seg>
          libclucene-contribs-lib.so,
          libclucene-core.so,
          libclucene-shared.so
        </seg>
        <seg>
          /usr/include/CLucene,
          /usr/lib/CLuceneConfig.cmake
        </seg>
@z
