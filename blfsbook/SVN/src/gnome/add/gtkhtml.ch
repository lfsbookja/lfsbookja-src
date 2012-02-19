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
    <title>Introduction to GtkHTML</title>
@y
    <title>GtkHTML の概要</title>
@z

@x
    <para>The <application>GtkHTML</application> package contains a
    lightweight HTML rendering/printing/editing engine.</para>
@y
<para>
<application>GtkHTML</application>
パッケージは、軽量な HTML レンダリング/印刷/編集エンジンを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtkhtml-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gtkhtml-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtkhtml-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gtkhtml-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtkhtml-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gtkhtml-md5sum;</para>
@z

@x
        <para>Download size: &gtkhtml-size;</para>
@y
        <para>ダウンロードサイズ: &gtkhtml-size;</para>
@z

@x
        <para>Estimated disk space required: &gtkhtml-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gtkhtml-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtkhtml-time;</para>
@y
        <para>&Estimatedbuildtime;: &gtkhtml-time;</para>
@z

@x
    <bridgehead renderas="sect3">GtkHTML Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GtkHTML の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="enchant"/>,
    <xref linkend="GConf"/>,
    <xref linkend="gnome-icon-theme"/>,
    <xref linkend="gtk2"/>, and
    <xref linkend="iso-codes"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="enchant"/>,
    <xref linkend="GConf"/>,
    <xref linkend="gnome-icon-theme"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="iso-codes"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libsoup"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="libsoup"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtkhtml"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gtkhtml"/></para>
@z

@x
    <title>Installation of GtkHTML</title>
@y
    <title>GtkHTML のインストール</title>
@z

@x
    <para>Install <application>GtkHTML</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>GtkHTML</application> をビルドします。
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
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/gtkhtml</parameter>: This parameter causes the libexec
    files to be installed in the preferred location of
    <filename class="directory">$GNOME_PREFIX/lib/gtkhtml</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
<para>
<parameter>--libexecdir=$(pkg-config --variable=prefix
ORBit-2.0)/lib/gtkhtml</parameter>:
本パラメータは libexec ファイルのインストール先を定めるもので
<filename class="directory">$GNOME_PREFIX/libexec</filename> ではなく、より適切な
<filename class="directory">$GNOME_PREFIX/lib/gtkhtml</filename>
へのインストールを行います。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gtkhtml-editor-test</seg>
        <seg>libgtkhtml-3.14.so and libgtkhtml-editor.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgtkhtml-3.14/{editor,
        gtkhtml},share/gtkhtml-3.14/icons}</seg>
@y
        <seg>gtkhtml-editor-test</seg>
        <seg>libgtkhtml-3.14.so, libgtkhtml-editor.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libgtkhtml-3.14/{editor,
        gtkhtml},share/gtkhtml-3.14/icons}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gtkhtml-editor-test
          <para>is a simple HTML editor widget.</para>
@y
          <para>シンプルな HTML 編集ウィジェット。</para>
@z

@x libgtkhtml-3.8.{so,a}
          <para>provide the functions to render HTML within applications.</para>
@y
<para>
アプリケーション内にて HTML レンダリングを実現する機能を提供します。
</para>
@z

