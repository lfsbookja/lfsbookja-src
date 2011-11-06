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
  <!ENTITY pkgconfig-time          "less than 0.1 SBU">
@y
  <!ENTITY pkgconfig-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to pkg-config</title>
@y
    <title>pkg-config の概要</title>
@z

@x
    <para>The <application>pkg-config</application> package contains a tool for
    passing the include path and/or library paths to build tools during the
    <command>configure</command> and <command>make</command> file
    execution.</para>
@y
    <para>The <application>pkg-config</application> package contains a tool for
    passing the include path and/or library paths to build tools during the
    <command>configure</command> and <command>make</command> file
    execution.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pkgconfig-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&pkgconfig-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pkgconfig-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&pkgconfig-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pkgconfig-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &pkgconfig-md5sum;</para>
@z

@x
        <para>Download size: &pkgconfig-size;</para>
@y
        <para>ダウンロードサイズ: &pkgconfig-size;</para>
@z

@x
        <para>Estimated disk space required: &pkgconfig-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &pkgconfig-buildsize;</para>
@z

@x
        <para>Estimated build time: &pkgconfig-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &pkgconfig-time;</para>
@z

@x
    <bridgehead renderas="sect3">Pkg-config Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Pkg-config の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pkgconfig"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/pkgconfig"/></para>
@z

@x
    <title>Installation of pkg-config</title>
@y
    <title>Pkg-config のインストール</title>
@z

@x
    <para>Fix a problem with one of Pkg-config's tests:</para>
@y
    <para>Pkg-config のテストにて発生する問題を修正します。</para>
@z

@x
    <para>Install <application>pkg-config</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>pkg-config</application> をビルドします。
    </para>
@z

@x
    <note><para>The make phase is known to fail if the configure option
    '<option>--with-installed-popt</option>' is used with <xref
    linkend="popt"/>.</para></note>
@y
    <note><para>
    configure 時のオプションとして '<option>--with-installed-popt</option>' を与えて <xref
    linkend="popt"/> とともにビルドを行うと、ビルドに失敗することが知られています。
    </para></note>
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
    <title>Configuring pkg-config</title>
@y
    <title>Pkg-config の設定</title>
@z

@x
    <para>The default setting for <envar>PKG_CONFIG_PATH</envar> is <filename
    class='directory'>/usr/lib/pkgconfig:/usr/share/pkgconfig</filename>
    because of the prefix used to install
    <application>pkg-config</application>. You may add to
    <envar>PKG_CONFIG_PATH</envar> by exporting additional paths on your system
    where <filename class='extension'>.pc</filename> files are installed. Note
    that <envar>PKG_CONFIG_PATH</envar> is only needed when compiling packages,
    not during run-time.</para>
@y
    <para>The default setting for <envar>PKG_CONFIG_PATH</envar> is <filename
    class='directory'>/usr/lib/pkgconfig:/usr/share/pkgconfig</filename>
    because of the prefix used to install
    <application>pkg-config</application>. You may add to
    <envar>PKG_CONFIG_PATH</envar> by exporting additional paths on your system
    where <filename class='extension'>.pc</filename> files are installed. Note
    that <envar>PKG_CONFIG_PATH</envar> is only needed when compiling packages,
    not during run-time.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>pkg-config</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>pkg-config</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x pkg-config
          <para>returns meta information for the specified library or
          package.</para>
@y
          <para>returns meta information for the specified library or
          package.</para>
@z