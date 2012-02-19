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
    <title>Introduction to DeviceKit</title>
@y
    <title>DeviceKit の概要</title>
@z

@x
    <para>The <application>DeviceKit</application> is a modular HAL designed for
    use in Linux systems that is designed to simplify device management and
    replace the current monolithic Linux <application>HAL</application>.
    DeviceKit includes the ability to enumerate system devices and send
    notifications when hardware is added or removed from the computer
    system.</para>
@y
<para>
<application>DeviceKit</application> is a modular HAL designed for
use in Linux systems that is designed to simplify device management and
replace the current monolithic Linux <application>HAL</application>.
DeviceKit includes the ability to enumerate system devices and send
notifications when hardware is added or removed from the computer
system.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&DeviceKit-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&DeviceKit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&DeviceKit-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&DeviceKit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &DeviceKit-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &DeviceKit-md5sum;</para>
@z

@x
        <para>Download size: &DeviceKit-size;</para>
@y
        <para>ダウンロードサイズ: &DeviceKit-size;</para>
@z

@x
        <para>Estimated disk space required: &DeviceKit-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &DeviceKit-buildsize;</para>
@z

@x
        <para>Estimated build time: &DeviceKit-time;</para>
@y
        <para>&Estimatedbuildtime;: &DeviceKit-time;</para>
@z

@x
    <bridgehead renderas="sect3">DeviceKit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">DeviceKit の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/> and
    <xref linkend="docbook-xsl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="docbook-xsl"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/DeviceKit"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/DeviceKit"/></para>
@z

@x
    <title>Installation of DeviceKit</title>
@y
    <title>DeviceKit のインストール</title>
@z

@x
    <para>Install <application>DeviceKit</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>DeviceKit</application> をビルドします。
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
        <seg>devkit and devkit-daemon</seg>
        <seg>libdevkit-gobject.{so,a}</seg>
        <seg>/usr/{include/DeviceKit/devkit-gobject,lib/DeviceKit},
        /var/run/devkit</seg>
@y
        <seg>devkit, devkit-daemon</seg>
        <seg>libdevkit-gobject.{so,a}</seg>
        <seg>/usr/{include/DeviceKit/devkit-gobject,lib/DeviceKit},
        /var/run/devkit</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x devkit
          <para>is a simple command line client for the
          <application>DeviceKit</application> daemon.</para>
@y
<para>
is a simple command line client for the
<application>DeviceKit</application> daemon.
</para>
@z

@x devkit-daemon
          <para>provides the org.freedesktop.DeviceKit service on the system
          message bus.</para>
@y
<para>
provides the org.freedesktop.DeviceKit service on the system
message bus.
</para>
@z

@x libdevkit-gobject.{so,a}
          <para>contains the <application>DeviceKit</application> API
          functions.</para>
@y
<para>
contains the <application>DeviceKit</application> API
functions.
</para>
@z
