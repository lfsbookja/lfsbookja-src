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
    <title>Introduction to UPower</title>
@y
    <title>UPower の概要</title>
@z

@x
    <para>The <application>UPower</application> package provides an interface to
    enumerating power devices, listening to device events and querying history
    and statistics. Any application or service on the system can access the
    org.freedesktop.UPower service via the system message bus.</para>
@y
    <para>The <application>UPower</application> package provides an interface to
    enumerating power devices, listening to device events and querying history
    and statistics. Any application or service on the system can access the
    org.freedesktop.UPower service via the system message bus.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&upower-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&upower-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&upower-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&upower-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &upower-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &upower-md5sum;</para>
@z

@x
        <para>Download size: &upower-size;</para>
@y
        <para>ダウンロードサイズ: &upower-size;</para>
@z

@x
        <para>Estimated disk space required: &upower-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &upower-buildsize;</para>
@z

@x
        <para>Estimated build time: &upower-time;</para>
@y
        <para>&Estimatedbuildtime;: &upower-time;</para>
@z

@x
    <bridgehead renderas="sect3">UPower Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">UPower の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="polkit"/>,
    <xref linkend="dbus-glib"/>, and
    <xref linkend="udev"/> (with gudev)</para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="polkit"/>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="udev"/> (gudev とともに)</para>
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
    <ulink url="&blfs-wiki;/upower"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/upower"/></para>
@z

@x
    <title>Installation of UPower</title>
@y
    <title>UPower のインストール</title>
@z

@x
    <para>Install <application>UPower</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>UPower</application> をビルドします。
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
        <seg>upower and upowerd</seg>
        <seg>libupower-glib.{so,a}</seg>
        <seg>/etc/UPower, /usr/{include/libupower-glib,lib/upower,
        share/dbus-1/interfaces}, /var/lib/upower</seg>
@y
        <seg>upower, upowerd</seg>
        <seg>libupower-glib.{so,a}</seg>
        <seg>/etc/UPower, /usr/{include/libupower-glib,lib/upower,
        share/dbus-1/interfaces}, /var/lib/upower</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x upower
          <para>is the <application>UPower</application> command line
          tool.</para>
@y
          <para>
          <application>UPower</application> のコマンドラインツール。
          </para>
@z

@x upowerd
          <para>is the <application>UPower</application> Daemon. It provides the
          org.freedesktop.UPower service on the system message bus.</para>
@y
          <para>
          <application>UPower</application> デーモン。
          これはシステムメッセージバス上の org.freedesktop.UPower サービスを提供します。
          </para>
@z

@x libupower-glib.{so,a}
          <para>contains the <application>UPower</application> API
          functions.</para>
@y
          <para>
          <application>UPower</application> API 関数を提供します。
          </para>
@z
