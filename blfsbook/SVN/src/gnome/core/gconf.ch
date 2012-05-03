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
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus-glib"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/> and
      <xref linkend="polkit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="polkit"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="openldap"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="openldap"/>
    </para>
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/GConf</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of <filename class="directory">/usr/lib/GConf</filename>
    instead of <filename
    class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/GConf</parameter>:
    This parameter causes the libexec files to be installed in the preferred
    location of <filename class="directory">/usr/lib/GConf</filename>
    instead of <filename
    class="directory">/usr/libexec</filename>.</para>
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
    <para><command>install -v -m755 -d
    /etc/gconf/gconf.xml.system</command>: Creates a missing
    directory. Without this directory, <command>gconf-sanity-check-2</command>
    will fail during <application>GDM</application> startup and login.</para>
@y
    <para><command>install -v -m755 -d
    /etc/gconf/gconf.xml.system</command>: Creates a missing
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
        <seg>
          gconf-merge-tree, gconftool-2, gsettings-data-convert and
          gsettings-schema-convert
        </seg>
        <seg>
          libgconf-2.so
        </seg>
        <seg>
          /etc/gconf, /usr/include/gconf, /usr/lib/GConf, /usr/share/GConf,
          /usr/share/gtk-doc/html/gconf and /usr/share/sgml/gconf
        </seg>
@y
        <seg>
          gconf-merge-tree, gconftool-2, gsettings-data-convert,
          gsettings-schema-convert
        </seg>
        <seg>
          libgconf-2.so
        </seg>
        <seg>
          /etc/gconf, /usr/include/gconf, /usr/lib/GConf, /usr/share/GConf,
          /usr/share/gtk-doc/html/gconf, /usr/share/sgml/gconf
        </seg>
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
