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
    <title>Introduction to polkit-gnome</title>
@y
    <title>polkit-gnome の概要</title>
@z

@x
    <para>The <application>polkit-gnome</application> package provides an
    Authentication Agent for <application>polkit</application> that integrates
    well with the <application>GNOME</application> desktop environment.</para>
@y
<para>
<application>polkit-gnome</application> パッケージは
<application>polkit</application> に対する認証エージェント
(Authentication Agent) 機能を提供するものです。
これは <application>GNOME</application>
デスクトップ環境に統合され利用されます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&polkit-gnome-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&polkit-gnome-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&polkit-gnome-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&polkit-gnome-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &polkit-gnome-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &polkit-gnome-md5sum;</para>
@z

@x
        <para>Download size: &polkit-gnome-size;</para>
@y
        <para>ダウンロードサイズ: &polkit-gnome-size;</para>
@z

@x
        <para>Estimated disk space required: &polkit-gnome-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &polkit-gnome-buildsize;</para>
@z

@x
        <para>Estimated build time: &polkit-gnome-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &polkit-gnome-time;</para>
@z

@x
    <bridgehead renderas="sect3">polkit-gnome Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">polkit-gnome の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/> and
    <xref linkend="polkit"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="polkit"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/polkit-gnome"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/polkit-gnome"/></para>
@z

@x
    <title>Installation of polkit-gnome</title>
@y
    <title>polkit-gnome のインストール</title>
@z

@x
    <para>Install <application>polkit-gnome</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>polkit-gnome</application> をビルドします。
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
        <seg>polkit-gnome-authentication-agent-1</seg>
        <seg>libpolkit-gtk-1.{so,a}</seg>
        <seg>/etc/xdg/autostart, /usr/{include/polkit-gtk-1/polkitgtk,
        lib/polkit-gnome}</seg>
@y
        <seg>polkit-gnome-authentication-agent-1</seg>
        <seg>libpolkit-gtk-1.{so,a}</seg>
        <seg>/etc/xdg/autostart, /usr/{include/polkit-gtk-1/polkitgtk,
        lib/polkit-gnome}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x polkit-gnome-authentication-agent-1
          <para>is the polkit-gnome authentication agent.</para>
@y
<para>
polkit-gnome 認証エージェント (Authentication Agent)。
</para>
@z

@x libpolkit-gtk-1.{so,a}
          <para>contains the <application>polkit-gnome</application>
          authentication agent API functions.</para>
@y
<para>
<application>polkit-gnome</application> 認証エージェントの API 関数を提供します。
</para>
@z

