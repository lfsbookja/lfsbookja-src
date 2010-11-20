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
  <!ENTITY libatomic_ops-time          "less than 0.1 SBU">
@y
  <!ENTITY libatomic_ops-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to libatomic_ops</title>
@y
    <title>libatomic_ops の概要</title>
@z

@x
    <para><application>libatomic_ops</application> provides implementations for
    atomic memory update operations on a number of architectures. This allows
    direct use of these in reasonably portable code. Unlike earlier similar
    packages, this one explicitly considers memory barrier semantics, and
    allows the construction of code that involves minimum overhead across a
    variety of architectures. </para>
@y
<para>
<application>libatomic_ops</application> provides implementations for
atomic memory update operations on a number of architectures. This allows
direct use of these in reasonably portable code. Unlike earlier similar
packages, this one explicitly considers memory barrier semantics, and
allows the construction of code that involves minimum overhead across a
variety of architectures. 
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libatomic_ops-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libatomic_ops-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libatomic_ops-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libatomic_ops-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libatomic_ops-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libatomic_ops-md5sum;</para>
@z

@x
        <para>Download size: &libatomic_ops-size;</para>
@y
        <para>ダウンロードサイズ: &libatomic_ops-size;</para>
@z

@x
        <para>Estimated disk space required: &libatomic_ops-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libatomic_ops-buildsize;</para>
@z

@x
        <para>Estimated build time: &libatomic_ops-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libatomic_ops-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libatomic_ops"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libatomic_ops"/></para>
@z

@x
    <title>Installation of libatomic_ops</title>
@y
    <title>libatomic_ops のインストール</title>
@z

@x
    <para>Install <application>libatomic_ops</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libatomic_ops</application> をビルドします。
</para>
@z

@x
    <para>To check the results, issue <command>make check</command>.</para>
@y
<para>
ビルド結果をチェックする場合は <command>make check</command> を実行します。
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
    <para><command>sed -i ... doc/Makefile.in</command>: This command forces
    the documentation to be installed in a versioned directory.</para>
@y
<para>
<command>sed -i ... doc/Makefile.in</command>:
このコマンドは、バージョン番号をつけたディレクトリにドキュメントをインストールするようにします。
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
        <seg>libatomic_ops.a and libatomic_ops_gpl.a</seg>
        <seg>/usr/include/libatomic_ops</seg>
@y
        <seg>なし</seg>
        <seg>libatomic_ops.a, libatomic_ops_gpl.a</seg>
        <seg>/usr/include/libatomic_ops</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libatomic_ops{,_gpl}.a
          <para>contains functions for atomic memory operations.</para>
@y
<para>
atomic メモリ制御のための関数を提供します。
</para>
@z
