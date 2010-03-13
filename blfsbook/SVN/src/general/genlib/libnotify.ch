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
    <title>Introduction to libnotify</title>
@y
    <title>libnotify の概要</title>
@z

@x
    <para>The <application>libnotify</application> library is used to send
    desktop notifications to a notification daemon, as defined in the Desktop
    Notifications spec. These notifications can be used to inform the user about
    an event or display some form of information without getting in the user's
    way.</para>
@y
<para>
<application>libnotify</application>
ライブラリは、デスクトップ通知 (desktop notifications)
を通知デーモン (notification daemon) に送信します。
これはデスクトップ通知仕様 (Desktop Notifications spec)
にて定義されます。
デスクトップ通知は、ユーザーに対しての情報を行ったり、ユーザーの操作によらず情報表示したりするために利用されます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libnotify-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libnotify-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libnotify-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libnotify-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libnotify-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libnotify-md5sum;</para>
@z

@x
        <para>Download size: &libnotify-size;</para>
@y
        <para>ダウンロードサイズ: &libnotify-size;</para>
@z

@x
        <para>Estimated disk space required: &libnotify-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libnotify-buildsize;</para>
@z

@x
        <para>Estimated build time: &libnotify-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libnotify-time;</para>
@z

@x
    <bridgehead renderas="sect3">libnotify Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libnotify の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/> and
    <xref linkend="dbus-glib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="dbus-glib"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libnotify"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libnotify"/></para>
@z

@x
    <title>Installation of libnotify</title>
@y
    <title>libnotify のインストール</title>
@z

@x
    <para>Install <application>libnotify</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>libnotify</application>
をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>notify-send</seg>
        <seg>libnotify.{so,a}</seg>
        <seg>/usr/share/gtk-doc/html/libnotify</seg>
@y
        <seg>notify-send</seg>
        <seg>libnotify.{so,a}</seg>
        <seg>/usr/share/gtk-doc/html/libnotify</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x notify-send
          <para>is a command to send notifications.</para>
@y
<para>
通知を送信するコマンド。
</para>
@z

@x libnotify.{so,a}
          <para>contains the notify API functions.</para>
@y
<para>
通知 API 関数 (notify API functions) を提供します。
</para>
@z

