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
      The <application>GConf</application> package contains a
      configuration database system used by many 
      <application>GNOME</application> applications.
@y
      <application>GConf</application> パッケージは、<application>GNOME</application> アプリケーションにてさまざまな設定を行うためのデータベースシステムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&GConf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&GConf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&GConf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&GConf-download-ftp;"/>
@z

@x
          Download MD5 sum: &GConf-md5sum;
@y
          &Download; MD5 sum: &GConf-md5sum;
@z

@x
          Download size: &GConf-size;
@y
          &DownloadSize;: &GConf-size;
@z

@x
          Estimated disk space required: &GConf-buildsize;
@y
          &Estimateddiskspacerequired;: &GConf-buildsize;
@z

@x
          Estimated build time: &GConf-time;
@y
          &Estimatedbuildtime;: &GConf-time;
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
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GConf</title>
@y
    <title>&InstallationOf1;GConf&InstallationOf2;</title>
@z

@x
      Install <application>GConf</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GConf</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--disable-orbit</option>: This switch is required if
      <application>ORBit2</application> is not installed.
      <application>ORBit2</application> is a deprecated package.
@y
      <option>--disable-orbit</option>: This switch is required if
      <application>ORBit2</application> is not installed.
      <application>ORBit2</application> is a deprecated package.
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
          /etc/gconf,
          /usr/include/gconf,
          /usr/lib/GConf,
          /usr/share/GConf,
          /usr/share/gtk-doc/html/gconf and
          /usr/share/sgml/gconf
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
          /etc/gconf,
          /usr/include/gconf,
          /usr/lib/GConf,
          /usr/share/GConf,
          /usr/share/gtk-doc/html/gconf,
          /usr/share/sgml/gconf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gconf-merge-tree
            merges an XML filesystem hierarchy.
@y
            merges an XML filesystem hierarchy.
@z

@x gconftool-2
            is a command line tool used for manipulating the
            <application>GConf</application> database.
@y
            is a command line tool used for manipulating the
            <application>GConf</application> database.
@z

@x gsettings-data-convert
            reads values out of the users <application>GConf</application>
            database and stores them in GSettings.
@y
            reads values out of the users <application>GConf</application>
            database and stores them in GSettings.
@z

@x gsettings-schemas-convert
            converts between <application>GConf</application> and GSettings
            schema file formats.
@y
            converts between <application>GConf</application> and GSettings
            schema file formats.
@z

@x libgconf-2.{so,a}
            provides the functions necessary to maintain the
            configuration database.
@y
            provides the functions necessary to maintain the
            configuration database.
@z
