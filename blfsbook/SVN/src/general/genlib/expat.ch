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
    <title>Introduction to Expat</title>
@y
    <title>Expat の概要</title>
@z

@x
    <para>The <application>Expat</application> package contains a stream oriented
    C library for parsing XML.</para>
@y
    <para>
    <application>Expat</application> パッケージは XML を解析するための、ストリーム指向 (stream oriented) な C ライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&expat-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&expat-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&expat-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&expat-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &expat-md5sum;</para>
@y
        <para>&Download; MD5 sum: &expat-md5sum;</para>
@z

@x
        <para>Download size: &expat-size;</para>
@y
        <para>&DownloadSize;: &expat-size;</para>
@z

@x
        <para>Estimated disk space required: &expat-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &expat-buildsize;</para>
@z

@x
        <para>Estimated build time: &expat-time;</para>
@y
        <para>&Estimatedbuildtime;: &expat-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/expat-&expat-version;-fixes-3.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/expat-&expat-version;-fixes-3.patch"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/expat"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/expat"/></para>
@z

@x
    <title>Installation of Expat</title>
@y
    <title>Expat のインストール</title>
@z

@x
    <para>Install <application>Expat</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Expat</application> をビルドします。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command> as an
    unprivileged user. Note this must be done after the package is
    installed.</para>
@y
    <para>
    ビルド結果をテストする場合は、一般ユーザーで <command>make check</command> を実行します。
    ただしこれはパッケージをインストールした後に行う必要があります。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the
    static library in this package being built and installed.</para>
@y
    <para>
    <option>--disable-static</option>:
    このオプションの指定により、スタティックライブラリのビルドおよびインストールを行わないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>xmlwf</seg>
        <seg>libexpat.{so,a}</seg>
        <seg>/usr/share/doc/expat-&expat-version;</seg>
@y
        <seg>xmlwf</seg>
        <seg>libexpat.{so,a}</seg>
        <seg>/usr/share/doc/expat-&expat-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xmlwf
          <para>is a non-validating utility to check whether or not
          XML documents are well formed.</para>
@y
          <!--
          日本語訳註：
          "non-validating" の訳出をスキップ。
          本ツールの内容が分からないと、意味も分からない・・・
          -->
          <para>
          XML ドキュメントが整形されているかどうかをチェックするユーティリティです。
          </para>
@z

@x libexpat
          <para>contains API functions for parsing XML.</para>
@y
          <para>
          XML を処理する API 関数を提供します。
          </para>
@z
