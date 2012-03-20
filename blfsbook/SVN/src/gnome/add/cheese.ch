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
    <title>Introduction to cheese</title>
@y
    <title>&IntroductionTo1;cheese&IntroductionTo2;</title>
@z

@x
    <para>The <application>cheese</application> package takes photos and videos
    with your webcam, with fun graphical effects.</para>
@y
    <para>
    <application>cheese</application> パッケージは、ウェブカメラを使って写真やビデオを撮ったり、さまざまなグラフィック効果を付与する機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cheese-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cheese-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cheese-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cheese-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cheese-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cheese-md5sum;</para>
@z

@x
        <para>Download size: &cheese-size;</para>
@y
        <para>&DownloadSize;: &cheese-size;</para>
@z

@x
        <para>Estimated disk space required: &cheese-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cheese-buildsize;</para>
@z

@x
        <para>Estimated build time: &cheese-time;</para>
@y
        <para>&Estimatedbuildtime;: &cheese-time;</para>
@z

@x
    <bridgehead renderas="sect3">cheese Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;cheese&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="clutter-gst"/> ( with
    <xref linkend="gst-plugins-base"/> using <xref linkend="libtheora"/>),
    <xref linkend="clutter-gtk"/>,
    <xref linkend="gnome-desktop"/>,
    <xref linkend="gnome-video-effects"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="mx"/>, and
    <xref linkend="udev"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="clutter-gst"/> ( with
    <xref linkend="gst-plugins-base"/> using <xref linkend="libtheora"/>),
    <xref linkend="clutter-gtk"/>,
    <xref linkend="gnome-desktop"/>,
    <xref linkend="gnome-video-effects"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="mx"/>,
    <xref linkend="udev"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="rarian"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cheese"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/cheese"/></para>
@z

@x
    <title>Installation of cheese</title>
@y
    <title>&InstallationOf1;cheese&InstallationOf2;</title>
@z

@x
    <para>Install <application>cheese</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>cheese</application> をビルドします。
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
    <para><option>--disable-scrollkeeper</option>: Use this parameter if you
    have installed <application>rarian</application> but wish to disable the
    updates to the scrollkeeper database.</para>
@y
    <para><option>--disable-scrollkeeper</option>: Use this parameter if you
    have installed <application>rarian</application> but wish to disable the
    updates to the scrollkeeper database.</para>
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
        <seg>cheese</seg>
        <seg>libcheese.{so,a}, libcheese-gtk.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/cheese,lib/cheese,
        share/{cheese/{effects,icons/hicolor/*,pixmaps},gnome/help/cheese/*,
        gtk-doc/html/cheese,omf/cheese}}</seg>
@y
        <seg>cheese</seg>
        <seg>libcheese.{so,a}, libcheese-gtk.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/cheese,lib/cheese,
        share/{cheese/{effects,icons/hicolor/*,pixmaps},gnome/help/cheese/*,
        gtk-doc/html/cheese,omf/cheese}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cheese
          <para>is the webcam with graphical effects tool.</para>
@y
          <para>
          グラフィック効果ツールを伴うウェブカメラです。
          </para>
@z

@x libcheese-gtk.{so,a}
          <para>contains the <application>cheese</application> API
          functions.</para>
@y
          <para>
          <application>cheese</application> API 関数を提供します。
          </para>
@z
