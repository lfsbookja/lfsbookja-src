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
    <title>Introduction to libgnomeprintui</title>
@y
    <title>libgnomeprintui の概要</title>
@z

@x
    <para>The <application>libgnomeprintui</application> package contains
    the <filename class="libraryfile">libgnomeprintui</filename>
    library.</para>
@y
<para>
<application>libgnomeprintui</application>
パッケージは <filename class="libraryfile">libgnomeprintui</filename>
ライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgnomeprintui-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libgnomeprintui-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgnomeprintui-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libgnomeprintui-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgnomeprintui-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libgnomeprintui-md5sum;</para>
@z

@x
        <para>Download size: &libgnomeprintui-size;</para>
@y
        <para>ダウンロードサイズ: &libgnomeprintui-size;</para>
@z

@x
        <para>Estimated disk space required: &libgnomeprintui-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgnomeprintui-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgnomeprintui-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgnomeprintui-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgnomeprintui Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgnomeprintui の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libgnomecanvas"/>,
    <xref linkend="gnome-icon-theme"/>, and
    <xref linkend="libgnomeprint"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libgnomecanvas"/>,
    <xref linkend="gnome-icon-theme"/>,
    <xref linkend="libgnomeprint"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgnomeprintui"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgnomeprintui"/></para>
@z

@x
    <title>Installation of libgnomeprintui</title>
@y
    <title>libgnomeprintui のインストール</title>
@z

@x
    <para>Install <application>libgnomeprintui</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>libgnomeprintui</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--enable-gtk-doc</option>: Use this option if you have
    <application>GTK-Doc</application> installed and wish to build the API
    documentation, as the source tarball does not contain any pre-built
    docs.</para>
@y
<para>
<option>--enable-gtk-doc</option>:
<application>GTK-Doc</application>
をインストールしていて API ドキュメントをビルドする場合に、このパラメーターを指定します。
ソース tarball には、あらかじめ生成されたドキュメントは含まれていません。
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
        <seg>None</seg>
        <seg>libgnomeprintui-2-2.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgnomeprintui-2.2/libgnomeprintui,
        share/{gtk-doc/html/libgnomeprintui,
        libgnomeprintui/&libgnomeprintui-version;}}</seg>
@y
        <seg>なし</seg>
        <seg>libgnomeprintui-2-2.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgnomeprintui-2.2/libgnomeprintui,
        share/{gtk-doc/html/libgnomeprintui,
        libgnomeprintui/&libgnomeprintui-version;}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnomeprintui-2-2.{so,a}
          <para>is the GUI portion of the <application>GNOME</application>
          Printing Architecture implementation.</para>
@y
<para>
<application>GNOME</application> 印刷アーキテクチャー
(<application>GNOME</application> Printing Architecture)
の GUI 部分を提供します。
</para>
@z
