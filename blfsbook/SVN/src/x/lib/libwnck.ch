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
    <title>Introduction to libwnck</title>
@y
    <title>libwnck の概要</title>
@z

@x
    <para>The <application>libwnck</application> package contains a
    Window Navigator Construction Kit.</para>
@y
<para>
<application>libwnck</application>
パッケージは、ウィンドウナビゲーター構築キット
(Window Navigator Construction Kit)
を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libwnck-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libwnck-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libwnck-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libwnck-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libwnck-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libwnck-md5sum;</para>
@z

@x
        <para>Download size: &libwnck-size;</para>
@y
        <para>ダウンロードサイズ: &libwnck-size;</para>
@z

@x
        <para>Estimated disk space required: &libwnck-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libwnck-buildsize;</para>
@z

@x
        <para>Estimated build time: &libwnck-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libwnck-time;</para>
@z

@x
    <bridgehead renderas="sect3">libwnck Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libwnck の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/> and
    <xref linkend="intltool"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="intltool"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="startup-notification"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="startup-notification"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libwnck"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libwnck"/></para>
@z

@x
    <title>Installation of libwnck</title>
@y
    <title>libwnck のインストール</title>
@z

@x
    <para>Install <application>libwnck</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>libwnck</application> をビルドします。
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
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>wnck-urgency-monitor and wnckprop</seg>
        <seg>libwnck-1.{so,a}</seg>
        <seg>/usr/{include/libwnck-1.0/libwnck,share/gtk-doc/html/libwnck}</seg>
@y
        <seg>wnck-urgency-monitor, wnckprop</seg>
        <seg>libwnck-1.{so,a}</seg>
        <seg>/usr/{include/libwnck-1.0/libwnck,share/gtk-doc/html/libwnck}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x wnckprop
          <para>Print or modify the properties of a screen/workspace/window,
          or interact with it.</para>
@y
<para>
スクリーン/ワークスペース/ウィンドウのプロパティを表示したり更新したりします。
</para>
@z

@x libwnck-1.{so,a}
          <para>contains functions for writing pagers and task lists.</para>
@y
<para>
ページャー (pagers) やタスクリストへの更新を行う関数を提供します。
</para>
@z
