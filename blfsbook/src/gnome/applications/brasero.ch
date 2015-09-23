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
    <title>Introduction to Brasero</title>
@y
    <title>&IntroductionTo1;Brasero&IntroductionTo2;</title>
@z

@x
      <application>Brasero</application> is an application used to
      burn CD/DVD on the <application>GNOME</application> Desktop.
      It is designed to be as simple as possible and has some unique
      features that enable users to create  their discs easily and quickly.
@y
      <application>Brasero</application> is an application used to
      burn CD/DVD on the <application>GNOME</application> Desktop.
      It is designed to be as simple as possible and has some unique
      features that enable users to create  their discs easily and quickly.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&brasero-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&brasero-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&brasero-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&brasero-download-ftp;"/>
@z

@x
          Download MD5 sum: &brasero-md5sum;
@y
          &Download; MD5 sum: &brasero-md5sum;
@z

@x
          Download size: &brasero-size;
@y
          &DownloadSize;: &brasero-size;
@z

@x
          Estimated disk space required: &brasero-buildsize;
@y
          &Estimateddiskspacerequired;: &brasero-buildsize;
@z

@x
          Estimated build time: &brasero-time;
@y
          &Estimatedbuildtime;: &brasero-time;
@z

@x
    <bridgehead renderas="sect3">Brasero Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Brasero&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libcanberra"/>, and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libburn"/> and
      <xref linkend="libisofs"/>,
      <xref linkend="nautilus"/>, and
      <xref linkend="totem-pl-parser"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libburn"/>,
      <xref linkend="libisofs"/>,
      <xref linkend="nautilus"/>,
      <xref linkend="totem-pl-parser"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="http://projects.gnome.org/tracker/">Tracker</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="http://projects.gnome.org/tracker/">Tracker</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="recommended">
      <xref linkend="dvd-rw-tools"/> and
      <xref linkend="gvfs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (実行時)</bridgehead>
    <para role="recommended">
      <xref linkend="dvd-rw-tools"/>,
      <xref linkend="gvfs"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Brasero</title>
@y
    <title>&InstallationOf1;Brasero&InstallationOf2;</title>
@z

@x
      Install <application>Brasero</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Brasero</application> をビルドします。
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
          brasero
        </seg>
        <seg>
          libbrasero-{burn,media,utils}3.so, and
          /usr/lib/nautilus/extensions-3.0/libnautilus-brasero-extension.so
        </seg>
        <seg>
          /usr/include/brasero3,
          /usr/lib/brasero3,
          /usr/share/brasero,
          /usr/share/gtk-doc/html/libbrasero-{burn,media}, and
          /usr/share/help/*/brasero
        </seg>
@y
        <seg>
          brasero
        </seg>
        <seg>
          libbrasero-{burn,media,utils}3.so,
          /usr/lib/nautilus/extensions-3.0/libnautilus-brasero-extension.so
        </seg>
        <seg>
          /usr/include/brasero3,
          /usr/lib/brasero3,
          /usr/share/brasero,
          /usr/share/gtk-doc/html/libbrasero-{burn,media},
          /usr/share/help/*/brasero
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x brasero
            is a simple and easy to use CD/DVD burning application for the
            <application>GNOME</application> Desktop.
@y
            is a simple and easy to use CD/DVD burning application for the
            <application>GNOME</application> Desktop.
@z

@x libbrasero-burn3.so
            contains the Burning API functions.
@y
            contains the Burning API functions.
@z

@x libbrasero-media3.so
            contains the Media API functions.
@y
            contains the Media API functions.
@z

@x libbrasero-utils3.so
            contains the <application>Brasero</application> API functions.
@y
            <application>Brasero</application> API 関数を提供します。
@z
