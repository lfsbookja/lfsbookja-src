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
    <title>Introduction to GLib</title>
@y
    <title>&IntroductionTo1;GLib&IntroductionTo2;</title>
@z

@x
    <para>The <application>glib</application> package contains a low-level core
    library. This is useful for providing data structure handling for C,
    portability wrappers and interfaces for such runtime functionality as an event
    loop, threads, dynamic loading, and an object system.</para>
@y
    <para>
    <application>glib</application> パッケージは低レベルのコアなライブラリを提供します。
    これは C 言語用のデータ構造を取り扱う際に利用します。
    
    portability wrappers and interfaces for such runtime functionality as an event
    loop, threads, dynamic loading, and an object system.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&GLib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&GLib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&GLib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&GLib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &GLib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &GLib-md5sum;</para>
@z

@x
        <para>Download size: &GLib-size;</para>
@y
        <para>&DownloadSize;: &GLib-size;</para>
@z

@x
        <para>Estimated disk space required: &GLib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &GLib-buildsize;</para>
@z

@x
        <para>Estimated build time: &GLib-time;</para>
@y
        <para>&Estimatedbuildtime;: &GLib-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
@y
        <para>必要なパッチ: <ulink
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/glib"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/glib"/></para>
@z

@x
    <title>Installation of GLib</title>
@y
    <title>&InstallationOf1;GLib&InstallationOf2;</title>
@z

@x
    <para>Install <application>glib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>glib</application> をビルドします。
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
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>glib-config</seg>
        <seg>libglib.{so,a}, libgmodule.{so,a} and libgthread.{so,a}</seg>
        <seg>/usr/include/glib-1.2 and /usr/lib/glib</seg>
@y
        <seg>glib-config</seg>
        <seg>libglib.{so,a}, libgmodule.{so,a}, libgthread.{so,a}</seg>
        <seg>/usr/include/glib-1.2, /usr/lib/glib</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x glib-config
          <para>is a tool that is used by <command>configure</command> scripts
          to determine the compiler and linker flags that should be used to compile and
          link programs that use <application>GLib</application>.</para>
@y
          <para>
          <command>configure</command> スクリプトが利用するツールです。
          <application>GLib</application> を利用するプログラムをコンパイルおよびリンクする際に、コンパイルフラグおよびリンクフラグを決定するものです。
          </para>
@z

@x libglib.{so,a}
          <para>libraries contain a low-level core library for the
          <application>GIMP</application> Toolkit.</para>
@y
          <para>
          <application>GIMP</application> ツールキットのための低レベルなコアライブラリを提供します。
          </para>
@z
