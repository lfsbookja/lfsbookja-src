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
    <title>Introduction to brasero</title>
@y
    <title>&IntroductionTo1;brasero&IntroductionTo2;</title>
@z

@x
    <para>The <application>brasero</application> package is an application to
    burn CD/DVD for the Gnome Desktop. It is designed to be as simple as
    possible and has some unique features to enable users to create their discs
    easily and quickly.</para>
@y
    <para>The <application>brasero</application> package is an application to
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
    <bridgehead renderas="sect3">brasero Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;brasero&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="gst-plugins-base"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libunique"/>, and
    <xref linkend="which"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="gst-plugins-base"/>,
    <xref linkend="libcanberra"/>,
    <xref linkend="libunique"/>,
    <xref linkend="which"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="rarian"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://libburnia-project.org/">libburn</ulink>,
    <ulink url="http://libburnia-project.org/">libisofs</ulink>,
    <xref linkend="nautilus"/>, and
    <xref linkend="totem-pl-parser"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="http://libburnia-project.org/">libburn</ulink>,
    <ulink url="http://libburnia-project.org/">libisofs</ulink>,
    <xref linkend="nautilus"/>,
    <xref linkend="totem-pl-parser"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="recommended">
    <ulink url="http://cdrecord.berlios.de/private/cdrecord.html">Cdrtools</ulink>
    <!-- won't it use xorriso? --> or
    <ulink url="http://www.cdrkit.org/">cdrkit</ulink> (For CD burning), and
    <xref linkend="dvd-rw-tools"/> (For DVD burning)</para>
@y
    <bridgehead renderas="sect4">&Recommended; (実行時)</bridgehead>
    <para role="recommended">
    <ulink url="http://cdrecord.berlios.de/private/cdrecord.html">Cdrtools</ulink>
    <!-- won't it use xorriso? --> or
    <ulink url="http://www.cdrkit.org/">cdrkit</ulink> (For CD burning), and
    <xref linkend="dvd-rw-tools"/> (For DVD burning)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of brasero</title>
@y
    <title>&InstallationOf1;brasero&InstallationOf2;</title>
@z

@x
    <para>Install <application>brasero</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>brasero</application> をビルドします。
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
    <para><option>--disable-scrollkeeper</option>: This parameter disables
    updates to the scrollkeeper database.</para>
@y
    <para><option>--disable-scrollkeeper</option>:
    本パラメーターは scrollkeeper データベースを更新しないようにします。
    </para>
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
        <seg>brasero</seg>
        <seg>libbrasero-audio2cue.so, libbrasero-burn-uri.so,
        libbrasero-cdda2wav.so, libbrasero-cdrdao.so, libbrasero-cdrecord.so,
        libbrasero-checksum-file.so, libbrasero-checksum.so,
        libbrasero-dvdauthor.so, libbrasero-dvdcss.so,
        libbrasero-dvdrwformat.so, libbrasero-genisoimage.so,
        libbrasero-growisofs.so, libbrasero-local-track.so,
        libbrasero-mkisofs.so, libbrasero-normalize.so, libbrasero-readcd.so,
        libbrasero-readom.so, libbrasero-transcode.so, libbrasero-vcdimager.so,
        libbrasero-vob.so, libbrasero-wodim.so, libbrasero-burn.so,
        libbrasero-media.so, libbrasero-utils.so, and
        libnautilus-brasero-extension.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/brasero,lib/brasero/plugins,
        share/{brasero/icons/hicolor/*},gnome/help/brasero/*,
        gtk-doc/html/{libbrasero-burn,libbrasero-media},omf/brasero}}</seg>
@y
        <seg>brasero</seg>
        <seg>libbrasero-audio2cue.so, libbrasero-burn-uri.so,
        libbrasero-cdda2wav.so, libbrasero-cdrdao.so, libbrasero-cdrecord.so,
        libbrasero-checksum-file.so, libbrasero-checksum.so,
        libbrasero-dvdauthor.so, libbrasero-dvdcss.so,
        libbrasero-dvdrwformat.so, libbrasero-genisoimage.so,
        libbrasero-growisofs.so, libbrasero-local-track.so,
        libbrasero-mkisofs.so, libbrasero-normalize.so, libbrasero-readcd.so,
        libbrasero-readom.so, libbrasero-transcode.so, libbrasero-vcdimager.so,
        libbrasero-vob.so, libbrasero-wodim.so, libbrasero-burn.so,
        libbrasero-media.so, libbrasero-utils.so,
        libnautilus-brasero-extension.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/brasero,lib/brasero/plugins,
        share/{brasero/icons/hicolor/*},gnome/help/brasero/*,
        gtk-doc/html/{libbrasero-burn,libbrasero-media},omf/brasero}}</seg>
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

@x libbrasero-burn.so
          <para>contains the burning API functions.</para>
@y
          <para>
          contains the burning API functions.
          </para>
@z

@x libbrasero-media.so
          <para>contains the media API functions.</para>
@y
          <para>
          contains the media API functions.
          </para>
@z

@x libbrasero-utils.so
          <para>contains the <application>brasero</application> API functions.</para>
@y
          <para>
          <application>brasero</application> API 関数を提供します。
          </para>
@z
