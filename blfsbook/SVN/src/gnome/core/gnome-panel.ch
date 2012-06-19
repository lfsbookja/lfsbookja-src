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
    <title>Introduction to GNOME Panel</title>
@y
    <title>&IntroductionTo1;GNOME Panel&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Panel</application> package
      contains hooks to the menu sub-system and the applet sub-system.
@y
      <application>GNOME Panel</application> パッケージは、メニューやアプレットシステムに対してのフック関数を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-panel-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-panel-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-panel-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-panel-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-panel-md5sum;
@y
          &Download; MD5 sum: &gnome-panel-md5sum;
@z

@x
          Download size: &gnome-panel-size;
@y
          &DownloadSize;: &gnome-panel-size;
@z

@x
          Estimated disk space required: &gnome-panel-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-panel-buildsize;
@z

@x
          Estimated build time: &gnome-panel-time;
@y
          &Estimatedbuildtime;: &gnome-panel-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Panel Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Panel&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-menus"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="librsvg"/> and
      <xref linkend="libwnck"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-menus"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="libwnck"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>    
    <para role="recommended">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="telepathy-glib"/> and
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="telepathy-glib"/>,
      <xref linkend="rarian"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
        The <application>libxml2</application>
        <application>Python</application> module must have been built during the
        installation of <application>libxml2</application> else the
        <application>GNOME Panel</application> build will fail.
@y
        <application>libxml2</application> をビルドする際に <application>Python</application> モジュールをインストールしておかなければなりません。
        これがないと <application>GNOME Panel</application> のビルドは失敗します。
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Panel</title>
@y
    <title>&InstallationOf1;GNOME Panel&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Panel</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Panel</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--libexecdir=/usr/lib/gnome-applets</parameter>:
      This parameter causes the libexec files to be installed in the preferred
      location of <filename
      class="directory">/usr/lib/gnome-applets</filename> instead of
      <filename class="directory">/usr/libexec</filename>.
@y
      <parameter>--libexecdir=/usr/lib/gnome-applets</parameter>:
      This parameter causes the libexec files to be installed in the preferred
      location of <filename
      class="directory">/usr/lib/gnome-applets</filename> instead of
      <filename class="directory">/usr/libexec</filename>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-desktop-item-edit, gnome-panel and panel-test-applets
        </seg>
        <seg>
          libpanel-applet-4.so
        </seg>
        <seg>
          /usr/include/gnome-panel-4.0,
          /usr/lib/gnome-applets,
          /usr/share/gnome/help/{clock,fish},
          /usr/share/gnome-panel,
          /usr/share/gtk-doc/html/panel-applet-4.0 and
          /usr/share/omf/{clock,fish}
        </seg>
@y
        <seg>
          gnome-desktop-item-edit, gnome-panel and panel-test-applets
        </seg>
        <seg>
          libpanel-applet-4.so
        </seg>
        <seg>
          /usr/include/gnome-panel-4.0,
          /usr/lib/gnome-applets,
          /usr/share/gnome/help/{clock,fish},
          /usr/share/gnome-panel,
          /usr/share/gtk-doc/html/panel-applet-4.0 and
          /usr/share/omf/{clock,fish}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-panel
            provides the panels for the the <application>GNOME</application>
            Desktop.
@y
            provides the panels for the the <application>GNOME</application>
            Desktop.
@z

@x libpanel-applet-4.so
            contains functions used for development of small applications 
            (applets) which may be embedded in the panel.
@y
            contains functions used for development of small applications 
            (applets) which may be embedded in the panel.
@z
