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
    <title>Introduction to Kdegames</title>
@y
    <title>Kdegames の概要</title>
@z

@x
    <para><application>Kdegames</application> provides many interesting
    games.</para>
@y
    <para>
    <application>Kdegames</application> は数々のおもしろいゲームを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&kdegames-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&kdegames-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&kdegames-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&kdegames-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &kdegames-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &kdegames-md5sum;</para>
@z

@x
        <para>Download size: &kdegames-size;</para>
@y
        <para>ダウンロードサイズ: &kdegames-size;</para>
@z

@x
        <para>Estimated disk space required: &kdegames-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &kdegames-buildsize;</para>
@z

@x
        <para>Estimated build time: &kdegames-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &kdegames-time;</para>
@z

@x
    <bridgehead renderas="sect3">Kdegames Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Kdegames の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required">
      <xref linkend="kdebase"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="graphviz"/> and
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
      <xref linkend="graphviz"/>,
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/kdegames"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/kdegames"/></para>
@z

@x
    <title>Installation of Kdegames</title>
@y
    <title>Kdegames のインストール</title>
@z

@x
    <para>Install <application>kdegames</application> with:</para>
@y
    <para><application>kdegames</application> をビルドします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&j-notTestSuite;</para>
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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>a compilation of various games</seg>
        <seg>Support libraries for kdegames</seg>
        <seg>Subdirectories of $TRINITY_PREFIX/{include,share}</seg>
@y
        <seg>さまざまなゲーム</seg>
        <seg>kdegames のサポートライブラリ</seg>
        <seg>$TRINITY_PREFIX/{include,share} 配下のサブディレクトリ</seg>
@z
