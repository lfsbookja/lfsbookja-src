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
    <title>Introduction to GConf</title>
@y
    <title>&IntroductionTo1;GConf&IntroductionTo2;</title>
@z

@x
    <para>The <application>GConf</application> package contains a
    configuration database system.</para>
@y
    <para>
    <application>GConf</application> パッケージは、さまざまな設定を行うためのデータベースシステムを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&GConf-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&GConf-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&GConf-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&GConf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &GConf-md5sum;</para>
@y
        <para>&Download; MD5 sum: &GConf-md5sum;</para>
@z

@x
        <para>Download size: &GConf-size;</para>
@y
        <para>&DownloadSize;: &GConf-size;</para>
@z

@x
        <para>Estimated disk space required: &GConf-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &GConf-buildsize;</para>
@z

@x
        <para>Estimated build time: &GConf-time;</para>
@y
        <para>&Estimatedbuildtime;: &GConf-time;</para>
@z

@x
    <bridgehead renderas="sect3">GConf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GConf&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="intltool"/>, and
    <xref linkend="libxml2"/><!--, and
    <xref linkend="ORBit2"/>--></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="dbus-glib"/>,
    <xref linkend="intltool"/>,
    <xref linkend="libxml2"/><!--, and
    <xref linkend="ORBit2"/>--></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="gtk3"/> (Required if building a
    <application>GNOME</application> desktop.
    <command>gconf-sanity-check-2</command> will not build otherwise.) and
    <xref linkend="polkit"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="gtk3"/> (<application>GNOME</application> デスクトップ環境を構築する場合に必要。
    これがなければ <command>gconf-sanity-check-2</command> はビルドされない。),
    <xref linkend="polkit"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="gobject-introspection"/> and
    <xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="gtk-doc"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gconf"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gconf"/></para>
@z

@x
    <title>Installation of GConf</title>
@y
    <title>&InstallationOf1;GConf&InstallationOf2;</title>
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
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=<envar>$GNOME_PREFIX</envar>/lib/GConf</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of <filename class="directory">$GNOME_PREFIX/lib/GConf</filename>
    instead of <filename
    class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=<envar>$GNOME_PREFIX</envar>/lib/GConf</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of <filename class="directory">$GNOME_PREFIX/lib/GConf</filename>
    instead of <filename
    class="directory">$GNOME_PREFIX/libexec</filename>.</para>
@z

@x
    <para><parameter>--disable-orbit</parameter>: This parameter is required if
    <application>ORBit2</application> is not installed.
    <application>ORBit2</application> is a deprecated package.</para>
@y
    <para><parameter>--disable-orbit</parameter>: This parameter is required if
    <application>ORBit2</application> is not installed.
    <application>ORBit2</application> is a deprecated package.</para>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--disable-static</option>: This switch prevents the static
    libraries being installed.</para>
@z

@x
    <para><command>install -v -m755 -d
    $GNOME_SYSCONFDIR/gconf/gconf.xml.system</command>: Creates a missing
    directory. Without this directory, <command>gconf-sanity-check-2</command>
    will fail during <application>GDM</application> startup and login.</para>
@y
    <para><command>install -v -m755 -d
    $GNOME_SYSCONFDIR/gconf/gconf.xml.system</command>: Creates a missing
    directory. Without this directory, <command>gconf-sanity-check-2</command>
    will fail during <application>GDM</application> startup and login.</para>
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
        <seg>gconf-defaults-mechanism, gconf-merge-tree, gconf-sanity-check-2,
        gconfd-2, gconftool-2, and gsettings-data-convert</seg>
        <seg>libgconf-2.{so,a}, libgconfbackend-oldxml.{so,a},
        libgconfbackend-xml.{so,a}, and libgsettingsgconfbackend.{so,a}</seg>
        <seg><envar>$GNOME_SYSCONFDIR</envar>/{gconf/{2,gconf.xml.defaults,
        gconf.xml.mandatory,gconf.xml.system},xdg/autostart}
        <envar>$GNOME_PREFIX</envar>/{include/gconf/2/gconf,lib/GConf/2,
        share/{gtk-doc/html/gconf,sgml/gconf}}</seg>
@y
        <seg>gconf-defaults-mechanism, gconf-merge-tree, gconf-sanity-check-2,
        gconfd-2, gconftool-2, gsettings-data-convert</seg>
        <seg>libgconf-2.{so,a}, libgconfbackend-oldxml.{so,a},
        libgconfbackend-xml.{so,a}, libgsettingsgconfbackend.{so,a}</seg>
        <seg><envar>$GNOME_SYSCONFDIR</envar>/{gconf/{2,gconf.xml.defaults,
        gconf.xml.mandatory,gconf.xml.system},xdg/autostart}
        <envar>$GNOME_PREFIX</envar>/{include/gconf/2/gconf,lib/GConf/2,
        share/{gtk-doc/html/gconf,sgml/gconf}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
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
