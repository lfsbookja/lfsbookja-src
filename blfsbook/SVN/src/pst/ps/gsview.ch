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
    <title>Introduction to GSview</title>
@y
    <title>GSview の概要</title>
@z

@x
    <para><application>GSview</application> is a viewer for PostScript
    and PDF using <application>X</application>.</para>
@y
<para>
<application>GSview</application>
は、<application>X</application> 上における PostScript および PDF のビューアーです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gsview-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gsview-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gsview-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gsview-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gsview-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gsview-md5sum;</para>
@z

@x
        <para>Download size: &gsview-size;</para>
@y
        <para>ダウンロードサイズ: &gsview-size;</para>
@z

@x
        <para>Estimated disk space required: &gsview-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gsview-buildsize;</para>
@z

@x
        <para>Estimated build time: &gsview-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gsview-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
        url="&patch-root;/gsview-&gsview-version;-pstotext-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/gsview-&gsview-version;-pstotext-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">GSview Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GSview の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GTK"/>, and
    <xref linkend="gs"/><!-- or <xref linkend="espgs"/> --></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="GTK"/>,
    <xref linkend="gs"/><!-- or <xref linkend="espgs"/> --></para>
@z

@x
    <para>Note that you must build the shared
    <filename class="libraryfile">libgs.so</filename> library during the
    Ghostscript installation else the <command>gsview</command> program will
    fail at run-time.</para>
@y
<para>
Ghostscript のインストール時には、共有ライブラリ <filename class="libraryfile">libgs.so</filename>
をビルドしておく必要があります。
そうしていないと、<command>gsview</command>
の実行に失敗します。
</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gsview"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gsview"/></para>
@z

@x
    <title>Installation of GSview</title>
@y
    <title>GSview のインストール</title>
@z

@x
    <para><application>GSview</application> uses <command>netscape</command>
    to browse through the online help. BLFS does not install
    <application>Netscape</application>, but has other browsers from which to
    choose. You can create a symlink from your preferred browser to
    <command>/usr/bin/netscape</command>, or simply edit
    <filename>srcunx/gvxreg.c</filename> using the following <command>sed</command>
    script with your browser's executable file name
    substituted for <replaceable>&lt;browser&gt;</replaceable>:</para>
@y
<para>
<application>GSview</application>
はオンラインヘルプを表示するブラウザとして <command>netscape</command>
を用いています。しかし BLFS では <application>Netscape</application>
は対象としておらず、他のブラウザを取り扱っています。
そこで <command>/usr/bin/netscape</command> へのシンボリックリンクとして、好みのブラウザを指し示すようにする方法もあります。
あるいは以下のように <command>sed</command> コマンドを使って
<filename>srcunx/gvxreg.c</filename> を修正する方法もあります。
以下においては <replaceable>&lt;browser&gt;</replaceable>
の部分を適切なブラウザの実行ファイル名に置き換えます。
</para>
@z

@x
    <para>Install <application>GSview</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>GSview</application> をビルドします。
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
    <para><command>sed 's:/local::' srcunx/unx.mak &gt; Makefile</command>:
    This command changes the default installation directory to
    <filename class="directory">/usr</filename> during the creation of the
    <filename>Makefile</filename>.</para>
@y
<para>
<command>sed 's:/local::' srcunx/unx.mak &gt; Makefile</command>:
このコマンドは、<filename>Makefile</filename>
内における、デフォルトのインストール先ディレクトリを
<filename class="directory">/usr</filename>
とします。
</para>
@z

@x
    <title>Configuring GSview</title>
@y
    <title>GSview の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
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
        <seg>gsview and gsview-help</seg>
        <seg>None</seg>
        <seg>/etc/gsview and /usr/share/doc/gsview-&gsview-version;</seg>
@y
        <seg>gsview, gsview-help</seg>
        <seg>なし</seg>
        <seg>/etc/gsview, /usr/share/doc/gsview-&gsview-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gsview
          <para>is a viewer for PostScript (PS) and PDF files.</para>
@y
<para>
PostScript (PS) および PDF ファイルのビューアー。
</para>
@z

@x gsview-help
          <para>is a script for displaying help files in your chosen
          browser.</para>
@y
<para>
指定したブラウザを通じてヘルプファイルを表示するスクリプトです。
</para>
@z
