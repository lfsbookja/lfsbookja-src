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
  <!ENTITY glib2-time          "1.5 SBU (additional 4.0 SBU to run the test suite)">
@y
  <!ENTITY glib2-time          "1.5 SBU (テストスイート実行時は追加で 4.0 SBU)">
@z

@x
    <title>Introduction to GLib</title>
@y
    <title>GLib の概要</title>
@z

@x
    <para>The <application>GLib</application> package contains a low-level core
    library. This is useful for providing data structure handling for C,
    portability wrappers and interfaces for such runtime functionality as an
    event loop, threads, dynamic loading, and an object system.</para>
@y
<para>
<application>GLib</application>
パッケージは低レベルなコアライブラリを提供します。

This is useful for providing data structure handling for C,
portability wrappers and interfaces for such runtime functionality as an
event loop, threads, dynamic loading, and an object system.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&glib2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&glib2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&glib2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&glib2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &glib2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &glib2-md5sum;</para>
@z

@x
        <para>Download size: &glib2-size;</para>
@y
        <para>ダウンロードサイズ: &glib2-size;</para>
@z

@x
        <para>Estimated disk space required: &glib2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &glib2-buildsize;</para>
@z

@x
        <para>Estimated build time: &glib2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &glib2-time;</para>
@z

@x
    <bridgehead renderas="sect3">GLib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GLib の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="pcre"/>
    (built with unicode properties)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="pcre"/>
    (Unicode プロパティを有効にしてビルドしたもの)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="attr"/>,
    <xref linkend="gamin"/>, and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="attr"/>,
    <xref linkend="gamin"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para><application>Gamin</application> requires
    <application>GLib</application> in order to compile; therefore, you must
    first install <application>GLib</application>, then compile
    <application>Gamin</application>, and recompile
    <application>GLib</application> against it.</para>
@y
<para>
<application>Gamin</application> をビルドするには <application>GLib</application>
が必要です。
したがってまずは <application>GLib</application>
をインストールした後に <application>Gamin</application>
をビルドし、再度 <application>GLib</application>
をビルドすることが必要です。
</para>
@z

@x
    <bridgehead renderas="sect4">Optional Runtime Dependency for the
    <command>gtester-report</command> program</bridgehead>
    <para role="optional"><xref linkend="python"/></para>
@y
    <bridgehead renderas="sect4">Optional Runtime Dependency for the
    <command>gtester-report</command> program</bridgehead>
    <para role="optional"><xref linkend="python"/></para>
@z

@x
    <bridgehead renderas="sect4">Additional Runtime Dependencies</bridgehead>
    <para role="optional">Quoted directly from the <filename>INSTALL</filename>
    file; <quote>Some of the mimetype-related functionality in GIO requires the
    <command>update-mime-database</command> and
    <command>update-desktop-database</command> utilities, which are part of
    <xref linkend="shared-mime-info"/> and
    <xref linkend="desktop-file-utils"/>, respectively.</quote></para>
@y
    <bridgehead renderas="sect4">Additional Runtime Dependencies</bridgehead>
    <para role="optional">Quoted directly from the <filename>INSTALL</filename>
    file; <quote>Some of the mimetype-related functionality in GIO requires the
    <command>update-mime-database</command> and
    <command>update-desktop-database</command> utilities, which are part of
    <xref linkend="shared-mime-info"/> and
    <xref linkend="desktop-file-utils"/>, respectively.</quote></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/glib2"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/glib2"/></para>
@z

@x
    <title>Installation of GLib</title>
@y
    <title>GLib のインストール</title>
@z

@x
    <para>Install <application>GLib</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>GLib</application> をビルドします。
</para>
@z

@x
    <para>The <application>GLib</application> test suite requires
    <application>desktop-file-utils</application> in order to run. However,
    <application>desktop-file-utils</application> requires
    <application>GLib</application> in order to compile; therefore, you must
    first install <application>GLib</application> and then run the test
    suite.</para>
