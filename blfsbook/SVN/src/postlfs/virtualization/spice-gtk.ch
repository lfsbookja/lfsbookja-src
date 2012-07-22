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
    <title>Introduction to spice-gtk</title>
@y
    <title>&IntroductionTo1;spice-gtk&IntroductionTo2;</title>
@z

@x
      The <application>spice-gtk</application> package contains 
      a Gtk client and libraries for SPICE remote desktop servers.
@y
      The <application>spice-gtk</application> package contains 
      a Gtk client and libraries for SPICE remote desktop servers.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&spice-gtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&spice-gtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&spice-gtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&spice-gtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &spice-gtk-md5sum;
@y
          &Download; MD5 sum: &spice-gtk-md5sum;
@z

@x
          Download size: &spice-gtk-size;
@y
          &DownloadSize;: &spice-gtk-size;
@z

@x
          Estimated disk space required: &spice-gtk-buildsize;
@y
          &Estimateddiskspacerequired;: &spice-gtk-buildsize;
@z

@x
          Estimated build time: &spice-gtk-time;
@y
          &Estimatedbuildtime;: &spice-gtk-time;
@z

@x
    <bridgehead renderas="sect3">spice-gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;spice-gtk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="celt051"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="polkit"/> and
      <xref linkend="pulseaudio"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="celt051"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="polkit"/>,
      <xref linkend="pulseaudio"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://spice-space.org/download/libcacard/">libcacard</ulink> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://spice-space.org/download/libcacard/">libcacard</ulink>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/spice-gtk"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/spice-gtk"/>
@z

@x
    <title>Installation of spice-gtk</title>
@y
    <title>Installation of spice-gtk</title>
@z

@x
      Install <application>spice-gtk</application> by running the following
      commands:
@y
      Install <application>spice-gtk</application> by running the following
      commands:
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
      <option>--enable-vala</option>: This option enables
      building of the Vala bindings. Remove if you don't have
      <xref linkend="vala"/> installed.
@y
      <option>--enable-vala</option>: This option enables
      building of the Vala bindings. Remove if you don't have
      <xref linkend="vala"/> installed.
@z

@x
      <option>--disable-smartcard</option>: This option disables use of 
      libcacard. Remove if you have libcacard installed.
@y
      <option>--disable-smartcard</option>: This option disables use of 
      libcacard. Remove if you have libcacard installed.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          snappy, spicy and spicy-stats
        </seg>
        <seg>
          libspice-client-glib-2.0.so, libspice-client-gtk-3.0.so
          and libspice-controller.so
        </seg>
        <seg>
          /usr/include/{spice-client-glib-2.0,spice-client-gtk-3.0,spice-controller} and
          /usr/share/gtk-doc/spice-gtk
        </seg>
@y
        <seg>
          snappy, spicy and spicy-stats
        </seg>
        <seg>
          libspice-client-glib-2.0.so, libspice-client-gtk-3.0.so
          and libspice-controller.so
        </seg>
        <seg>
          /usr/include/{spice-client-glib-2.0,spice-client-gtk-3.0,spice-controller} and
          /usr/share/gtk-doc/spice-gtk
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x snappy
            is program which connects to Spice server 
            and takes a screenshot.
@y
            is program which connects to Spice server 
            and takes a screenshot.
@z

@x spicy
            is Gtk based Spice client application.
@y
            is Gtk based Spice client application.
@z

@x spicy-stats
            is program which connects to Spice server 
            and writes out a summary of connection details, 
            amount of bytes transferred, etc.
@y
            is program which connects to Spice server 
            and writes out a summary of connection details, 
            amount of bytes transferred, etc.
@z

@x libspice-client-glib-2.0.so
            provides GLib objects for Spice protocol decoding and surface rendering.
@y
            provides GLib objects for Spice protocol decoding and surface rendering.
@z

@x libspice-client-gtk-3.0.so
            provides Gtk widget to show Spice display and accept user input.
@y
            provides Gtk widget to show Spice display and accept user input.
@z
