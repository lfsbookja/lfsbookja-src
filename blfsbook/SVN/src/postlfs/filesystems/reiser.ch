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
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
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
        <para>Download size: &reiser-size;</para>
@y
        <para>ダウンロードサイズ: &reiser-size;</para>
@z

@x
        <para>Estimated disk space required: &reiser-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &reiser-buildsize;</para>
@z

@x
        <para>Estimated build time: &reiser-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &reiser-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/reiser"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
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
以下のコマンドを実行して <application>ReiserFS</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--prefix=/usr</parameter>: This ensures that
    the manual pages are installed in the correct location while still
    installing the programs in <filename class="directory">/sbin</filename> as
    they should be.</para>
@y
<para>
<parameter>--prefix=/usr</parameter>:
これを指定するのは man ページを適切なディレクトリにインストールするためです。
これを指定しても、プログラム類は <filename class="directory">/sbin</filename>
ディレクトリにインストールされます。
</para>
@z

@x
    <para><parameter>--sbindir=/sbin</parameter>: This ensures that the
    <application>ReiserFS</application> utilities are installed in
    <filename class="directory">/sbin</filename> as they should be.</para>
@y
<para>
<parameter>--sbindir=/sbin</parameter>:
このオプションは <application>ReiserFS</application>
のユーティリティプログラムを
<filename class="directory">/sbin</filename>
ディレクトリにインストールします。
</para>
@z

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
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x debugreiserfs
          <para>can sometimes help to solve problems with
          <application>ReiserFS</application> file systems. If it is called
          without options, it prints the super block of any
          <application>ReiserFS</application> file
          system found on the device.</para>
@y
<para>
<application>ReiserFS</application>
ファイルシステムに発生したトラブルを解消するために利用することができます。
本コマンドをオプションなしに実行すると、デバイス上に存在する
<application>ReiserFS</application>
ファイルシステムのスーパーブロックをすべて表示します。
</para>
@z

@x mkreiserfs
          <para>creates a <application>ReiserFS</application> file system.</para>
@y
<para>
<application>ReiserFS</application>
ファイルシステムを生成します。
</para>
@z

@x reiserfsck
          <para>is used to check or repair a
          <application>ReiserFS</application> file system.</para>
@y
<para>
<application>ReiserFS</application>
ファイルシステムをチェックまたは修復します。
</para>
@z

@x reiserfstune
          <para>is used for tuning the <application>ReiserFS</application>
          journal. <emphasis>WARNING</emphasis>: Don't use this utility without
          first reading the man page thoroughly.</para>
@y
<para>
<application>ReiserFS</application>
のジャーナルを調整するために利用します。
<emphasis>注意</emphasis>:
本プログラムは、必ず man ページを一通り読んでから利用してください。
</para>
@z

@x resize_reiserfs
          <para>is used to resize an unmounted
          <application>ReiserFS</application> file system.</para>
@y
<para>
<application>ReiserFS</application>
ファイルシステムをリサイズまたはアンマウントします。
</para>
@z

