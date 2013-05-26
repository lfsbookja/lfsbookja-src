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
  <!ENTITY desktop-file-utils-time          "less than 0.1 SBU">
@y
  <!ENTITY desktop-file-utils-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Desktop File Utils</title>
@y
    <title>&IntroductionTo1;Desktop File Utils&IntroductionTo2;</title>
@z

@x
      The <application>Desktop File Utils</application> package contains
      command line utilities for working with <ulink
      url="http://standards.freedesktop.org/desktop-entry-spec/latest/">
      Desktop entries</ulink>. These utilities are used by Desktop
      Environments and other applications to manipulate the MIME-types
      application databases and help adhere to the Desktop Entry
      Specification.
@y
      <application>Desktop File Utils</application> パッケージは <ulink
      url="http://standards.freedesktop.org/desktop-entry-spec/latest/">デスクトップエントリー</ulink> (Desktop entries) に対して利用するコマンドラインユーティリティを提供します。
      These utilities are used by Desktop
      Environments and other applications to manipulate the MIME-types
      application databases and help adhere to the Desktop Entry
      Specification.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&desktop-file-utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&desktop-file-utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&desktop-file-utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&desktop-file-utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &desktop-file-utils-md5sum;
@y
          &Download; MD5 sum: &desktop-file-utils-md5sum;
@z

@x
          Download size: &desktop-file-utils-size;
@y
          &DownloadSize;: &desktop-file-utils-size;
@z

@x
          Estimated disk space required: &desktop-file-utils-buildsize;
@y
          &Estimateddiskspacerequired;: &desktop-file-utils-buildsize;
@z

@x
          Estimated build time: &desktop-file-utils-time;
@y
          &Estimatedbuildtime;: &desktop-file-utils-time;
@z

@x
    <bridgehead renderas="sect3">Desktop File Utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Desktop File Utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="emacs"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Desktop File Utils</title>
@y
    <title>&InstallationOf1;Desktop File Utils&InstallationOf2;</title>
@z

@x
      Install <application>Desktop File Utils</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>Desktop File Utils</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Configuring Desktop File Utils</title>
@y
    <title>&Configuring1;Desktop File Utils&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The <ulink
        url="http://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html">XDG
        Base Directory</ulink> specification defines the standard locations for
        applications to place data and configuration files. These files can be
        used, for instance, to define the menu structure and menu items in a
        desktop environment.
@y
        The <ulink
        url="http://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html">XDG
        Base Directory</ulink> specification defines the standard locations for
        applications to place data and configuration files. These files can be
        used, for instance, to define the menu structure and menu items in a
        desktop environment.
@z

@x
        The default location for configuration files to be installed
        is <filename class="directory">/etc/xdg</filename>, and the default
        locations for data files are <filename
        class="directory">/usr/local/share</filename> and <filename
        class="directory">/usr/share</filename>. These locations can be
        extended with the environment variables <envar>XDG_CONFIG_DIRS</envar>
        and <envar>XDG_DATA_DIRS</envar>, respectively. The
        <application>GNOME</application>, <application>KDE</application> and
        <application>XFCE</application> environments respect these
        settings.
@y
        The default location for configuration files to be installed
        is <filename class="directory">/etc/xdg</filename>, and the default
        locations for data files are <filename
        class="directory">/usr/local/share</filename> and <filename
        class="directory">/usr/share</filename>. These locations can be
        extended with the environment variables <envar>XDG_CONFIG_DIRS</envar>
        and <envar>XDG_DATA_DIRS</envar>, respectively. The
        <application>GNOME</application>, <application>KDE</application> and
        <application>XFCE</application> environments respect these
        settings.
@z

@x
        When a package installs a <filename>.desktop</filename> file
        to a location in one of the base data directories, the database
        that maps MIME-types to available applications can be updated. For
        instance, the cache file at
        <filename>/usr/share/applications/mimeinfo.cache</filename> can
        be rebuilt by executing the following command as the <systemitem
        class="username">root</systemitem> user:
@y
        When a package installs a <filename>.desktop</filename> file
        to a location in one of the base data directories, the database
        that maps MIME-types to available applications can be updated. For
        instance, the cache file at
        <filename>/usr/share/applications/mimeinfo.cache</filename> can
        be rebuilt by executing the following command as the <systemitem
        class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
@z

@x
        <seg>
          desktop-file-edit, desktop-file-install, 
          desktop-file-validate and
          update-desktop-database
        </seg>
@y
        <seg>
          desktop-file-edit, desktop-file-install, 
          desktop-file-validate,
          update-desktop-database
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x desktop-file-edit
            is used to modify an existing desktop file entry.
@y
            is used to modify an existing desktop file entry.
@z

@x desktop-file-install
            is used to install a new desktop file entry. It is 
            also used to rebuild or modify the MIME-types application 
            database.
@y
            is used to install a new desktop file entry. It is 
            also used to rebuild or modify the MIME-types application 
            database.
@z

@x desktop-file-validate
            is used to verify the integrity of a desktop file.
@y
            is used to verify the integrity of a desktop file.
@z

@x update-desktop-database
            is used to update the MIME-types application database.
@y
            is used to update the MIME-types application database.
@z
