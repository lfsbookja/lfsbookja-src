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
    <title>Introduction to libxslt</title>
@y
    <title>libxslt の概略</title>
@z

@x
    <para>The <application>libxslt</application> package contains
    XSLT libraries. These are useful for extending <filename
    class="libraryfile">libxml2</filename> libraries to support
    XSLT files.</para>
@y
<para>
<application>libxslt</application>
パッケージは XSLT ライブラリを提供します。
これは <filename class="libraryfile">libxml2</filename>
ライブラリを拡張して XSLT ファイルをサポートするために利用します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libxslt-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libxslt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libxslt-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libxslt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libxslt-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libxslt-md5sum;</para>
@z

@x
        <para>Download size: &libxslt-size;</para>
@y
        <para>ダウンロードサイズ: &libxslt-size;</para>
@z

@x
        <para>Estimated disk space required: &libxslt-buildsize;</para>
@y
        <para>必要ディスク容量: &libxslt-buildsize;</para>
@z

@x
        <para>Estimated build time: &libxslt-time;</para>
@y
        <para>概算ビルド時間: &libxslt-time;</para>
@z

@x
    <bridgehead renderas="sect3">libxslt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libxslt の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">必須</bridgehead>
    <para role="required"><xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/> and
    <xref linkend="libgcrypt"/></para>
@y
    <bridgehead renderas="sect4">任意</bridgehead>
    <para role="optional"><xref linkend="python"/>,
    <xref linkend="libgcrypt"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libxslt"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/libxslt"/></para>
@z

@x
    <title>Installation of libxslt</title>
@y
    <title>libxslt のインストール</title>
@z

@x
    <para>Install <application>libxslt</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libxslt</application>
をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
コンパイル結果をテストする場合は <command>make check</command>
を実行します。
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
        <seg>xslt-config and xsltproc</seg>
        <seg>libexslt.{so,a}, libxslt.{so,a} and optionally, libxsltmod.{so,a}
        <application>Python</application> modules</seg>
        <seg>/usr/include/lib{e}xslt,
        /usr/lib/libxslt-plugins,
        /usr/share/doc/libxslt-&libxslt-version;, and
        /usr/share/doc/libxslt-python-&libxslt-version;</seg>
@y
        <seg>xslt-config, xsltproc</seg>
        <seg>libexslt.{so,a}, libxslt.{so,a} またオプションで libxsltmod.{so,a}
        <application>Python</application> モジュール</seg>
        <seg>/usr/include/lib{e}xslt,
        /usr/lib/libxslt-plugins,
        /usr/share/doc/libxslt-&libxslt-version;,
        /usr/share/doc/libxslt-python-&libxslt-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x xslt-config
          <para>is used to find out the pre-processor, linking and
          compiling flags necessary to use the <application>libxslt</application>
          libraries in 3rd-party programs.</para>
@y
<para>
サードパーティ製のプログラムが <application>libxslt</application>
ライブラリを利用するにあたって、必要となるプリプロセッサ、コンパイルフラグ、リンクフラグを決定するために利用します。
</para>
@z

@x xsltproc
          <para>is used to apply XSLT stylesheets to XML documents.</para>
@y
<para>
XML ドキュメントファイルに対して XSLT スタイルシートを適用します。
</para>
@z

@x libxslt.{so,a}
          <para> provides extensions to the
          <filename class="libraryfile">libxml2</filename>
          libraries to parse files that use the XSLT format.</para>
@y
<para>
<filename class="libraryfile">libxml2</filename>
ライブラリを拡張して XSLT 形式のファイルを取り扱う機能を提供します。
</para>
@z

@x libexslt.{so,a}
          <para>is used to provide extensions to XSLT functions.</para>
@y
<para>
XSLT 関数を取り扱う拡張機能を提供します。
</para>
@z

