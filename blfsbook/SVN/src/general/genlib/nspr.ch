%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to NSPR</title>
@y
    <title>NSPR の概要</title>
@z

@x
    <para><application>Netscape Portable Runtime</application> (NSPR) provides
    a platform-neutral API for system level and libc like functions.</para>
@y
    <para>
    <application>Netscape Portable Runtime</application> (NSPR)
    は、プラットフォームには依存せず、システムレベルの libc に似た API 関数を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nspr-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&nspr-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nspr-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&nspr-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nspr-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &nspr-md5sum;</para>
@z

@x
        <para>Download size: &nspr-size;</para>
@y
        <para>ダウンロードサイズ: &nspr-size;</para>
@z

@x
        <para>Estimated disk space required: &nspr-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &nspr-buildsize;</para>
@z

@x
        <para>Estimated build time: &nspr-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &nspr-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
          url="http://www.linuxfromscratch.org/patches/downloads/nspr/nspr-&nspr-version;-pkgconfig-2.patch"/>
@y
        <para>必要なパッチ: <ulink
          url="http://www.linuxfromscratch.org/patches/downloads/nspr/nspr-&nspr-version;-pkgconfig-2.patch"/>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nspr"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/nspr"/></para>
@z

@x
    <title>Installation of NSPR</title>
@y
    <title>NSPR のインストール</title>
@z

@x
    <para>Install <application>NSPR</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>NSPR</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &j-notTestSuite;
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
    <para><parameter>--with-mozilla</parameter>: This parameter adds Mozilla
    support to the libraries (required if you want to build any other Mozilla
    products and link them to these libraries).</para>
@y
    <para>
    <parameter>--with-mozilla</parameter>:
    このパラメーターは Mozilla サポート機能を追加します。
    (Mozilla 関連ソフトウェアをビルドし、ライブラリをリンクしたい場合に必要です。)
    </para>
@z

@x
    <para><parameter>--with-pthreads</parameter>: This parameter forces use of
    the system pthreads library.</para>
@y
    <para>
    <parameter>--with-pthreads</parameter>:
    システムにインストールされている pthreads ライブラリを利用することを指定します。
    </para>
@z

% @x
%     <para><parameter>--enable-64bit</parameter>: This parameter is required
%     <emphasis>on an x86_64 system</emphasis> to prevent
%     <command>configure</command> failing with a claim that this is a system
%     without pthread support.</para>
% @y
%     <para><parameter>--enable-64bit</parameter>:
%     このパラメーターは <emphasis>x86_64 システム上</emphasis> にて必要となります。
%     これを指定していない場合、pthread サポートがないものとなって、<command>configure</command> が失敗します。
%     </para>
% @z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>nspr-config</seg>
        <seg>libnspr4.{a,so}, libplc4.{a,so}, and libplds4.{a.so}</seg>
        <seg>/usr/include/nspr</seg>
@y
        <seg>nspr-config</seg>
        <seg>libnspr4.{a,so}, libplc4.{a,so}, libplds4.{a.so}</seg>
        <seg>/usr/include/nspr</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x nspr-config
          <para>provides compiler and linker options to other packages that
          use <application>NSPR</application>.</para>
@y
          <para>
          <application>NSPR</application> を利用する他のパッケージに対して、コンパイラーとリンカーのオプションを提供します。
          </para>
@z
