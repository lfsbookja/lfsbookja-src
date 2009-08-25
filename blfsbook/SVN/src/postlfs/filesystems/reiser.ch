@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to ReiserFS</title>
@y
    <title>ReiserFS の概要</title>
@z

@x
    <para>The <application>ReiserFS</application> package contains various
    utilities for use with the Reiser file system.</para>
@y
<para>
<application>ReiserFS</application>
パッケージは、Reiser ファイルシステムを利用するためのさまざまなユーティリティを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">パッケージ情報</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&reiser-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&reiser-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&reiser-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&reiser-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &reiser-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &reiser-md5sum;</para>
@z

@x
        <para>Estimated disk space required: &reiser-buildsize;</para>
@y
        <para>Estimated disk space required: &reiser-buildsize;</para>
@z

@x
        <para>Estimated build time: &reiser-time;</para>
@y
        <para>Estimated build time: &reiser-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/reiser"/></para>
@y
    <para condition="html" role="usernotes">ユーザー情報:
    <ulink url="&blfs-wiki;/reiser"/></para>
@z

@x
    <title>Installation of ReiserFS</title>
@y
    <title>ReiserFS のインストール</title>
@z

@x
    <para>Install <application>ReiserFS</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>ReiserFS</application> をインストールします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
このパッケージにテストスイートはありません。
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
    <title>コマンド説明</title>
@z

@x
    <para><parameter>--prefix=/usr</parameter>: This ensures that
    the manual pages are installed in the correct location while still
    installing the programs in <filename class="directory">/sbin</filename> as
    they should be.</para>
@y
    <para><parameter>--prefix=/usr</parameter>: This ensures that
    the manual pages are installed in the correct location while still
    installing the programs in <filename class="directory">/sbin</filename> as
    they should be.</para>
@z

@x
    <para><parameter>--sbindir=/sbin</parameter>: This ensures that the
    <application>ReiserFS</application> utilities are installed in
    <filename class="directory">/sbin</filename> as they should be.</para>
@y
    <para><parameter>--sbindir=/sbin</parameter>: This ensures that the
    <application>ReiserFS</application> utilities are installed in
    <filename class="directory">/sbin</filename> as they should be.</para>
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
        <seg>debugreiserfs, mkreiserfs, reiserfsck, reiserfstune, and
        resize_reiserfs</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>debugreiserfs, mkreiserfs, reiserfsck, reiserfstune,
        resize_reiserfs</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x debugreiserfs
          <para>can sometimes help to solve problems with
          <application>ReiserFS</application> file systems. If it is called
          without options, it prints the super block of any
          <application>ReiserFS</application> file
          system found on the device.</para>
@y
          <para>can sometimes help to solve problems with
          <application>ReiserFS</application> file systems. If it is called
          without options, it prints the super block of any
          <application>ReiserFS</application> file
          system found on the device.</para>
@z

