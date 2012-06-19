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
    <title>Introduction to GNOME Menus</title>
@y
    <title>&IntroductionTo1;GNOME Menus&IntroductionTo2;</title>
@z

@x
      The <application>GNOME Menus</application> package contains an
      implementation of the draft <quote>Desktop Menu Specification</quote>
      from freedesktop.org (<ulink
      url="http://www.freedesktop.org/Standards/menu-spec"/>).
      Also contained
      are the <application>GNOME</application> menu layout configuration files,
      <filename>.directory</filename> files and a menu related utility program.
@y
      The <application>GNOME Menus</application> package contains an
      implementation of the draft <quote>Desktop Menu Specification</quote>
      from freedesktop.org (<ulink
      url="http://www.freedesktop.org/Standards/menu-spec"/>).
      Also contained
      are the <application>GNOME</application> menu layout configuration files,
      <filename>.directory</filename> files and a menu related utility program.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-menus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-menus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-menus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-menus-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-menus-md5sum;
@y
          &Download; MD5 sum: &gnome-menus-md5sum;
@z

@x
          Download size: &gnome-menus-size;
@y
          &DownloadSize;: &gnome-menus-size;
@z

@x
          Estimated disk space required: &gnome-menus-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-menus-buildsize;
@z

@x
          Estimated build time: &gnome-menus-time;
@y
          &Estimatedbuildtime;: &gnome-menus-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Menus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Menus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Menus</title>
@y
    <title>&InstallationOf1;GNOME Menus&InstallationOf2;</title>
@z

@x
      Install <application>GNOME Menus</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GNOME Menus</application> をビルドします。
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
          /etc/xdg/menus,
          /usr/include/gnome-menus-3.0,
          /usr/lib/python&python2-majorver;/site-packages/GMenuSimpleEditor and
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
          /etc/xdg/menus,
          /usr/include/gnome-menus-3.0,
          /usr/lib/python&python2-majorver;/site-packages/GMenuSimpleEditor,
          /usr/share/gnome-menus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z


@x gmenu-simple-editor
            is used to modify <application>GNOME</application> Menu layout.
@y
            is used to modify <application>GNOME</application> Menu layout.
@z

@x libgnome-menu.so
            contains functions required to support GNOME's implementation
            of the Desktop Menu Specification.
@y
            contains functions required to support GNOME's implementation
            of the Desktop Menu Specification.
@z
