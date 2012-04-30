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
    <title>Introduction to gnome-menus</title>
@y
    <title>&IntroductionTo1;gnome-menus&IntroductionTo2;</title>
@z

@x
    <para>The <application>gnome-menus</application> package contains an
    implementation of the draft <quote>Desktop Menu Specification</quote>
    from freedesktop.org (<ulink
    url="http://www.freedesktop.org/Standards/menu-spec"/>). Also contained
    are the <application>GNOME</application> menu layout configuration files,
    <filename>.directory</filename> files and a menu related utility
    program.</para>
@y
    <para>The <application>gnome-menus</application> package contains an
    implementation of the draft <quote>Desktop Menu Specification</quote>
    from freedesktop.org (<ulink
    url="http://www.freedesktop.org/Standards/menu-spec"/>). Also contained
    are the <application>GNOME</application> menu layout configuration files,
    <filename>.directory</filename> files and a menu related utility
    program.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-menus-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-menus-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-menus-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-menus-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-menus-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-menus-md5sum;</para>
@z

@x
        <para>Download size: &gnome-menus-size;</para>
@y
        <para>&DownloadSize;: &gnome-menus-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-menus-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-menus-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-menus-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-menus-time;</para>
@z

@x
    <bridgehead renderas="sect3">gnome-menus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gnome-menus の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-menus"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-menus"/></para>
@z

@x
    <title>Installation of gnome-menus</title>
@y
    <title>&InstallationOf1;gnome-menus&InstallationOf2;</title>
@z

@x
    <para>Install <application>gnome-menus</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gnome-menus</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring gnome-menus</title>
@y
    <title>&Configuring1;gnome-menus&Configuring2;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <title>XDG_CONFIG_DIRS Variable</title>
@y
        <title>XDG_CONFIG_DIRS 変数</title>
@z

@x
        <para>So that <application>GNOME</application> can find the desktop
        configuration files, ensure you set the <envar>XDG_CONFIG_DIRS</envar>
        environment variable in the individual user's profiles, or in the system
        profile (use this option if you will be running
        <application>GDM</application>) as shown below (you may add additional
        directories, separated with colons, if desired):</para>
@y
        <para>So that <application>GNOME</application> can find the desktop
        configuration files, ensure you set the <envar>XDG_CONFIG_DIRS</envar>
        environment variable in the individual user's profiles, or in the system
        profile (use this option if you will be running
        <application>GDM</application>) as shown below (you may add additional
        directories, separated with colons, if desired):</para>
@z

@x
        <title>XDG_DATA_DIRS Variable</title>
@y
        <title>XDG_DATA_DIRS 変数</title>
@z

@x
        <para>So that <application>GNOME</application> can find the data
        to populate the menus, ensure you set the <envar>XDG_DATA_DIRS</envar>
        environment variable in the individual user's profiles, or in the system
        profile as shown below (you may add additional directories, separated
        with colons, if desired):</para>
@y
        <para>So that <application>GNOME</application> can find the data
        to populate the menus, ensure you set the <envar>XDG_DATA_DIRS</envar>
        environment variable in the individual user's profiles, or in the system
        profile as shown below (you may add additional directories, separated
        with colons, if desired):</para>
@z

@x
        <title>PYTHONPATH Variable</title>
@y
        <title>PYTHONPATH 変数</title>
@z

@x
        <para>If your <application>GNOME</application> installation prefix is
        anything other than <filename class='directory'>/usr</filename>
        you need to update the
        <envar>PYTHONPATH</envar> environment variable so that the
        <filename>gmenu</filename> module can be located by
        <application>Python</application>. Set the variable in the system
        profile, or in individual user's profiles as shown below:</para>
@y
        <para>If your <application>GNOME</application> installation prefix is
        anything other than <filename class='directory'>/usr</filename>
        you need to update the
        <envar>PYTHONPATH</envar> environment variable so that the
        <filename>gmenu</filename> module can be located by
        <application>Python</application>. Set the variable in the system
        profile, or in individual user's profiles as shown below:</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gmenu-simple-editor
        </seg>
        <seg>
          libgnome-menu.so
        </seg>
        <seg>
          /etc/xdg/menus, /usr/include/gnome-menus-3.0,
          /usr/lib/python2.7/site-packages/GMenuSimpleEditor and
          /usr/share/gnome-menus
        </seg>
@y
        <seg>
          gmenu-simple-editor
        </seg>
        <seg>
          libgnome-menu.so
        </seg>
        <seg>
          /etc/xdg/menus, /usr/include/gnome-menus-3.0,
          /usr/lib/python2.7/site-packages/GMenuSimpleEditor,
          /usr/share/gnome-menus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gmenu-simple-editor
          <para>is used to modify GNOME Menu layout.</para>
@y
          <para>is used to modify GNOME Menu layout.</para>
@z

@x libgnome-menu.{so,a}
          <para>contains functions required to support GNOME's implementation
          of the Desktop Menu Specification.</para>
@y
          <para>contains functions required to support GNOME's implementation
          of the Desktop Menu Specification.</para>
@z
