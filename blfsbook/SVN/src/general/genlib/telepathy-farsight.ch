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
  <!ENTITY telepathy-farsight-time          "less than 0.1 SBU">
@y
  <!ENTITY telepathy-farsight-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to telepathy-farsight</title>
@y
    <title>&IntroductionTo1;telepathy-farsight&IntroductionTo2;</title>
@z

@x
    <para>The <application>telepathy-farsight</application> package contains a
    Telepathy client that uses <application>Farsight</application> and
    <application>GStreamer</application> to handle media streaming channels.
    It's used as a background process by other Telepathy clients, rather than
    presenting any user interface of its own.</para>
@y
    <para>The <application>telepathy-farsight</application> package contains a
    Telepathy client that uses <application>Farsight</application> and
    <application>GStreamer</application> to handle media streaming channels.
    It's used as a background process by other Telepathy clients, rather than
    presenting any user interface of its own.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&telepathy-farsight-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&telepathy-farsight-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&telepathy-farsight-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&telepathy-farsight-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &telepathy-farsight-md5sum;</para>
@y
        <para>&Download; MD5 sum: &telepathy-farsight-md5sum;</para>
@z

@x
        <para>Download size: &telepathy-farsight-size;</para>
@y
        <para>&DownloadSize;: &telepathy-farsight-size;</para>
@z

@x
        <para>Estimated disk space required: &telepathy-farsight-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &telepathy-farsight-buildsize;</para>
@z

@x
        <para>Estimated build time: &telepathy-farsight-time;</para>
@y
        <para>&Estimatedbuildtime;: &telepathy-farsight-time;</para>
@z

@x
    <bridgehead renderas="sect3">telepathy-farsight Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;telepathy-farsight&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="farsight2"/> and
    <xref linkend="telepathy-glib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="farsight2"/>,
    <xref linkend="telepathy-glib"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink
    url="http://gstreamer.freedesktop.org/modules/gst-python.html">GStreamer
    Python Bindings</ulink>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="pygobject2"/>, and
    <xref linkend="pygtk"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink
    url="http://gstreamer.freedesktop.org/modules/gst-python.html">GStreamer
    Python Bindings</ulink>,
    <xref linkend="gtk-doc"/>,
    <xref linkend="pygobject2"/>,
    <xref linkend="pygtk"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of telepathy-farsight</title>
@y
    <title>&InstallationOf1;telepathy-farsight&InstallationOf2;</title>
@z

@x
    <para>Install <application>telepathy-farsight</application> by running the following
    commands:</para>
@y
    <para>Install <application>telepathy-farsight</application> by running the following
    commands:</para>
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
    <para><parameter>--disable-python</parameter>: This parameter disables the
    <application>Python</application> bindings from being built. Omit it if
    you have installed the optional python module dependencies.</para>
@y
    <para><parameter>--disable-python</parameter>: This parameter disables the
    <application>Python</application> bindings from being built. Omit it if
    you have installed the optional python module dependencies.</para>
@z

@x
    <para><option>--enable-static=no</option>: This switch prevents the static
    libraries being installed.</para>
@y
    <para><option>--enable-static=no</option>: This switch prevents the static
    libraries being installed.</para>
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
        <seg>None</seg>
        <seg>libtelepathy-farsight.{so,a} and tpfarsight.{so,a}</seg>
        <seg>/usr/{include/telepathy-1.0/telepathy-farsight,
        share/gtk-doc/html/telepathy-farsight}</seg>
@y
        <seg>&None;</seg>
        <seg>libtelepathy-farsight.{so,a}, tpfarsight.{so,a}</seg>
        <seg>/usr/{include/telepathy-1.0/telepathy-farsight,
        share/gtk-doc/html/telepathy-farsight}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtelepathy-farsight.{so,a}
          <para>contains the <application>telepathy-farsight</application> API
          functions.</para>
@y
          <para>contains the <application>telepathy-farsight</application> API
          functions.</para>
@z

@x tpfarsight.{so,a}
          <para>is a <application>Python</application> module.</para>
@y
          <para>is a <application>Python</application> module.</para>
@z
