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
    <title>Introduction to GNOME Terminal</title>
@y
    <title>GNOME Terminal の概要</title>
@z

@x
    <para>The <application>GNOME Terminal</application> package contains the
    console. This is useful for executing programs from a command prompt.</para>
@y
    <para>
    <application>GNOME Terminal</application> パッケージは端末コンソールを提供します。
    これは、コマンドプロンプトからのプログラム実行に利用します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-terminal-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnome-terminal-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-terminal-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnome-terminal-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-terminal-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnome-terminal-md5sum;</para>
@z

@x
        <para>Download size: &gnome-terminal-size;</para>
@y
        <para>ダウンロードサイズ: &gnome-terminal-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-terminal-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnome-terminal-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-terminal-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnome-terminal-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Terminal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME Terminal の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gnome-doc-utils"/>, and
    <xref linkend="vte"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="vte"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-terminal"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnome-terminal"/></para>
@z

@x
    <title>Installation of GNOME Terminal</title>
@y
    <title>GNOME Terminal のインストール</title>
@z

@x
    <para>Install <application>GNOME Terminal</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Terminal</application> をビルドします。
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
    <para><option>--disable-scrollkeeper</option>: Use this parameter if you
    wish to disable the updates to the scrollkeeper database.</para>
@y
    <para>
    <option>--disable-scrollkeeper</option>:
    scrollkeeper データベースを更新したくない場合は、このパラメーターを指定します。
    </para>
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
        <seg>gnome-terminal</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome-terminal,
        gnome/help/gnome-terminal/*,omf/gnome-terminal}</seg>
@y
        <seg>gnome-terminal</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome-terminal,
        gnome/help/gnome-terminal/*,omf/gnome-terminal}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gnome-terminal
          <para>provides the command prompt in the
          <application>GNOME</application> environment.</para>
@y
          <para>
          <application>GNOME</application> 環境内でのコマンドプロンプトを提供します。
          </para>
@z
