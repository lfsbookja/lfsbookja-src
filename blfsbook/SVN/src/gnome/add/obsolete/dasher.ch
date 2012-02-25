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
    <title>Introduction to dasher</title>
@y
    <title>dasher の概要</title>
@z

@x
    <para>The <application>dasher</application> package is a zooming predictive
    text entry system, designed for situations where keyboard input is
    impractical (for instance, accessibility or PDAs). It is usable with highly
    limited amounts of physical input while still allowing high rates of text
    entry.</para>
@y
<para>
<application>dasher</application>
パッケージは、キー入力の内容を予測し強調表示して入力を行うシステムです。

designed for situations where keyboard input is
impractical (for instance, accessibility or PDAs). It is usable with highly
limited amounts of physical input while still allowing high rates of text
entry.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dasher-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&dasher-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dasher-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&dasher-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dasher-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &dasher-md5sum;</para>
@z

@x
        <para>Download size: &dasher-size;</para>
@y
        <para>ダウンロードサイズ: &dasher-size;</para>
@z

@x
        <para>Estimated disk space required: &dasher-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &dasher-buildsize;</para>
@z

@x
        <para>Estimated build time: &dasher-time;</para>
@y
        <para>&Estimatedbuildtime;: &dasher-time;</para>
@z

@x
    <bridgehead renderas="sect3">dasher Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">dasher の依存パッケージ</bridgehead>
@z

@x
   <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="gtk2"/>, and
    <xref linkend="intltool"/></para>
@y
   <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="intltool"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="at-spi"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="libbonobo"/>, and
    <xref linkend="libgnomeui"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="at-spi"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="libbonobo"/>,
    <xref linkend="libgnomeui"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/dasher"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/dasher"/></para>
@z

@x
    <title>Installation of dasher</title>
@y
    <title>dasher のインストール</title>
@z

@x
    <para>Install <application>dasher</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>dasher</application> をビルドします。
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
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-a11y=no</parameter>: Do not build with support for
    the GNOME accessibility framework. Remove it if
    <application>libgnomeui</application> and <application>at-spi</application>
    are installed.</para>
@y
<para>
<parameter>--enable-a11y=no</parameter>:
GNOME アクセサビリティ フレームワーク
(GNOME accessibility framework)
のサポートをビルドしないようにします。
<application>libgnomeui</application> と <application>at-spi</application>
を既にインストールしている場合は、このオプションを取り除いてください。
</para>
@z

@x
    <para><parameter>--with-gnome=no</parameter>: Do not build with GNOME
    support. Remove it if <application>libgnomeui</application> and
    <application>gnome-doc-utils</application> are installed.</para>
@y
<para>
<parameter>--with-gnome=no</parameter>:
GNOME サポートをビルドしないようにします。
<application>libgnomeui</application> と
<application>gnome-doc-utils</application>
を既にインストールしている場合は、このオプションを取り除いてください。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dasher</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{dasher,gnome/help/dasher/*,
        omf/dasher}</seg>
@y
        <seg>dasher</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{dasher,gnome/help/dasher/*,
        omf/dasher}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dasher
          <para>is a graphical predictive text entry system.</para>
@y
<para>

is a graphical predictive text entry system.
</para>
@z
