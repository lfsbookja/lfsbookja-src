%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to gjs</title>
@y
    <title>&IntroductionTo1;gjs&IntroductionTo2;</title>
@z

@x
    <para><application>Gjs</application> is a Javascript binding for
    <application>GNOME</application>.</para>
@y
    <para>
    <application>Gjs</application> は <application>GNOME</application> における Javascript バインディングです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gjs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gjs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gjs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gjs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gjs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gjs-md5sum;</para>
@z

@x
        <para>Download size: &gjs-size;</para>
@y
        <para>&DownloadSize;: &gjs-size;</para>
@z

@x
        <para>Estimated disk space required: &gjs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gjs-buildsize;</para>
@z

@x
        <para>Estimated build time: &gjs-time;</para>
@y
        <para>&Estimatedbuildtime;: &gjs-time;</para>
@z

@x
    <bridgehead renderas="sect3">gjs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gjs の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="gobject-introspection"/>, and
    <xref linkend="SpiderMonkey"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="SpiderMonkey"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gjs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gjs"/></para>
@z

@x
    <title>Installation of gjs</title>
@y
    <title>&IntroductionTo1;gjs&IntroductionTo2;</title>
@z

@x
    <para>Install <application>gjs</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gjs</application> をビルドします。
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
        <seg>gjs and gjs-console</seg>
        <seg>cairoNative.so, console.so, dbusNative.so, debugger.so, gettextNative.so, langNative.so, libgjs-dbus.so, libgjs-gdbus.so, libgjs.so, and mainloop.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/gjs-1.0/{gi,gjs-dbus},lib/gjs-1.0,share/gjs-1.0/{overrides,tweener}}</seg>
@y
        <seg>gjs, gjs-console</seg>
        <seg>cairoNative.so, console.so, dbusNative.so, debugger.so, gettextNative.so, langNative.so, libgjs-dbus.so, libgjs-gdbus.so, libgjs.so, mainloop.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/gjs-1.0/{gi,gjs-dbus},lib/gjs-1.0,share/gjs-1.0/{overrides,tweener}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

