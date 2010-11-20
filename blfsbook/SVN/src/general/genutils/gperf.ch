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
  <!ENTITY gperf-time          "less than 0.1 SBU">
@y
  <!ENTITY gperf-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to Gperf</title>
@y
    <title>Gperf の概要</title>
@z

@x
    <para><application>Gperf</application> generates a perfect hash function
    from a key set.</para>
@y
<para>
<application>Gperf</application> generates a perfect hash function
from a key set.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gperf-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gperf-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gperf-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gperf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gperf-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gperf-md5sum;</para>
@z

@x
        <para>Download size: &gperf-size;</para>
@y
        <para>ダウンロードサイズ: &gperf-size;</para>
@z

@x
        <para>Estimated disk space required: &gperf-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gperf-buildsize;</para>
@z

@x
        <para>Estimated build time: &gperf-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gperf-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gperf"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gperf"/></para>
@z

@x
    <title>Installation of Gperf</title>
@y
    <title>Gperf のインストール</title>
@z

@x
    <para>Install <application>Gperf</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Gperf</application> をビルドします。
</para>
@z

@x
    <para>If desired, create a text version of the documentation by issuing
    the following command:</para>
@y
<para>
必要なら、テキスト版のドキュメントを以下のコマンドを実行して生成します。
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. There
    should be no output from the <command>diff</command> commands.</para>
@y
<!--
日本語訳註： diff コマンドの件、意味不明。
-->
<para>
ビルド結果をテストする場合は <command>make check</command> を実行します。
<command>diff</command> からは何も出力されません。
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
    <para><command>install -m644 -v doc/gperf.{dvi,ps,pdf,txt} ...</command>:
    This command installs documentation. Modify the command (remove ',txt') if
    you did not build the text version.</para>
@y
<para>
<command>install -m644 -v doc/gperf.{dvi,ps,pdf,txt} ...</command>:
This command installs documentation. Modify the command (remove ',txt') if
you did not build the text version.
</para>
@z

@x
    <para><command>pushd ... popd</command>: This set of commands rebuilds the
    <filename>/usr/share/info/dir</filename> file as the installation failed
    to do so.</para>
@y
<para>
<command>pushd ... popd</command>: This set of commands rebuilds the
<filename>/usr/share/info/dir</filename> file as the installation failed
to do so.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>gperf</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/gperf-&gperf-version;</seg>
@y
        <seg>gperf</seg>
        <seg>なし</seg>
        <seg>/usr/share/doc/gperf-&gperf-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gperf
          <para>generates a perfect hash function from a key set.</para>
@y
<para>
generates a perfect hash function from a key set.
</para>
@z
