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
  <!ENTITY libogg-time          "less than 0.1 SBU">
@y
  <!ENTITY libogg-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libogg</title>
@y
    <title>libogg の概要</title>
@z

@x
    <para>The <application>libogg</application> package contains the Ogg file
    structure. This is useful for creating (encoding) or playing (decoding) a
    single physical bit stream.</para>
@y
<para>
<application>libogg</application>
パッケージは、Ogg ファイル構造 (Ogg file structure) を提供します。
これは単一の物理ビットストリームの生成 (エンコーディング)
と再生 (デコーディング) を実現します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libogg-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libogg-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libogg-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libogg-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libogg-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libogg-md5sum;</para>
@z

@x
        <para>Download size: &libogg-size;</para>
@y
        <para>ダウンロードサイズ: &libogg-size;</para>
@z

@x
        <para>Estimated disk space required: &libogg-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libogg-buildsize;</para>
@z

@x
        <para>Estimated build time: &libogg-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libogg-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libogg"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libogg"/></para>
@z

@x
    <title>Installation of libogg</title>
@y
    <title>libogg のインストール</title>
@z

@x
    <para>Install <application>libogg</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libogg</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libogg.{so,a}</seg>
        <seg>/usr/include/ogg and /usr/share/doc/libogg-&libogg-version;</seg>
@y
        <seg>なし</seg>
        <seg>libogg.{so,a}</seg>
        <seg>/usr/include/ogg, /usr/share/doc/libogg-&libogg-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libogg.{so,a}
          <para>libraries provide the functions required for programs to
          read or write Ogg formatted bit streams.</para>
@y
<para>
Ogg が定める書式のビットストリームを取り扱うための関数を提供します。
</para>
@z
