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
    <title>Introduction to Clutter Gst</title>
@y
    <title>&IntroductionTo1;Clutter Gst&IntroductionTo2;</title>
@z

@x
      The <application>Clutter Gst</application> is an integration library
      for using <application>GStreamer</application> with
      <application>Clutter</application>. Its purpose is to implement the
      ClutterMedia interface using <application>GStreamer</application>.
@y
      The <application>Clutter Gst</application> is an integration library
      for using <application>GStreamer</application> with
      <application>Clutter</application>. Its purpose is to implement the
      ClutterMedia interface using <application>GStreamer</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&clutter-gst2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&clutter-gst2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&clutter-gst2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&clutter-gst2-download-ftp;"/>
@z

@x
          Download MD5 sum: &clutter-gst2-md5sum;
@y
          &Download; MD5 sum: &clutter-gst2-md5sum;
@z

@x
          Download size: &clutter-gst2-size;
@y
          &DownloadSize;: &clutter-gst2-size;
@z

@x
          Estimated disk space required: &clutter-gst2-buildsize;
@y
          &Estimateddiskspacerequired;: &clutter-gst2-buildsize;
@z

@x
          Estimated build time: &clutter-gst2-time;
@y
          &Estimatedbuildtime;: &clutter-gst2-time;
@z

@x
    <bridgehead renderas="sect3">Clutter Gst Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Clutter Gst&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clutter"/> and
      <xref linkend="gst10-plugins-base"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="clutter"/>,
      <xref linkend="gst10-plugins-base"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gst10-plugins-bad"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gst10-plugins-bad"/>
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
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Clutter Gst</title>
@y
    <title>&InstallationOf1;Clutter Gst&InstallationOf2;</title>
@z

@x
      Install <application>Clutter Gst</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Clutter Gst</application> をビルドします。
@z

@x
      This package does not come with a testsuite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
          None
        </seg>
        <seg>
          libclutter-gst-2.0.so and /usr/lib/gstreamer-1.0/libgstclutter.so
        </seg>
        <seg>
          /usr/include/clutter-gst-2.0 and
          /usr/share/gtk-doc/html/clutter-gst
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libclutter-gst-2.0.so, /usr/lib/gstreamer-1.0/libgstclutter.so
        </seg>
        <seg>
          /usr/include/clutter-gst-2.0,
          /usr/share/gtk-doc/html/clutter-gst
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libclutter-gst-2.0.so
            contains the <application>Clutter Gst</application> API functions.
@y
            <application>Clutter Gst</application> API 関数を提供します。
@z
