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
    <title>Introduction to libbonoboui</title>
@y
    <title>libbonoboui の概要</title>
@z

@x
    <para>The <application>libbonoboui</application> package contains
    <filename class="libraryfile">libbonoboui</filename> libraries.</para>
@y
<para>
<application>libbonoboui</application>
パッケージは <filename class="libraryfile">libbonoboui</filename> ライブラリを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libbonoboui-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libbonoboui-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libbonoboui-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libbonoboui-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libbonoboui-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libbonoboui-md5sum;</para>
@z

@x
        <para>Download size: &libbonoboui-size;</para>
@y
        <para>ダウンロードサイズ: &libbonoboui-size;</para>
@z

@x
        <para>Estimated disk space required: &libbonoboui-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libbonoboui-buildsize;</para>
@z

@x
        <para>Estimated build time: &libbonoboui-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libbonoboui-time;</para>
@z

@x
    <bridgehead renderas="sect3">libbonoboui Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libbonoboui の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libglade"/>,
    <xref linkend="libgnome"/>, and
    <xref linkend="libgnomecanvas"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libglade"/>,
    <xref linkend="libgnome"/>,
    <xref linkend="libgnomecanvas"/></para>
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
    <ulink url="&blfs-wiki;/libbonoboui"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libbonoboui"/></para>
@z

@x
    <title>Installation of libbonoboui</title>
@y
    <title>libbonoboui のインストール</title>
@z

@x
    <para>Install <application>libbonoboui</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して <application>libbonoboui</application> をビルドします。
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
    <title>&j-CommandExplanations;</title>
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
        <seg>bonobo-browser and test-moniker</seg>
        <seg>libbonoboui-2.{so,a} and libbonobo.{so,a} Glade library</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libbonoboui-2.0/bonobo,
        share/{doc/libbonoboui-2.24.3,gnome-2.0/ui,
        gtk-doc/html/libbonoboui}}</seg>
@y
        <seg>bonobo-browser, test-moniker</seg>
        <seg>libbonoboui-2.{so,a} , libbonobo.{so,a} Glade ライブラリ</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/libbonoboui-2.0/bonobo,
        share/{doc/libbonoboui-2.24.3,gnome-2.0/ui,
        gtk-doc/html/libbonoboui}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libbonoboui-2.{so,a}
          <para>are the GUI portion of the <application>Bonobo</application>
          libraries.</para>
@y
<para>
<application>Bonobo</application> ライブラリの非 GUI 部分を提供します。
</para>
@z
