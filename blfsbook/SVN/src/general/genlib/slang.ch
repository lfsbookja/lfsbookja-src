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
    <title>Introduction to S-Lang</title>
@y
    <title>S-Lang の概要</title>
@z

@x
    <para>The <application>S-Lang</application> package contains the
    <application>S-Lang</application> library, which provides facilities
    such as display/screen management, keyboard input, and keymaps.</para>
@y
<para>
<application>S-Lang</application> パッケージは 
<application>S-Lang</application>
ライブラリを提供します。
これは画面管理、キーボード入力、キーマップなどに対する機能を提供するものです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&slang-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&slang-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&slang-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&slang-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &slang-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &slang-md5sum;</para>
@z

@x
        <para>Download size: &slang-size;</para>
@y
        <para>ダウンロードサイズ: &slang-size;</para>
@z

@x
        <para>Estimated disk space required: &slang-buildsize;</para>
@y
        <para>必要ディスク容量: &slang-buildsize;</para>
@z

@x
        <para>Estimated build time: &slang-time;</para>
@y
        <para>概算ビルド時間: &slang-time;</para>
@z

@x
    <bridgehead renderas="sect3">S-Lang Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">S-Lang の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libpng"/>,
    <xref linkend="pcre"/>, and
    <ulink url="http://www.geocities.jp/kosako3/oniguruma/">Oniguruma</ulink></para>
@y
    <bridgehead renderas="sect4">任意</bridgehead>
    <para role="optional"><xref linkend="libpng"/>,
    <xref linkend="pcre"/>,
    <ulink url="http://www.geocities.jp/kosako3/oniguruma/">Oniguruma</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/slang"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/slang"/></para>
@z

@x
    <title>Installation of S-Lang</title>
@y
    <title>S-Lang のインストール</title>
@z

@x
    <para>Install <application>S-Lang</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>S-Lang</application>
をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    this will also create a static version of the library which will then be
    installed in the next step.</para>
@y
<para>

To test the results, issue: <command>make check</command>. Note that
this will also create a static version of the library which will then be
installed in the next step.
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>

Now, as the <systemitem class="username">root</systemitem> user:
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>コマンド説明</title>
@z

@x
    <para><command>make install_doc_dir=/usr/share/doc/slang-&slang-version;
    SLSH_DOC_DIR=/usr/share/doc/slang-&slang-version;/slsh install-all</command>:
    This command installs the static library as well as
    the dynamic shared version and related modules. It also changes the
    documentation installation directories to a versioned directory.</para>
@y
<para>
<command>make install_doc_dir=/usr/share/doc/slang-&slang-version;
SLSH_DOC_DIR=/usr/share/doc/slang-&slang-version;/slsh install-all</command>:

This command installs the static library as well as
the dynamic shared version and related modules. It also changes the
documentation installation directories to a versioned directory.
</para>
@z

@x
    <para><option>--with-readline=gnu</option>: Use this parameter to use the
    Gnu <application>Readline</application> parser instead of the
    <application>S-Lang</application> internal version.</para>
@y
<para>
<option>--with-readline=gnu</option>:

Use this parameter to use the
Gnu <application>Readline</application> parser instead of the
<application>S-Lang</application> internal version.
</para>
@z

@x
    <title>Configuring S-Lang</title>
@y
    <title>S-Lang の設定</title>
@z

@x
      <title>Config Files</title>
      <para><filename>~/.slshrc</filename> and
      <filename>/etc/slsh.rc</filename></para>
@y
      <title>設定ファイル</title>
      <para><filename>~/.slshrc</filename>,
      <filename>/etc/slsh.rc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>設定情報</title>
@z

@x
    <title>Contents</title>
@y
    <title>パッケージ構成</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>slsh</seg>
        <seg>libslang.{so,a} and numerous support modules</seg>
        <seg>/usr/lib/slang, /usr/share/doc/slang-&slang-version;
        and /usr/share/slsh</seg>
@y
        <seg>slsh</seg>
        <seg>libslang.{so,a} と数多くのサポートライブラリ</seg>
        <seg>/usr/lib/slang, /usr/share/doc/slang-&slang-version;,
        /usr/share/slsh</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x slsh
          <para>is a simple program for interpreting
          <application>S-Lang</application> scripts. It supports dynamic loading
          of <application>S-Lang</application> modules and includes a
          <application>Readline</application> interface for interactive
          use.</para>
@y
<para>

is a simple program for interpreting
<application>S-Lang</application> scripts. It supports dynamic loading
of <application>S-Lang</application> modules and includes a
<application>Readline</application> interface for interactive
use.
</para>
@z