@y
<para>
<application>GLib</application> のテストスイートを実行するには
<application>desktop-file-utils</application> が必要です。
しかし <application>desktop-file-utils</application> をビルドするには
<application>GLib</application> が必要なものとなっています。
したがってまずは <application>GLib</application>
をインストールした後にテストスイートを実行することになります。
suite.
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
    <para>You should now install <xref linkend="desktop-file-utils"/> and proceed to
    run the test suite.</para>
@y
<para>

You should now install <xref linkend="desktop-file-utils"/> and proceed to
run the test suite.
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--with-pcre=system</parameter>: This parameter causes the
    build to use a system-provided version of the
    <application>PCRE</application> library instead of an internal
    version.</para>
@y
<para>
<parameter>--with-pcre=system</parameter>:

This parameter causes the
build to use a system-provided version of the
<application>PCRE</application> library instead of an internal
version.
</para>
@z

@x
    <title>Configuring GLib</title>
@y
    <title>GLib の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>By default, <application>GLib</application> assumes that all
      filenames are in the UTF-8 charset. See the <xref
      linkend="locale-wrong-filename-encoding"/> section of the <xref
      linkend="locale-issues"/> page for more details on this kind of
      issue. In order to tell <application>GLib</application> and
      applications that use it that filenames are in the default locale
      encoding, set the variable <envar>G_FILENAME_ENCODING</envar> to the
      value "@locale":</para>
@y
      <para>By default, <application>GLib</application> assumes that all
      filenames are in the UTF-8 charset. See the <xref
      linkend="locale-wrong-filename-encoding"/> section of the <xref
      linkend="locale-issues"/> page for more details on this kind of
      issue. In order to tell <application>GLib</application> and
      applications that use it that filenames are in the default locale
      encoding, set the variable <envar>G_FILENAME_ENCODING</envar> to the
      value "@locale":</para>
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
        <seg>gio-querymodules, glib-genmarshal, glib-gettextize, glib-mkenums,
        gobject-query, gtester and gtester-report</seg>
        <seg>libgio-2.0.so, libglib-2.0.so, libgmodule-2.0.so,
        libgobject-2.0.so, and libgthread-2.0.so</seg>
        <seg>/usr/{include/{gio-unix-2.0/gio,glib-2.0/{gio,glib,gobject}},
        lib/{gio/modules,glib-2.0/include},share/{gdb/auto-load,glib-2.0/{gdb,
        gettext/po},gtk-doc/html/{gio,glib,gobject}}}</seg>
@y
        <seg>gio-querymodules, glib-genmarshal, glib-gettextize, glib-mkenums,
        gobject-query, gtester and gtester-report</seg>
        <seg>libgio-2.0.so, libglib-2.0.so, libgmodule-2.0.so,
        libgobject-2.0.so, and libgthread-2.0.so</seg>
        <seg>/usr/{include/{gio-unix-2.0/gio,glib-2.0/{gio,glib,gobject}},
        lib/{gio/modules,glib-2.0/include},share/{gdb/auto-load,glib-2.0/{gdb,
        gettext/po},gtk-doc/html/{gio,glib,gobject}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x glib-genmarshal
          <para>is a C code marshaller generation utility for GLib
          closures.</para>
@y
          <para>is a C code marshaller generation utility for GLib
          closures.</para>
@z

@x glib-gettextize
          <para>is a variant of the <application>gettext</application>
          internationalization utility.</para>
@y
          <para>is a variant of the <application>gettext</application>
          internationalization utility.</para>
@z

@x glib-mkenums
          <para>is a C language enum description generation utility.</para>
@y
          <para>is a C language enum description generation utility.</para>
@z

@x gobject-query
          <para>is a small utility that draws a tree of types.</para>
@y
          <para>is a small utility that draws a tree of types.</para>
@z

@x gtester
          <para>is a test running utility.</para>
@y
          <para>is a test running utility.</para>
@z

@x gtester-report
          <para>is a test report formatting utility.</para>
@y
          <para>is a test report formatting utility.</para>
@z

@x
        <term>GLib libraries</term>
@y
        <term>GLib ライブラリ</term>
@z
@x
          <para>contain a low-level core library for the
          <application>GIMP</application> Toolkit.</para>
@y
          <para>contain a low-level core library for the
          <application>GIMP</application> Toolkit.</para>
@z
