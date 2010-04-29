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
    <title>Introduction to libbonobo</title>
@y
    <title>libbonobo の概要</title>
@z

@x
    <para>The <application>libbonobo</application> package contains
    <filename class="libraryfile">libbonobo</filename> libraries.
    This is a component and compound document system for
    <application>GNOME-2</application>.</para>
@y
<para>

The <application>libbonobo</application> package contains
<filename class="libraryfile">libbonobo</filename> libraries.
This is a component and compound document system for
<application>GNOME-2</application>.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libbonobo-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libbonobo-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libbonobo-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libbonobo-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libbonobo-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libbonobo-md5sum;</para>
@z

@x
        <para>Download size: &libbonobo-size;</para>
@y
        <para>ダウンロードサイズ: &libbonobo-size;</para>
@z

@x
        <para>Estimated disk space required: &libbonobo-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libbonobo-buildsize;</para>
@z

@x
        <para>Estimated build time: &libbonobo-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libbonobo-time;</para>
@z

@x
    <bridgehead renderas="sect3">libbonobo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libbonobo の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="ORBit2"/>,
    <xref linkend="popt"/>,
    <xref linkend="perl-xml-parser"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="ORBit2"/>,
    <xref linkend="popt"/>,
    <xref linkend="perl-xml-parser"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libbonobo"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libbonobo"/></para>
@z

@x
    <title>Installation of libbonobo</title>
@y
    <title>libbonobo のインストール</title>
@z

@x
    <para>Install <application>libbonobo</application> by running the following
    commands:</para>
@y
<para>

Install <application>libbonobo</application> by running the following
commands:
</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
<para>
ビルド結果をテストするなら <command>make check</command> を実行します。
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/bonobo</parameter>: This parameter causes the libexec
    files to be installed in the preferred location of
    <filename class="directory">$GNOME_PREFIX/lib/bonobo</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
<para>
<parameter>--libexecdir=$(pkg-config --variable=prefix
ORBit-2.0)/lib/bonobo</parameter>:

This parameter causes the libexec
files to be installed in the preferred location of
<filename class="directory">$GNOME_PREFIX/lib/bonobo</filename> instead of
<filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
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
        <seg>activation-client, bonobo-slay, echo-client-2,
        bonobo-activation-run-query, bonobo-activation-server, and
        bonobo-activation-sysconf</seg>
        <seg>libbonobo-2.{so,a}, libbonobo-activation.{so,a},
        <application>ORBit-2</application> bonobo module, bonobo
        servers, and libmoniker_std_2.{so,a} bonobo library</seg>
        <seg>&gnome-etc-dir;/bonobo-activation and the following subdirectories
        of <envar>$GNOME_PREFIX</envar>/:
        include/{bonobo-activation-2.0,libbonobo-2.0},
        lib/{bonobo{,-2.0},libbonobo}, and
        share/{gtk-doc/html/{bonobo-activation,libbonobo},
        idl/bonobo-{,activation-}2.0}</seg>
@y
        <seg>activation-client, bonobo-slay, echo-client-2,
        bonobo-activation-run-query, bonobo-activation-server,
        bonobo-activation-sysconf</seg>
        <seg>libbonobo-2.{so,a}, libbonobo-activation.{so,a},
        <application>ORBit-2</application> bonobo モジュール, bonobo
        サーバー, libmoniker_std_2.{so,a} bonobo ライブラリ</seg>
        <seg>&gnome-etc-dir;/bonobo-activation と <envar>$GNOME_PREFIX</envar>/
        配下の以下のサブディレクトリ:
        include/{bonobo-activation-2.0,libbonobo-2.0},
        lib/{bonobo{,-2.0},libbonobo},
        share/{gtk-doc/html/{bonobo-activation,libbonobo},
        idl/bonobo-{,activation-}2.0}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x libbonobo-2.{so,a}
          <para>are a set of language and system independent CORBA interfaces
          for creating reusable components and compound documents.</para>
@y
<para>

are a set of language and system independent CORBA interfaces
for creating reusable components and compound documents.
</para>
@z

