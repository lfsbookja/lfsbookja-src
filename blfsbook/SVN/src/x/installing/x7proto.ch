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
<sect1 id="xorg7-proto" xreflabel="Xorg Protocol Headers">
@y
<sect1 id="xorg7-proto" xreflabel="Xorg プロトコルヘッダ">
@z

@x
  <title>Xorg Protocol Headers</title>
@y
  <title>Xorg プロトコルヘッダ</title>
@z

@x
  <indexterm zone="xorg7-proto">
    <primary sortas="a-xorg7-proto">Xorg Protocol Headers</primary>
  </indexterm>
@y
  <indexterm zone="xorg7-proto">
    <primary sortas="a-xorg7-proto">Xorg プロトコルヘッダ</primary>
  </indexterm>
@z

@x
    <title>Introduction to Xorg Protocol Headers</title>
@y
    <title>Xorg プロトコルヘッダの概要</title>
@z

@x
    <para>The <application>Xorg</application> protocol headers provide the
    header files required to build the system, and to allow other
    applications to build against the installed X Window system.</para>
@y
<para>
<application>Xorg</application>
プロトコルヘッダは、 システム構築に必要となるヘッダファイルを提供します。
また他のパッケージが、X ウィンドウシステム上にてビルドしていくものである場合に、そのヘッダファイルを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&x7proto-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&x7proto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&x7proto-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&x7proto-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: <ulink url="&x7proto-md5sum;"/></para>
@y
        <para>ダウンロード MD5 sum: <ulink url="&x7proto-md5sum;"/></para>
@z

@x
        <para>Download size: &x7proto-size;</para>
@y
        <para>ダウンロードサイズ: &x7proto-size;</para>
@z

@x
        <para>Estimated disk space required: &x7proto-buildsize;</para>
@y
        <para>必要ディスク容量: &x7proto-buildsize;</para>
@z

@x
        <para>Estimated build time: &x7proto-time;</para>
@y
        <para>概算ビルド時間: &x7proto-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">追加ダウンロード</bridgehead>
@z

@x
        <para>Required download list: <ulink url="&x7proto-wget;"/></para>
@y
        <para>必要なダウンロードリスト: <ulink url="&x7proto-wget;"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/Xorg7ProtocolHeaders'/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url='&blfs-wiki;/Xorg7ProtocolHeaders'/></para>
@z

@x
    <title>Downloading Xorg Protocol Headers</title>
@y
    <title>Xorg プロトコルヘッダのダウンロード</title>
@z

@x
    <para>To download the needed files using <application>wget</application>,
    use the following commands:</para>
@y
<para>
<application>wget</application>
を使って必要なファイルをダウンロードするために、以下を実行します。
</para>
@z

@x
    <title>Installation of Xorg Protocol Headers</title>
@y
    <title>Xorg プロトコルヘッダのインストール</title>
@z

@x
    <para>Install the <application>Xorg</application> protocol headers
    by running the following commands for each package to be installed.</para>
@y
<para>
<application>Xorg</application>
プロトコルヘッダをインストールするために、以下を実行して個々のパッケージのインストールを行います。
</para>
@z

@x
    <para>These packages do not provide test suites.</para>
@y
<para>
これらのパッケージにはテストスイートはありません。
</para>
@z

@x
    <para>Now as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>The following subdirectories of <envar>$XORG_PREFIX</envar>/:
        include/X11, include/GL, and lib/pkgconfig</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg><envar>$XORG_PREFIX</envar>/ 配下の以下のサブディレクトリ:
        include/X11, include/GL, lib/pkgconfig</seg>
@z

