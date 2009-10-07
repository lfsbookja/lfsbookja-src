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
    <title>Introduction to Expat</title>
@y
    <title>Expat の概要</title>
@z

@x
    <para>The <application>Expat</application> package contains a stream oriented
    C library for parsing XML.</para>
@y
<para>

The <application>Expat</application> package contains a stream oriented
C library for parsing XML.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&expat-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&expat-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&expat-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&expat-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &expat-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &expat-md5sum;</para>
@z

@x
        <para>Download size: &expat-size;</para>
@y
        <para>ダウンロードサイズ: &expat-size;</para>
@z

@x
        <para>Estimated disk space required: &expat-buildsize;</para>
@y
        <para>必要ディスク容量: &expat-buildsize;</para>
@z

@x
        <para>Estimated build time: &expat-time;</para>
@y
        <para>概算ビルド時間: &expat-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/expat"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
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
以下のコマンドを実行して <application>Expat</application>
をビルドします。
commands:
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーとなって以下を実行します。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command> as an
    unprivileged user. Note this must be done after the package is
    installed.</para>
@y
<para>
コンパイル結果をテストする場合は、一般ユーザーで <command>make check</command>
を実行します。
ただしこれはパッケージをインストールした後に行う必要があります。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
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
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x xmlwf
          <para>is a non-validating utility to check whether or not
          XML documents are well formed.</para>
@y
<para>

is a non-validating utility to check whether or not
XML documents are well formed.
</para>
@z

@x libexpat
          <para>contains API functions for parsing XML.</para>
@y
<para>
XML を処理する API 関数を提供します。
</para>
@z

