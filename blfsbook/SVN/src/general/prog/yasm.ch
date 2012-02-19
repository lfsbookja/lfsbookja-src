%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to yasm</title>
@y
    <title>yasm の概要</title>
@z

@x
    <para><application>Yasm</application> is a complete rewrite of the
    <xref linkend="NASM"/> assembler. It supports the x86 and AMD64 instruction
    sets, accepts NASM and GAS assembler syntaxes and outputs binary, ELF32 and
    ELF64 object formats.</para>
@y
    <para>
    <application>Yasm</application> は <xref linkend="NASM"/> アセンブラーの完全な書き直しにより構築されています。
    これは x86 と AMD64 の命令セットをサポートします。
    NASM アセンブラーと GAS アセンブラーの文法との互換性があり、ELF32 および ELF64 のオブジェクト形式を出力します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&yasm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&yasm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&yasm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&yasm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &yasm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &yasm-md5sum;</para>
@z

@x
        <para>Download size: &yasm-size;</para>
@y
        <para>ダウンロードサイズ: &yasm-size;</para>
@z

@x
        <para>Estimated disk space required: &yasm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &yasm-buildsize;</para>
@z

@x
        <para>Estimated build time: &yasm-time;</para>
@y
        <para>&Estimatedbuildtime;: &yasm-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/yasm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/yasm"/></para>
@z

@x
    <title>Installation of yasm</title>
@y
    <title>yasm のインストール</title>
@z

@x
    <para>Install <application>yasm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>yasm</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i 's#) ytasm.*#)#' Makefile.in</command>: This sed
    prevents it compiling 2 programs (vsyasm and ytasm) that are only of use
    on Microsoft Windows.</para>
@y
    <para>
    <command>sed -i 's#) ytasm.*#)#' Makefile.in</command>:
    この sed コマンドは 2つのプログラム (vsyasm と ytasm) をビルドしないようにします。
    これらは Microsoft Windows においてのみ利用されるものです。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>yasm</seg>
        <seg>libyasm.a</seg>
        <seg>/usr/include/libyasm</seg>
@y
        <seg>yasm</seg>
        <seg>libyasm.a</seg>
        <seg>/usr/include/libyasm</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x yasm
          <para>is a portable, retargetable assembler that supports the x86 and
          AMD64 instruction sets, accepts NASM and GAS assembler syntaxes and
          outputs binaries in ELF32 and ELF64 object formats.</para>
@y
          <para>
          可搬性に優れる、ターゲット変更が可能なアセンブラー。
          x86 と AMD64 の命令セットをサポートします。
          NASM アセンブラーと GAS アセンブラーの文法との互換性があり、ELF32 および ELF64 のオブジェクト形式を出力します。
          </para>
@z

@x libyasm.a
          <para>provides all of the core functionality of
          <command>yasm</command>, for manipulating machine instructions and
          object file constructs.</para>
@y
          <para>
          <command>yasm</command> の主要な機能、つまりマシン命令の制御やオブジェクトファイルの構築などの機能を提供します。
          </para>
@z
