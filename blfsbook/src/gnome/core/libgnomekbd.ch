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
    <title>Introduction to libgnomekbd</title>
@y
    <title>&IntroductionTo1;libgnomekbd&IntroductionTo2;</title>
@z

@x
      The <application>libgnomekbd</application> package contains xkb hooks
      used by the <application>GNOME</application> Desktop.
@y
      The <application>libgnomekbd</application> package contains xkb hooks
      used by the <application>GNOME</application> Desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgnomekbd-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgnomekbd-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgnomekbd-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgnomekbd-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgnomekbd-md5sum;
@y
          &Download; MD5 sum: &libgnomekbd-md5sum;
@z

@x
          Download size: &libgnomekbd-size;
@y
          &DownloadSize;: &libgnomekbd-size;
@z

@x
          Estimated disk space required: &libgnomekbd-buildsize;
@y
          Estimated disk space required: &libgnomekbd-buildsize;
@z

@x
          Estimated build time: &libgnomekbd-time;
@y
          Estimated build time: &libgnomekbd-time;
@z

@x
    <bridgehead renderas="sect3">libgnomekbd Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libgnomekbd Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libxklavier"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libxklavier"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of libgnomekbd</title>
@y
    <title>Installation of libgnomekbd</title>
@z

@x
      Install <application>libgnomekbd</application> by running the
      following commands:
@y
      Install <application>libgnomekbd</application> by running the
      following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          gkbd-keyboard-display
        </seg>
        <seg>
          libgnomekbd.so and libgnomekbdui.so
        </seg>
        <seg>
          /usr/include/libgnomekbd and
          /usr/share/libgnomekbd
        </seg>
@y
        <seg>
          gkbd-keyboard-display
        </seg>
        <seg>
          libgnomekbd.so and libgnomekbdui.so
        </seg>
        <seg>
          /usr/include/libgnomekbd and
          /usr/share/libgnomekbd
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libgnomekbd{,ui}.so
            contain the X keyboard API functions used to support xkb on the
            <application>GNOME</application> Desktop.
@y
            contain the X keyboard API functions used to support xkb on the
            <application>GNOME</application> Desktop.
@z
