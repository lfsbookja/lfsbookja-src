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
    <para>The <application>Brasero</application> package is an application to
    burn CD/DVD for the Gnome Desktop. It is designed to be as simple as
    possible and has some unique features to enable users to create their discs
    easily and quickly.</para>
@y
    <para>The <application>Brasero</application> package is an application to
    burn CD/DVD for the Gnome Desktop. It is designed to be as simple as
    possible and has some unique features to enable users to create their discs
    easily and quickly.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&brasero-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&brasero-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&brasero-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&brasero-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &brasero-md5sum;</para>
@y
        <para>&Download; MD5 sum: &brasero-md5sum;</para>
@z

@x
        <para>Download size: &brasero-size;</para>
@y
        <para>&DownloadSize;: &brasero-size;</para>
@z

@x
        <para>Estimated disk space required: &brasero-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &brasero-buildsize;</para>
@z

@x
        <para>Estimated build time: &brasero-time;</para>
@y
        <para>&Estimatedbuildtime;: &brasero-time;</para>
@z

@x
    <bridgehead renderas="sect3">Brasero Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Brasero&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="libcanberra"/> and
      <xref linkend="libnotify"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gst-plugins-base"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libnotify"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libburn"/> and
      <xref linkend="libisofs"/> (For CD/DVD burning),
      <xref linkend="nautilus"/>,
      <xref linkend="rarian"/> and
      <xref linkend="totem-pl-parser"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libburn"/>,
      <xref linkend="libisofs"/> (CD/DVD 書き込み時),
      <xref linkend="nautilus"/>,
      <xref linkend="rarian"/>,
      <xref linkend="totem-pl-parser"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="tracker"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="tracker"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="recommended">
      <xref linkend="gvfs"/> (Built with libcdio support - for gvfsd-burn)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (実行時)</bridgehead>
    <para role="recommended">
      <xref linkend="gvfs"/> (Built with libcdio support - for gvfsd-burn)
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
    <para>Install <application>Brasero</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Brasero</application> をビルドします。
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
          libbrasero-burn3.so, libbrasero-media3.so and libbrasero-utils3.so
        </seg>
        <seg>
          /usr/include/brasero3, /usr/lib/brasero3, /usr/share/brasero,
          /usr/share/gnome/help/brasero and
          /usr/share/gtk-doc/html/{libbrasero-burn,libbrasero-media} 
        </seg>
@y
        <seg>
          brasero
        </seg>
        <seg>
          libbrasero-burn3.so, libbrasero-media3.so, libbrasero-utils3.so
        </seg>
        <seg>
          /usr/include/brasero3, /usr/lib/brasero3, /usr/share/brasero,
          /usr/share/gnome/help/brasero,
          /usr/share/gtk-doc/html/{libbrasero-burn,libbrasero-media} 
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x brasero
          <para>is a simple and easy to use CD/DVD burning application for the
          <application>Gnome</application> Desktop</para>
@y
          <para>
          is a simple and easy to use CD/DVD burning application for the
          <application>Gnome</application> Desktop
          </para>
@z

@x libbrasero-burn3.so
          <para>contains the Burning API functions.</para>
@y
          <para>
          contains the Burning API functions.
          </para>
@z

@x libbrasero-media3.so
          <para>contains the Media API functions.</para>
@y
          <para>
          contains the Media API functions.
          </para>
@z

@x libbrasero-utils3.so
          <para>contains the <application>Brasero</application> API functions.</para>
@y
          <para>
          <application>Brasero</application> API 関数を提供します。
          </para>
@z
