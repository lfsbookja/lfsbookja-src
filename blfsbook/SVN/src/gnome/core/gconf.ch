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
    <title>Introduction to GConf</title>
@y
    <title>GConf の概要</title>
@z

@x
    <para>The <application>GConf</application> package contains a
    configuration database system.</para>
@y
<para>
<application>GConf</application>
パッケージは、さまざまな設定を行うためのデータベースシステムを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&GConf-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&GConf-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&GConf-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&GConf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &GConf-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &GConf-md5sum;</para>
@z

@x
        <para>Download size: &GConf-size;</para>
@y
        <para>ダウンロードサイズ: &GConf-size;</para>
@z

@x
        <para>Estimated disk space required: &GConf-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &GConf-buildsize;</para>
@z

@x
        <para>Estimated build time: &GConf-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &GConf-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/GConf-&GConf-version;-sysconfdir-1.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/GConf-&GConf-version;-sysconfdir-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">GConf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GConf の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="ORBit2"/> and
    <xref linkend="polkit"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="ORBit2"/>,
    <xref linkend="polkit"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gtk2"/> (Required if building a
    <application>GNOME</application> desktop.
    <command>gconf-sanity-check-2</command> will not build otherwise.)</para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gtk2"/>
    (<application>GNOME</application> デスクトップ環境を構築する場合に必要。
    これがなければ <command>gconf-sanity-check-2</command>
    はビルドされない。)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>、
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gconf"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gconf"/></para>
@z

@x
    <title>Installation of GConf</title>
@y
    <title>GConf のインストール</title>
@z

@x
    <para>Install <application>GConf</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>GConf</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <para>Still as the <systemitem class="username">root</systemitem> user,
    configure <application>D-Bus</application> so that it can search for
    <application>GNOME</application> installed
    <filename class='extension'>.conf</filename> files (This is assuming
    that <filename>/etc/dbus-1/system-local.conf</filename> does not exist yet.
    If it does, then you will need to merge in the changes). If
    <envar>$GNOME_PREFIX</envar> is not
    <filename class='directory'>/usr</filename>, you should uncomment the
    <quote>servicedir</quote> line:</para>
@y
    <para>Still as the <systemitem class="username">root</systemitem> user,
    configure <application>D-Bus</application> so that it can search for
    <application>GNOME</application> installed
    <filename class='extension'>.conf</filename> files (This is assuming
    that <filename>/etc/dbus-1/system-local.conf</filename> does not exist yet.
    If it does, then you will need to merge in the changes). If
    <envar>$GNOME_PREFIX</envar> is not
    <filename class='directory'>/usr</filename>, you should uncomment the
    <quote>servicedir</quote> line:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--sysconfdir=&gnome-etc-dir;</parameter>: This parameter
    causes the <application>GConf-2</application> configuration database to be
    built in <filename class="directory">&gnome-etc-dir;</filename> instead of
    <filename class="directory">$GNOME_PREFIX/etc</filename>. This installation
    controls all future installations of <application>GConf-2</application>
    schemas. If you change the location (which includes eliminating this
    parameter), it <emphasis role='strong'>must</emphasis> be consistent for
    every subsequent package installation that updates the
    <application>GConf-2</application> configuration database.</para>
@y
<para><parameter>--sysconfdir=&gnome-etc-dir;</parameter>: This parameter
causes the <application>GConf-2</application> configuration database to be
built in <filename class="directory">&gnome-etc-dir;</filename> instead of
<filename class="directory">$GNOME_PREFIX/etc</filename>. This installation
controls all future installations of <application>GConf-2</application>
schemas. If you change the location (which includes eliminating this
parameter), it <emphasis role='strong'>must</emphasis> be consistent for
every subsequent package installation that updates the
<application>GConf-2</application> configuration database.</para>
@z

@x
    <para><parameter>--libexecdir=$(pkg-config --variable=prefix
    ORBit-2.0)/lib/GConf</parameter>: This parameter causes the libexec files
    to be installed in the preferred location of
    <filename class="directory">$GNOME_PREFIX/lib/GConf</filename> instead of
    <filename class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
<para><parameter>--libexecdir=$(pkg-config --variable=prefix
ORBit-2.0)/lib/GConf</parameter>: This parameter causes the libexec files
to be installed in the preferred location of
<filename class="directory">$GNOME_PREFIX/lib/GConf</filename> instead of
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
        <seg>gconf-merge-tree, gconftool-2, gconf-defaults-mechanism,
        gconf-sanity-check-2, and gconfd-2</seg>
        <seg>libgconf-2.{so,a}, libgconfbackend-xml.{so,a}, and
        libgconfbackend-oldxml.{so,a}</seg>
        <seg>&gnome-etc-dir;/gconf/{2,gconf.xml.defaults,gconf.xml.mandatory,
        gconf.xml.system}, <envar>$GNOME_PREFIX</envar>/{include/gconf/2/gconf,
        lib/GConf/2,share/{gtk-doc/html/gconf,sgml/gconf}}</seg>
@y
        <seg>gconf-merge-tree, gconftool-2, gconf-defaults-mechanism,
        gconf-sanity-check-2, and gconfd-2</seg>
        <seg>libgconf-2.{so,a}, libgconfbackend-xml.{so,a},
        libgconfbackend-oldxml.{so,a}</seg>
        <seg>&gnome-etc-dir;/gconf/{2,gconf.xml.defaults,gconf.xml.mandatory,
        gconf.xml.system}, <envar>$GNOME_PREFIX</envar>/{include/gconf/2/gconf,
        lib/GConf/2,share/{gtk-doc/html/gconf,sgml/gconf}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gconf-merge-tree
          <para>merges an xml filesystem hierarchy.</para>
@y
<para>

merges an xml filesystem hierarchy.
</para>
@z

@x gconftool-2
          <para>is a command line tool for manipulating the
          <application>GConf</application> database.</para>
@y
<para>

is a command line tool for manipulating the
<application>GConf</application> database.
</para>
@z

@x libgconf-2.{so,a}
          <para>provide the functions necessary to maintain the
          configuration database.</para>
@y
<para>

provide the functions necessary to maintain the
configuration database.
</para>
@z

