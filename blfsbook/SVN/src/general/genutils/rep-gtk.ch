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
    <title>Introduction to Rep-gtk</title>
@y
    <title>Rep-gtk の概要</title>
@z

@x
    <para>The <application>rep-gtk</application> package contains a
    <application>Lisp</application> and <application>GTK</application> binding.
    This is useful for extending <application>GTK-2</application> and
    <application>GDK</application> libraries with <application>Lisp</application>.
    Starting at <application>rep-gtk</application>-0.15, the package contains the
    bindings to <application>GTK</application> and uses the same instructions.
    Both can be installed, if needed. </para>
@y
    <para>
    <application>Rep-gtk</application> パッケージは、<application>Lisp</application> および <application>GTK</application> バインディングを提供します。
    これは <application>GTK-2</application> ライブラリと <application>GDK</application> ライブラリを <application>Lisp</application> により拡張するものとして利用できます。
    Starting at <application>rep-gtk</application>-0.15, the package contains the
    bindings to <application>GTK</application> and uses the same instructions.
    Both can be installed, if needed.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&rep-gtk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&rep-gtk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&rep-gtk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&rep-gtk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &rep-gtk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &rep-gtk-md5sum;</para>
@z

@x
        <para>Download size: &rep-gtk-size;</para>
@y
        <para>ダウンロードサイズ: &rep-gtk-size;</para>
@z

@x
        <para>Estimated disk space required: &rep-gtk-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &rep-gtk-buildsize;</para>
@z

@x
        <para>Estimated build time: &rep-gtk-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &rep-gtk-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
@y
        <para>必要なパッチ: <ulink
@z

@x
    <bridgehead renderas="sect3">Rep-gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Rep-gtk の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libglade"/> and
    <xref linkend="librep"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="libglade"/>,
    <xref linkend="librep"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/rep-gtk"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/rep-gtk"/></para>
@z

@x
    <title>Installation of Rep-gtk</title>
@y
    <title>Rep-gtk のインストール</title>
@z

@x
    <para>Install <application>rep-gtk</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>rep-gtk</application> をビルドします。
</para>
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>Lisp bindings</seg>
        <seg>/usr/lib/rep/i686-pc-linux-gnu/gui/</seg>
@y
        <seg>なし</seg>
        <seg>Lisp バインディング</seg>
        <seg>/usr/lib/rep/i686-pc-linux-gnu/gui/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x
        <term><filename class='libraryfile'>Lisp bindings</filename></term>
@y
        <term><filename class='libraryfile'>Lisp バインディング</filename></term>
@z
@x
          <para>are libraries stored in <filename
          class="directory">/usr/lib/rep/i686-pc-linux-gnu/gui/</filename> that assist
          communication between Lisp and the <application>GTK</application>
          libraries.</para>
@y
          <para>are libraries stored in <filename
          class="directory">/usr/lib/rep/i686-pc-linux-gnu/gui/</filename> that assist
          communication between Lisp and the <application>GTK</application>
          libraries.</para>
@z
