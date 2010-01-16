%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to WebKitGTK+</title>
@y
    <title>WebKitGTK+ の概要</title>
@z

@x
    <para>The <application>WebKitGTK+</application> package is the port of the
    portable web rendering engine <application>WebKit</application> to the
    <application>GTK+</application> platform.</para>
@y
    <para>The <application>WebKitGTK+</application> package is the port of the
    portable web rendering engine <application>WebKit</application> to the
    <application>GTK+</application> platform.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&webkitgtk-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&webkitgtk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&webkitgtk-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&webkitgtk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &webkitgtk-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &webkitgtk-md5sum;</para>
@z

@x
        <para>Download size: &webkitgtk-size;</para>
@y
        <para>ダウンロードサイズ: &webkitgtk-size;</para>
@z

@x
        <para>Estimated disk space required: &webkitgtk-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &webkitgtk-buildsize;</para>
@z

@x
        <para>Estimated build time: &webkitgtk-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &webkitgtk-time;</para>
@z

@x
    <bridgehead renderas="sect3">WebKitGTK+ Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">WebKitGTK+ の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="enchant"/>,
    <xref linkend="gail"/>,
    <xref linkend="gperf"/>,
    <xref linkend="gst-plugins-base"/>,
    <xref linkend="icu"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libsoup"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="pcre"/>,
    <xref linkend="sqlite"/>, and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="enchant"/>,
    <xref linkend="gail"/>,
    <xref linkend="gperf"/>,
    <xref linkend="gst-plugins-base"/>,
    <xref linkend="icu"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="libsoup"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="pcre"/>,
    <xref linkend="sqlite"/>, and
    <xref linkend="which"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="curl"/> and
    <ulink url="http://www.freedesktop.org/wiki/Software/GeoClue">GeoClue</ulink></para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="curl"/> and
    <ulink url="http://www.freedesktop.org/wiki/Software/GeoClue">GeoClue</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/webkitgtk"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/webkitgtk"/></para>
@z

@x
    <title>Installation of WebKitGTK+</title>
@y
    <title>Installation of WebKitGTK+</title>
@z

@x
    <para>Install <application>WebKitGTK+</application> by running the following
    commands:</para>
@y
    <para>Install <application>WebKitGTK+</application> by running the following
    commands:</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>To test the results, issue: <command>make check</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><option>--enable-3D-transforms</option>: This option enable support
    for 3D transforms.</para>
@y
    <para><option>--enable-3D-transforms</option>: This option enable support
    for 3D transforms.</para>
@z

@x
    <para><option>--enable-geolocation</option>: This option enable support for
    geolocation.</para>
@y
    <para><option>--enable-geolocation</option>: This option enable support for
    geolocation.</para>
@z

@x
    <para><option>--enable-wml</option>: This option enable support for
    WML.</para>
@y
    <para><option>--enable-wml</option>: This option enable support for
    WML.</para>
@z

@x
    <para><option>--enable-shared-workers</option>: This option enable support
    for SharedWorkers.</para>
@y
    <para><option>--enable-shared-workers</option>: This option enable support
    for SharedWorkers.</para>
@z

@x
    <para><option>--enable-filters</option>: This option enable support for
    filters.</para>
@y
    <para><option>--enable-filters</option>: This option enable support for
    filters.</para>
@z

@x
    <para><option>--enable-web-sockets</option>: This option enable support for
    Web Sockets.</para>
@y
    <para><option>--enable-web-sockets</option>: This option enable support for
    Web Sockets.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>jsc</seg>
        <seg>libwebkit-1.0.so</seg>
        <seg>/usr/{include/webkit-1.0/{JavaScriptCore,webkit},
        share/webkit-1.0/{images,resources,webinspector/Images}}</seg>
@y
        <seg>jsc</seg>
        <seg>libwebkit-1.0.so</seg>
        <seg>/usr/{include/webkit-1.0/{JavaScriptCore,webkit},
        share/webkit-1.0/{images,resources,webinspector/Images}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x jsc
          <para>is a command-line utility that allows you to run JavaScript
          programs outside of the context of a web browser.</para>
@y
          <para>is a command-line utility that allows you to run JavaScript
          programs outside of the context of a web browser.</para>
@z

@x libwebkit-1.0.so
          <para>contains the <application>WebKitGTK+</application> API
          functions.</para>
@y
          <para>contains the <application>WebKitGTK+</application> API
          functions.</para>
@z

