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
    <title>Introduction to GNOME Themes</title>
@y
    <title>GNOME Themes の概要</title>
@z

@x
    <para>The <application>GNOME Themes</application> package
    contains several more theme sets.</para>
@y
<para>
<application>GNOME Themes</application>
パッケージは、さらに数種のテーマセットを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-themes-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnome-themes-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-themes-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnome-themes-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-themes-md5sum;</para>
@y
        <para>Download MD5 sum: &gnome-themes-md5sum;</para>
@z

@x
        <para>Download size: &gnome-themes-size;</para>
@y
        <para>ダウンロードサイズ: &gnome-themes-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-themes-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnome-themes-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-themes-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnome-themes-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Themes Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME Themes の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="icon-naming-utils"/> and
    <xref linkend="gtk-engines"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="icon-naming-utils"/>,
    <xref linkend="gtk-engines"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-themes"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnome-themes"/></para>
@z

@x
    <title>Installation of GNOME Themes</title>
@y
    <title>GNOME Themes のインストール</title>
@z

@x
    <para>Install <application>GNOME Themes</application> by
    running the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>GNOME Themes</application> をビルドします。
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
    <para><option>--enable-all-themes</option>: Using this parameter enables
    the installation of additional accessibility themes. Omit this parameter if
    you have no desire for additional accessibility themes.</para>
@y
<para>
<option>--enable-all-themes</option>:
このパラメーターを指定することで、追加のアクセサビリティテーマ
(accessibility theme) をインストールします。
インストールが不要である場合は、このパラメーターを取り除いてください。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
      <segtitle>Installed Themes</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
      <segtitle>インストールテーマ</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg>Several directories under /usr/share/{icons,themes}</seg>
        <seg>Several themes in the /usr/share/themes hierarchy and icons
        in the /usr/share/icons hierarchy</seg>
@y
        <seg>なし</seg>
        <seg>なし</seg>
        <seg>/usr/share/{icons,themes} 以下の数種のディレクトリ</seg>
        <seg>/usr/share/themes 以下に数種のテーマ,
        /usr/share/icons 以下に数種のアイコン</seg>
@z
