@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libgweather</title>
@y
    <title>libgweather の概要</title>
@z

@x
    <para>The <application>libgweather</application> package is a library to
    access weather information from online services for numerous
    locations.</para>
@y
<para>

The <application>libgweather</application> package is a library to
access weather information from online services for numerous
locations.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package 情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgweather-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgweather-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgweather-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgweather-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgweather-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgweather-md5sum;</para>
@z

@x
        <para>Download size: &libgweather-size;</para>
@y
        <para>ダウンロードサイズ: &libgweather-size;</para>
@z

@x
        <para>Estimated disk space required: &libgweather-buildsize;</para>
@y
        <para>概算ディスク容量: &libgweather-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgweather-time;</para>
@y
        <para>概算ビルド時間: &libgweather-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgweather Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgweather の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libsoup"/></para>
@y
    <bridgehead renderas="sect4">必須</bridgehead>
    <para role="required"><xref linkend="libsoup"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">任意</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgweather"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/libgweather"/></para>
@z

@x
    <title>Installation of libgweather</title>
@y
    <title>libgweather のインストール</title>
@z

@x
    <para>Install <application>libgweather</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>libgweather</application>
をインストールします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
本パッケージにテストスイートはありません。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
<title>
コマンド情報
</title>
@z

@x
    <para><option>--disable-glibtest</option>: Use this parameter if you do
    <emphasis role="strong">NOT</emphasis> want to compile and run a test GLIB
    program.</para>
@y
<para>

<option>--disable-glibtest</option>: Use this parameter if you do
<emphasis role="strong">NOT</emphasis> want to compile and run a test GLIB
program.
</para>
@z

@x
    <para><option>--enable-python</option>: Use this parameter if you want to
    build libgweather python bindings.</para>
@y
<para>
<option>--enable-python</option>:
libgweather の Python バインディングをビルドしたい場合に指定します。
</para>
@z

@x
    <para><option>--enable-gtk-doc-html</option>: Use this parameter if you want
    to build documentation in html format.</para>
@y
<para>
<option>--enable-gtk-doc-html</option>:
html フォーマットのドキュメントをビルドしたい場合に指定します。
</para>
@z

@x
    <para><option>--enable-gtk-doc-pdf</option>: Use this parameter if you want
    to build documentation in pdf format.</para>
@y
<para>
<option>--enable-gtk-doc-pdf</option>:
pdf フォーマットのドキュメントをビルドしたい場合に指定します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgweather.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgweather,
        share/{gtk-doc/html/libgweather,libgweather}}</seg>
@y
        <seg>なし</seg>
        <seg>libgweather.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgweather,
        share/{gtk-doc/html/libgweather,libgweather}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x libgweather.{so,a}
          <para>contains functions that allow the retrieval of weather
          information.</para>
@y
<para>
気象情報を抽出するための関数を提供します。
</para>
@z

