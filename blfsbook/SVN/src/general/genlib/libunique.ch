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
    <title>Introduction to libunique</title>
@y
    <title>&IntroductionTo1;libunique&IntroductionTo2;</title>
@z

@x
    <para>The <application>libunique</application> package contains a
    library for writing single instance applications.</para>
@y
    <para>
    <application>libunique</application> パッケージは、シングルインスタンスのアプリケーションを構築するためのライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libunique-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libunique-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libunique-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libunique-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libunique-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libunique-md5sum;</para>
@z

@x
        <para>Download size: &libunique-size;</para>
@y
        <para>&DownloadSize;: &libunique-size;</para>
@z

@x
        <para>Estimated disk space required: &libunique-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libunique-buildsize;</para>
@z

@x
        <para>Estimated build time: &libunique-time;</para>
@y
        <para>&Estimatedbuildtime;: &libunique-time;</para>
@z

@x
    <bridgehead renderas="sect3">libunique Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libunique&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk3"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="gtk3"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="gobject-introspection"/>, and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="dbus-glib"/>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libunique"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libunique"/></para>
@z

@x
    <title>Installation of libunique</title>
@y
    <title>&InstallationOf1;libunique&InstallationOf2;</title>
@z

@x
    <para>Install <application>libunique</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libunique</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libunique-3.0.so</seg>
        <seg>/usr/{include/unique-3.0/unique,share/gtk-doc/html/unique-3.0}</seg>
@y
        <seg>&None;</seg>
        <seg>libunique-3.0.so</seg>
        <seg>/usr/{include/unique-3.0/unique,share/gtk-doc/html/unique-3.0}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libunique-1.0.so
          <para>contains the libunique API functions for single instance
          support.</para>
@y
          <para>
          シングルインスタンスの構築をサポートする libunique API 関数を提供します。
          </para>
@z
