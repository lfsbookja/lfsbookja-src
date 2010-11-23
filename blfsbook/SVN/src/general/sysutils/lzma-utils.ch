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
    <title>Introduction to LZMA-Utils</title>
@y
    <title>LZMA-Utils の概要</title>
@z

@x
    <para>The <application>LZMA-Utils</application> package contains
    compression/decompression tools for files using the LZMA format. This is
    useful as more and more Gnu Linux packages are being delivered in the
    LZMA format.</para>
@y
<para>
<application>LZMA-Utils</application>
パッケージは、LZMA フォーマットによりファイル圧縮、伸張 (解凍) を行うツールを提供します。
これは数々の Gnu Linux パッケージを LZMA フォーマットにより配布するために活用されています。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lzma-utils-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&lzma-utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lzma-utils-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&lzma-utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lzma-utils-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &lzma-utils-md5sum;</para>
@z

@x
        <para>Download size: &lzma-utils-size;</para>
@y
        <para>ダウンロードサイズ: &lzma-utils-size;</para>
@z

@x
        <para>Estimated disk space required: &lzma-utils-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &lzma-utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &lzma-utils-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &lzma-utils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
       <ulink url="&blfs-wiki;/LZMAUtils"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
       <ulink url="&blfs-wiki;/LZMAUtils"/></para>
@z

@x
    <title>Installation of LZMA-Utils</title>
@y
    <title>LZMA-Utils のインストール</title>
@z

@x
    <para>Install <application>LZMA-Utils</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>LZMA-Utils</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>lzcat, lzcmp, lzdiff, lzegrep, lzfgrep, lzgrep, lzless, lzma,
        lzmadec, lzmainfo, lzmore and unlzma</seg>
        <seg>liblzmadec.{so,a}</seg>
        <seg>/usr/share/doc/lzma-&lzma-utils-version;</seg>
@y
        <seg>lzcat, lzcmp, lzdiff, lzegrep, lzfgrep, lzgrep, lzless, lzma,
        lzmadec, lzmainfo, lzmore, unlzma</seg>
        <seg>liblzmadec.{so,a}</seg>
        <seg>/usr/share/doc/lzma-&lzma-utils-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x lzcat
          <para>is a symbolic link to <command>lzma</command> used to invoke
          <command>lzma</command> with the <parameter>-cd</parameter>
          parameter.</para>
@y
<para>
<command>lzma</command> へのシンボリックリンク。
<command>lzma</command> のパラメーター <parameter>-cd</parameter>
をつけて実行されます。
</para>
@z

@x lzcmp
          <para>is a symbolic link to <command>lzdiff</command></para>
@y
<para>
<command>lzdiff</command> へのシンボリックリンク。
</para>
@z

@x lzdiff
          <para>is used to compare LZMA compressed files.</para>
@y
<para>
LZMA フォーマットにより圧縮されたファイルどうしを比較します。
</para>
@z

@x lzegrep
          <para>is a symbolic link to <command>lzgrep</command> and uses
          <command>egrep</command> instead of <command>grep</command>.</para>
@y
          <para>is a symbolic link to <command>lzgrep</command> and uses
          <command>egrep</command> instead of <command>grep</command>.</para>
@z

@x lzfgrep
          <para>is a symbolic link to <command>lzgrep</command> and uses
          <command>fgrep</command> instead of <command>grep</command>.</para>
@y
          <para>is a symbolic link to <command>lzgrep</command> and uses
          <command>fgrep</command> instead of <command>grep</command>.</para>
@z

@x lzgrep
          <para>is used to search LZMA compressed files for a regular
          expression.</para>
@y
          <para>is used to search LZMA compressed files for a regular
          expression.</para>
@z

@x lzless
          <para>is a symbolic link to <command>lzmore</command> which uses
          <command>less</command> instead of <command>more</command>.</para>
@y
          <para>is a symbolic link to <command>lzmore</command> which uses
          <command>less</command> instead of <command>more</command>.</para>
@z

@x lzma
          <para>is an LZMA compression and decompression tool.</para>
@y
          <para>is an LZMA compression and decompression tool.</para>
@z

@x lzmadec
          <para>is a small and fast decoder for LZMA compressed files which
          does not provide command-line arguments other than
          <parameter>--help</parameter>.</para>
@y
          <para>is a small and fast decoder for LZMA compressed files which
          does not provide command-line arguments other than
          <parameter>--help</parameter>.</para>
@z

@x lzmainfo
          <para>is used to show information stored in the LZMA compressed file
          header.</para>
@y
          <para>is used to show information stored in the LZMA compressed file
          header.</para>
@z

@x lzmore
          <para>is a filter which allows examination of LZMA compressed text
          files one screenful at a time.</para>
@y
          <para>is a filter which allows examination of LZMA compressed text
          files one screenful at a time.</para>
@z

@x unlzma
          <para>is a symbolic link to <command>lzma</command> used to invoke
          <command>lzma</command> with the <parameter>-d</parameter>
          parameter.</para>
@y
          <para>is a symbolic link to <command>lzma</command> used to invoke
          <command>lzma</command> with the <parameter>-d</parameter>
          parameter.</para>
@z

@x liblzmadec.{so,a}
          <para>contains functions to support compression and decompression of
          LZMA files.</para>
@y
          <para>contains functions to support compression and decompression of
          LZMA files.</para>
@z
