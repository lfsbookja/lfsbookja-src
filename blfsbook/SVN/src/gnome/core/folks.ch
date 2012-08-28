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
    <title>Introduction to Folks</title>
@y
    <title>&IntroductionTo1;Folks&IntroductionTo2;</title>
@z

@x
      <application>Folks</application> is a library that
      aggregates people from multiple sources (eg,
      <application>Telepathy</application> connection managers and eventually
      <application>Evolution Data Server</application>, Facebook, etc.) 
      to create metacontacts.
@y
      <application>Folks</application> is a library that
      aggregates people from multiple sources (eg,
      <application>Telepathy</application> connection managers and eventually
      <application>Evolution Data Server</application>, Facebook, etc.) 
      to create metacontacts.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&folks-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&folks-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&folks-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&folks-download-ftp;"/>
@z

@x
          Download MD5 sum: &folks-md5sum;
@y
          &Download; MD5 sum: &folks-md5sum;
@z

@x
          Download size: &folks-size;
@y
          &DownloadSize;: &folks-size;
@z

@x
          Estimated disk space required: &folks-buildsize;
@y
          &Estimateddiskspacerequired;: &folks-buildsize;
@z

@x
          Estimated build time: &folks-time;
@y
          &Estimatedbuildtime;: &folks-time;
@z

@x
    <bridgehead renderas="sect3">Folks Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Folks&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libgee"/>, and
      <xref linkend="telepathy-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libgee"/>,
      <xref linkend="telepathy-glib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="&gnome-download-http;/libsocialweb/">
      libsocialweb</ulink>,
      <ulink url="http://projects.gnome.org/tracker/">Tracker</ulink> and 
      <ulink url="http://live.gnome.org/Valadoc/">valadoc</ulink> 
      (Required for generating the documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="&gnome-download-http;/libsocialweb/">
      libsocialweb</ulink>,
      <ulink url="http://projects.gnome.org/tracker/">Tracker</ulink>,
      <ulink url="http://live.gnome.org/Valadoc/">valadoc</ulink> 
      (Required for generating the documentation)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of Folks</title>
@y
    <title>Installation of Folks</title>
@z

@x
      Install <application>Folks</application> by running the following
      commands:
@y
      Install <application>Folks</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
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
      <option>--enable-tracker-backend</option>: This parameter enables
      building of the the <application>Tracker</application> backend.
@y
      <option>--enable-tracker-backend</option>: This parameter enables
      building of the the <application>Tracker</application> backend.
@z

@x
      <option>--enable-docs</option>: This parameter enables
      documentation generation.
@y
      <option>--enable-docs</option>: This parameter enables
      documentation generation.
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
          folks-import and folks-inspect
        </seg>
        <seg>
          libfolks-eds.so, libfolks-libsocialweb.so,
          libfolks.so, libfolks-telepathy.so and
          libfolks-tracker.so
        </seg>
        <seg>
          /usr/include/folks and
          /usr/lib/folks
        </seg>
@y
        <seg>
          folks-import and folks-inspect
        </seg>
        <seg>
          libfolks-eds.so, libfolks-libsocialweb.so,
          libfolks.so, libfolks-telepathy.so and
          libfolks-tracker.so
        </seg>
        <seg>
          /usr/include/folks and
          /usr/lib/folks
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x folks-import
            is used to import meta-contact information to libfolks.
@y
            is used to import meta-contact information to libfolks.
@z

@x folks-inspect
            is used to inspect meta-contact information in libfolks.
@y
            is used to inspect meta-contact information in libfolks.
@z

@x libfolks-eds.so
            contains Evolution-specific implementations of the libfolks classes.
@y
            contains Evolution-specific implementations of the libfolks classes.
@z

@x libfolks-libsocialweb.so
            contains libsocialweb-specific implementations of the libfolks classes.
@y
            contains libsocialweb-specific implementations of the libfolks classes.
@z

@x libfolks.so
            contains the <application>Folks</application> API functions.
@y
            contains the <application>Folks</application> API functions.
@z

@x libfolks-telepathy.so
            contains Telepathy-specific implementations of the libfolks classes.
@y
            contains Telepathy-specific implementations of the libfolks classes.
@z

@x libfolks-tracker.so
            contains Tracker-specific implementations of the libfolks classes.
@y
            contains Tracker-specific implementations of the libfolks classes.
@z
