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
    <title>Introduction to talloc</title>
@y
    <title>&IntroductionTo1;talloc&IntroductionTo2;</title>
@z

@x
    <para><application>talloc</application> provides a hierarchical, reference
    counted memory pool system with destructors. It is the core memory
    allocator used in <application>Samba</application> and
    <application>MesaLib</application>.</para>
@y
<!--
日本語訳註： matsuand
hierarchical、つまり階層的というのが、メモリ管理のどのような仕組みを
指すのか不明であったため、訳さなかった。
-->
<para>
<application>talloc</application> は、メモリの参照回数をカウントするメモリプールシステム (memory pool system) であり、メモリ開放の機能も含みます。
これは <application>Samba</application> や <application>MesaLib</application> において、メモリ管理を行う主要な機能として組み入れられています。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&talloc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&talloc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&talloc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&talloc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &talloc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &talloc-md5sum;</para>
@z

@x
        <para>Download size: &talloc-size;</para>
@y
        <para>&DownloadSize;: &talloc-size;</para>
@z

@x
        <para>Estimated disk space required: &talloc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &talloc-buildsize;</para>
@z

@x
        <para>Estimated build time: &talloc-time;</para>
@y
        <para>&Estimatedbuildtime;: &talloc-time;</para>
@z

@x
    <title>Installation of talloc</title>
@y
    <title>&InstallationOf1;talloc&InstallationOf2;</title>
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
        <seg>None</seg>
        <seg>libtalloc.{a,so}</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libtalloc.{a,so}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtalloc.{a,so}
          <para>contains a replacemnt for the <application>glibc</application>
          malloc function.</para>
@y
          <para>
          <application>glibc</application> の malloc に対応する代替関数を提供します。
          </para>
@z
