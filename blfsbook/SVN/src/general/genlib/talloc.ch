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
    <title>Introduction to talloc</title>
@y
    <title>talloc の概要</title>
@z

@x
    <para><application>talloc</application> provides a hierarchical, reference
    counted memory pool system with destructors. It is the core memory
    allocator used in <application>Samba</application> and
    <application>MesaLib</application>.</para>
@y
<para>
<application>talloc</application> provides a hierarchical, reference
counted memory pool system with destructors. It is the core memory
allocator used in <application>Samba</application> and
<application>MesaLib</application>.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&talloc-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&talloc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&talloc-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&talloc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &talloc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &talloc-md5sum;</para>
@z

@x
        <para>Download size: &talloc-size;</para>
@y
        <para>ダウンロードサイズ: &talloc-size;</para>
@z

@x
        <para>Estimated disk space required: &talloc-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &talloc-buildsize;</para>
@z

@x
        <para>Estimated build time: &talloc-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &talloc-time;</para>
@z

@x
    <title>Installation of talloc</title>
@y
    <title>talloc のインストール</title>
@z

@x
    <para>Install <application>talloc</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>talloc</application> をビルドします。
</para>
@z

@x
    <para>To check the results, issue <command>make check</command>.</para>
@y
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libtalloc.{a,so}</seg>
        <seg>None</seg>
@y
        <seg>なし</seg>
        <seg>libtalloc.{a,so}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libtalloc.{a,so}
          <para>contains a replacemnt for the <application>glibc</application>
          malloc function.</para>
@y
<para>
<application>glibc</application>
の malloc に対応する代替関数を提供します。
</para>
@z
