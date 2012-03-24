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
    <title>Introduction to JSON-GLib</title>
@y
    <title>&IntroductionTo1;JSON-GLib&IntroductionTo2;</title>
@z

@x
    <para>The <application>JSON-GLib</application> package is a library
    providing serialization and deserialization support for the JavaScript
    Object Notation (JSON) format described by RFC 4627.</para>
@y
    <para>
    <application>JSON-GLib</application> パッケージは、RFC 4627 によって規定される JSON (JavaScript Object Notation) フォーマットに対してのシリアライズ、デシリアライズ機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&json-glib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&json-glib-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&json-glib-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&json-glib-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &json-glib-md5sum;</para>
@y
        <para>&Download; MD5 sum: &json-glib-md5sum;</para>
@z

@x
        <para>Download size: &json-glib-size;</para>
@y
        <para>&DownloadSize;: &json-glib-size;</para>
@z

@x
        <para>Estimated disk space required: &json-glib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &json-glib-buildsize;</para>
@z

@x
        <para>Estimated build time: &json-glib-time;</para>
@y
        <para>&Estimatedbuildtime;: &json-glib-time;</para>
@z

@x
    <bridgehead renderas="sect3">JSON-GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JSON-GLib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="pkgconfig"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of JSON-GLib</title>
@y
    <title>&InstallationOf1;JSON-GLib&InstallationOf2;</title>
@z

@x
    <para>Install <application>JSON-GLib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>JSON-GLib</application> をビルドします。
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
        <seg>libjson-glib-1.0.so</seg>
        <seg>/usr/{include/json-glib-1.0/json-glib,
        share/gtk-doc/html/json-glib}</seg>
@y
        <seg>&None;</seg>
        <seg>libjson-glib-1.0.so</seg>
        <seg>/usr/{include/json-glib-1.0/json-glib,
        share/gtk-doc/html/json-glib}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libjson-glib-1.0.so
          <para>contains the <application>JSON-GLib</application> API
          functions.</para>
@y
          <para>
          <application>JSON-GLib</application> API 関数を提供します。
          </para>
@z
