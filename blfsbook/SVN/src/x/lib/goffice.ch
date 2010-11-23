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
    <title>Introduction to GOffice</title>
@y
    <title>GOffice の概要</title>
@z

@x
    <para>The <application>GOffice</application> package contains a library of
    <application>GLib</application>/<application>GTK</application> document
    centric objects and utilities. This is useful for performing common
    operations for document centric applications that are conceptually simple,
    but complex to implement fully. Some of the operations provided by the
    <application>GOffice</application> library include support for plugins,
    load/save routines for application documents and undo/redo functions.</para>
@y
<para>
<application>GOffice</application>
パッケージは、<application>GLib</application>/<application>GTK</application>
の "文書中心" オブジェクト (document centric objects) に対するライブラリおよびユーティリティを提供します。
これは "文書中心" のアプリケーションにおいて、考え方としては単純であっても実装するには非常に複雑となりがちな制御を共通化します。
<application>GOffice</application>
ライブラリによって提供される処理制御には、プラグインのサポート、アプリケーション文書の読み書き、アンドゥ (undo)、リドゥ (redo) などもあります。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&goffice-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&goffice-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&goffice-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&goffice-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &goffice-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &goffice-md5sum;</para>
@z

@x
        <para>Download size: &goffice-size;</para>
@y
        <para>ダウンロードサイズ: &goffice-size;</para>
@z

@x
        <para>Estimated disk space required: &goffice-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &goffice-buildsize;</para>
@z

@x
        <para>Estimated build time: &goffice-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &goffice-time;</para>
@z

@x
    <bridgehead renderas="sect3">GOffice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GOffice の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libgsf"/> and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libgsf"/>,
    <xref linkend="which"/></para>
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
    <ulink url="&blfs-wiki;/goffice"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/goffice"/></para>
@z

@x
    <title>Installation of GOffice</title>
@y
    <title>GOffice のインストール</title>
@z

@x
    <para>Install <application>GOffice</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>GOffice</application> をビルドします。
</para>
@z

@x
    <para>If you wish to run the tests, issue: <command>make check</command>.
    </para>
@y
<para>
ビルド結果をテストしたい場合は <command>make check</command> を実行します。
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
    <para><option>--disable-static</option>: This switch prevents the
    static libraries in this package being built and installed.</para>
@y
<para>
<option>--disable-static</option>:
スタティックライブラリをビルドせずインストールしないようにします。
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
        <seg>None</seg>
        <seg>libgoffice-08.{so,a} and numerous support plugins</seg>
        <seg>/usr/include/libgoffice-0.8,
        /usr/lib/goffice,
        /usr/share/{gtk-doc/html/goffice-0.8,{pixmaps/}goffice}</seg>
@y
        <seg>なし</seg>
        <seg>libgoffice-08.{so,a} および数々のサポートプラグイン</seg>
        <seg>/usr/include/libgoffice-0.8,
        /usr/lib/goffice,
        /usr/share/{gtk-doc/html/goffice-0.8,{pixmaps/}goffice}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libgoffice-0.8.so
          <para>contains API functions to provide support for document centric
          objects and utilities.</para>
@y
<para>
"文書中心" オブジェクト (document centric objects)
およびユーティリティをサポートする API 関数を提供します。
</para>
@z
