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
    <title>Introduction to NASM</title>
@y
    <title>&IntroductionTo1;NASM&IntroductionTo2;</title>
@z

@x
    <para><application>NASM</application> (Netwide Assembler)
    is an 80x86 assembler designed for portability and modularity. It includes a
    disassembler as well.</para>
@y
    <para>
    <application>NASM</application> (Netwide Assembler) は、移植性やモジュール性を意識して設計された 80x86 アセンブラーです。
    ディスアセンブラーも提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&NASM-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&NASM-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&NASM-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&NASM-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &NASM-md5sum;</para>
@y
        <para>&Download; MD5 sum: &NASM-md5sum;</para>
@z

@x
        <para>Download size: &NASM-size;</para>
@y
        <para>&DownloadSize;: &NASM-size;</para>
@z

@x
        <para>Estimated disk space required: &NASM-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &NASM-buildsize;</para>
@z

@x
        <para>Estimated build time: &NASM-time;</para>
@y
        <para>&Estimatedbuildtime;: &NASM-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Optional documentation: <ulink
@y
        <para>任意のドキュメント: <ulink
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of NASM</title>
@y
    <title>&InstallationOf1;NASM&InstallationOf2;</title>
@z

@x
    <para>If you downloaded the optional documentation, put it into the
    source tree:</para>
@y
    <para>
    任意のドキュメントをダウンロードしている場合は、ソースディレクトリに伸張します。
    </para>
@z

@x
    <para>Install <application>NASM</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>NASM</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &notTestSuite;
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
    <para>If you downloaded the optional documentation, install it with the
    following instructions as the <systemitem
    class="username">root</systemitem> user:</para>
@y
    <para>
    任意のドキュメントをダウンロードしていた場合は <systemitem
    class="username">root</systemitem> ユーザーとなって以下を実行してインストールします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>nasm and ndisasm</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/nasm-&NASM-version;</seg>
@y
        <seg>nasm, ndisasm</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/nasm-&NASM-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nasm
          <para>is a portable 80x86 assembler.</para>
@y
          <para>移植性に優れた 80x86 アセンブラー。</para>
@z

@x ndisasm
          <para>is an 80x86 binary file disassembler.</para>
@y
          <para>80x86 バイナリファイルディスアセンブラー。</para>
@z
