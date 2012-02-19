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
    <title>Introduction to Recode</title>
@y
    <title>Recode の概要</title>
@z

@x
    <para>The <application>Recode</application> package contains a program for
    converting text between character sets, and a library that exposes
    this functionality to other applications. Note that the same functionality
    (but with different API) is provided by <command>iconv</command>, which is
    installed in LFS as a part of <application>Glibc</application>.</para>
@y
    <para>
    <application>Recode</application> パッケージは、テキストのキャラクターセットを変換するプログラムを提供します。
    また他のアプリケーションにおいて、そのような変換を実現するためのライブラリを提供します。
    これと同様の機能 (ただし API は異なります) は <command>iconv</command> でも提供されます。
    これは <application>Glibc</application> 一部として LFS においてインストールされます。
    </para>
@z

@x
      <para>The <application>Recode</application> package is no longer
      maintained upstream. Wishlist bugs such as
      <ulink url="http://bugs.debian.org/94966"/> will never be fixed.</para>
@y
    <para>
    <application>Recode</application> パッケージのアップストリームは、このパッケージのメンテナンスを止めています。
    <ulink url="http://bugs.debian.org/94966"/> のようなバグ改修の要望一覧などは、更新されていません。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&recode-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&recode-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&recode-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&recode-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &recode-md5sum;</para>
@y
        <para>&Download; MD5 sum: &recode-md5sum;</para>
@z

@x
        <para>Download size: &recode-size;</para>
@y
        <para>&DownloadSize;: &recode-size;</para>
@z

@x
        <para>Estimated disk space required: &recode-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &recode-buildsize;</para>
@z

@x
        <para>Estimated build time: &recode-time;</para>
@y
        <para>&Estimatedbuildtime;: &recode-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必要なパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">Recode Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Recode の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python2"/>
    (for the <quote>bigauto</quote> test) and
    <ulink url="http://dmalloc.com/">Dmalloc</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="python2"/>
    (<quote>bigauto</quote> テストにて必要),
    <ulink url="http://dmalloc.com/">Dmalloc</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/recode"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/recode"/></para>
@z

@x
    <title>Installation of Recode</title>
@y
    <title>Recode のインストール</title>
@z

@x
    <para>Install <application>Recode</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Recode</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. The
    testsuite will warn about the <quote>bigauto</quote> test being
    skipped. The editors did not attempt to run this test to the end, because
    it uses obsolete Python constructions.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    テストスイートは、<quote>bigauto</quote> テストがスキップされたことを示す警告メッセージを表示します。
    このテストでは古い Python モジュールを利用していることから、本パッケージの作者はこのテストを成功させるつもりがありません。
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
    <para><parameter>--without-included-gettext</parameter>: This parameter
    forces the use of <function>gettext</function> implementation provided
    by <application>Glibc</application> instead of the very old internal copy.
    The internal copy produces incorrect output in UTF-8 locales.</para>
@y
    <para>
    <parameter>--without-included-gettext</parameter>:
    このパラメーターは、本パッケージ内に含まれる、古い <function>gettext</function> を利用しないようにし、<application>Glibc</application> が提供する <function>gettext</function> 関数を利用することを指定します。
    古い <function>gettext</function> には、UTF-8 ロケールの出力に不備があるためです。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>recode</seg>
        <seg>librecode.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>recode</seg>
        <seg>librecode.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x recode
          <para>converts text between character sets.</para>
@y
          <para>
          テキストのキャラクターセットを変換します。
          </para>
@z

@x librecode.{so,a}
          <para>contains functions for character set conversion.</para>
@y
          <para>
          キャラクターセットの変換機能を提供します。
          </para>
@z
