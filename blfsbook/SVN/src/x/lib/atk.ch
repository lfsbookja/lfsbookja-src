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
    <title>Introduction to ATK</title>
@y
    <title>ATK の概要</title>
@z

@x
    <para>The accessibility tool kit contains the
    <application>atk</application> library. This is useful for allowing
    accessibility solutions to be available for all
    <application>gtk+-2</application> and <application>gtk+-3</application>
    applications.</para>
@y
    <para>
    ATK (accessibility tool kit) は <application>ATK</application> ライブラリを提供します。
    これはあらゆる <application>gtk+-2</application> および <application>gtk+-3</application> アプリケーションに対して、アクセス性を向上させる有用なライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&atk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&atk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&atk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&atk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &atk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &atk-md5sum;</para>
@z

@x
        <para>Download size: &atk-size;</para>
@y
        <para>ダウンロードサイズ: &atk-size;</para>
@z

@x
        <para>Estimated disk space required: &atk-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &atk-buildsize;</para>
@z

@x
        <para>Estimated build time: &atk-time;</para>
@y
        <para>&Estimatedbuildtime;: &atk-time;</para>
@z

@x
    <bridgehead renderas="sect3">ATK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ATK の依存パッケージ</bridgehead>
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
    <para role="optional"><xref linkend="gobject-introspection"/>
    (required if you want to build <xref linkend="gnome"/>),
    <xref linkend="gtk-doc"/> (if you've edited the docs
    and want to rebuild them)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gobject-introspection"/>
    (required if you want to build <xref linkend="gnome"/>),
    <xref linkend="gtk-doc"/> (ドキュメントを編集して再ビルドしたい場合)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/atk"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/atk"/></para>
@z

@x
    <title>Installation of ATK</title>
@y
    <title>ATK のインストール</title>
@z

@x
    <para>Install <application>atk</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>atk</application> をビルドします。
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
        <seg>libatk-1.0.so</seg>
        <seg>/usr/include/atk-1.0, /usr/share/gtk-doc/html/atk</seg>
@y
        <seg>なし</seg>
        <seg>libatk-1.0.so</seg>
        <seg>/usr/include/atk-1.0, /usr/share/gtk-doc/html/atk</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x atklib-1.0.so
          <para>contains functions that are used by assistive technologies
          to interact with the desktop applications.</para>
@y
          <para>
          デスクトップやアプリケーションにおける支援技術 (assistive technologies) にて用いられる関数を提供します。
          </para>
@z
