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
  <!ENTITY desktop-file-utils-time          "less than 0.1 SBU">
@y
  <!ENTITY desktop-file-utils-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to desktop-file-utils</title>
@y
    <title>desktop-file-utils の概要</title>
@z

@x
    <para>The <application>desktop-file-utils</application> package contains
    command line utilities for working with <ulink
    url="http://www.freedesktop.org/Standards/desktop-entry-spec">desktop
    entries</ulink>. These utilities are used by Desktop Environments
    and other applications
    to manipulate the MIME-types application databases and help
    adhere to the Desktop Entry Specification.</para>
@y
    <para>
    <application>desktop-file-utils</application> パッケージは <ulink
    url="http://www.freedesktop.org/Standards/desktop-entry-spec">デスクトップエントリー</ulink> (desktop entries) に対して利用するコマンドラインユーティリティを提供します。
    These utilities are used by Desktop Environments
    and other applications
    to manipulate the MIME-types application databases and help
    adhere to the Desktop Entry Specification.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&desktop-file-utils-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&desktop-file-utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&desktop-file-utils-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&desktop-file-utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &desktop-file-utils-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &desktop-file-utils-md5sum;</para>
@z

@x
        <para>Download size: &desktop-file-utils-size;</para>
@y
        <para>ダウンロードサイズ: &desktop-file-utils-size;</para>
@z

@x
        <para>Estimated disk space required: &desktop-file-utils-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &desktop-file-utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &desktop-file-utils-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &desktop-file-utils-time;</para>
@z

@x
    <bridgehead renderas="sect3">desktop-file-utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">desktop-file-utils の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="emacs"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="emacs"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/desktop-file-utils"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/desktop-file-utils"/></para>
@z

@x
    <title>Installation of desktop-file-utils</title>
@y
    <title>desktop-file-utils のインストール</title>
@z

@x
    <para>Install <application>desktop-file-utils</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>desktop-file-utils</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <title>Configuring desktop-file-utils</title>
@y
    <title>desktop-file-utils の設定</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>設定情報</title>
@z

@x
      <para>The <ulink
      url="http://freedesktop.org/wiki/Standards/basedir-spec">XDG Base
      Directory</ulink> specification defines the standard locations for
      applications to place data and configuration files. These files can
      be used, for instance, to define the menu structure and menu items
      in a desktop environment.</para>
@y
      <para>The <ulink
      url="http://freedesktop.org/wiki/Standards/basedir-spec">XDG Base
      Directory</ulink> specification defines the standard locations for
      applications to place data and configuration files. These files can
      be used, for instance, to define the menu structure and menu items
      in a desktop environment.</para>
@z

@x
      <para>The default location for configuration files to be installed
      is <filename class="directory">/etc/xdg</filename>, and the default
      locations for data files are <filename
      class="directory">/usr/local/share</filename> and <filename
      class="directory">/usr/share</filename>. These locations can be
      extended with the environment variables <envar>XDG_CONFIG_DIRS</envar>
      and <envar>XDG_DATA_DIRS</envar>, respectively. The
      <application>GNOME</application>, <application>KDE</application> and
      <application>XFCE</application> environments respect these
      settings. Update the <envar>XDG_DATA_DIRS</envar> (if necessary) and
      <envar>XDG_CONFIG_DIRS</envar> environment variables so that the
      additional MIME-types application databases and desktop menu files are
      properly maintained and discovered by adding the following to the
      system-wide or personal profile:</para>
@y
      <para>The default location for configuration files to be installed
      is <filename class="directory">/etc/xdg</filename>, and the default
      locations for data files are <filename
      class="directory">/usr/local/share</filename> and <filename
      class="directory">/usr/share</filename>. These locations can be
      extended with the environment variables <envar>XDG_CONFIG_DIRS</envar>
      and <envar>XDG_DATA_DIRS</envar>, respectively. The
      <application>GNOME</application>, <application>KDE</application> and
      <application>XFCE</application> environments respect these
      settings. Update the <envar>XDG_DATA_DIRS</envar> (if necessary) and
      <envar>XDG_CONFIG_DIRS</envar> environment variables so that the
      additional MIME-types application databases and desktop menu files are
      properly maintained and discovered by adding the following to the
      system-wide or personal profile:</para>
@z

@x
      <para>For <application>GNOME</application>:</para>
@y
      <para>For <application>GNOME</application>:</para>
@z

@x
      <para>For <application>KDE</application>:</para>
@y
      <para>For <application>KDE</application>:</para>
@z

@x
      <para>For <application>XFCE</application>, the default locations
      should be appropriate if the instructions in the BLFS book were
      followed.</para>
@y
      <para>For <application>XFCE</application>, the default locations
      should be appropriate if the instructions in the BLFS book were
      followed.</para>
@z

@x
      <para>When a package installs a <filename>.desktop</filename> file
      to a location in one of the base data directories, the database
      that maps MIME-types to available applications can be updated. For
      instance, the cache file at
      <filename>/usr/share/applications/mimeinfo.cache</filename> can
      be rebuilt by executing the following command as the <systemitem
      class="username">root</systemitem> user:</para>
@y
      <para>When a package installs a <filename>.desktop</filename> file
      to a location in one of the base data directories, the database
      that maps MIME-types to available applications can be updated. For
      instance, the cache file at
      <filename>/usr/share/applications/mimeinfo.cache</filename> can
      be rebuilt by executing the following command as the <systemitem
      class="username">root</systemitem> user:</para>
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
        <seg>desktop-file-install, desktop-file-validate, and
        update-desktop-database</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>desktop-file-install, desktop-file-validate,
        update-desktop-database</seg>
        <seg>なし</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x desktop-file-install
          <para>is used to install a new, or modify an existing desktop file
          entry. It is also used to rebuild or modify the MIME-types
          application database.</para>
@y
          <para>is used to install a new, or modify an existing desktop file
          entry. It is also used to rebuild or modify the MIME-types
          application database.</para>
@z

@x desktop-file-validate
          <para>is used to verify the integrity of a desktop file.</para>
@y
          <para>is used to verify the integrity of a desktop file.</para>
@z

@x update-desktop-database
          <para>is used to update the MIME-types
          application database.</para>
@y
          <para>is used to update the MIME-types
          application database.</para>
@z
