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
    <title>Introduction to nautilus-sendto</title>
@y
    <title>&IntroductionTo1;nautilus-sendto&IntroductionTo2;</title>
@z

@x
    <para>The <application>nautilus-sendto</application> package provides the
    <application>Nautilus</application> file manager with a context menu
    component for quickly sending files to accounts in an
    <application>Evolution</application> email address book, contacts on a
    <application>Pidgin</application>, <application>Gajim</application> instant
    messaging list, through <application>Thunderbird</application>, or through
    <application>Claws Mail</application> (formerly <application>Sylpheed
    Claws</application>).</para>
@y
    <para>
    <application>nautilus-sendto</application>
    パッケージは、<application>Nautilus</application>
    ファイルマネージャーを提供します。
    
    with a context menu
    component for quickly sending files to accounts in an
    <application>Evolution</application> email address book, contacts on a
    <application>Pidgin</application>, <application>Gajim</application> instant
    messaging list, through <application>Thunderbird</application>, or through
    <application>Claws Mail</application> (formerly <application>Sylpheed
    Claws</application>).
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nautilus-sendto-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&nautilus-sendto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nautilus-sendto-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&nautilus-sendto-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nautilus-sendto-md5sum;</para>
@y
        <para>&Download; MD5 sum: &nautilus-sendto-md5sum;</para>
@z

@x
        <para>Download size: &nautilus-sendto-size;</para>
@y
        <para>&DownloadSize;: &nautilus-sendto-size;</para>
@z

@x
        <para>Estimated disk space required: &nautilus-sendto-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &nautilus-sendto-buildsize;</para>
@z

@x
        <para>Estimated build time: &nautilus-sendto-time;</para>
@y
        <para>&Estimatedbuildtime;: &nautilus-sendto-time;</para>
@z

@x
    <bridgehead renderas="sect3">nautilus-sendto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;nautilus-sendto&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="nautilus"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="nautilus"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="evolution"/>,
    <xref linkend="evolution-data-server"/>, and
    <ulink url="http://www.gupnp.org/">gUPnP</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="evolution"/>,
    <xref linkend="evolution-data-server"/>,
    <ulink url="http://www.gupnp.org/">gUPnP</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nautilus-sendto"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/nautilus-sendto"/></para>
@z

@x
    <title>Installation of nautilus-sendto</title>
@y
    <title>&InstallationOf1;nautilus-sendto&InstallationOf2;</title>
@z

@x
    <para>Install <application>nautilus-sendto</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>nautilus-sendto</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>nautilus-sendto</seg>
        <seg>libnstbluetooth.so, libnstburn.so, libnstgajim.so, libnstpidgin.so,
        libnstremovable_devices.so, libnstupnp.so, and libnautilus-sendto.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/nautilus-sendto,
        lib/nautilus-sendto/plugins,share/{gtk-doc/html/nautilus-sendto,
        nautilus-sendto/ui}}</seg>
@y
        <seg>nautilus-sendto</seg>
        <seg>libnstbluetooth.so, libnstburn.so, libnstgajim.so, libnstpidgin.so,
        libnstremovable_devices.so, libnstupnp.so, libnautilus-sendto.so</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/nautilus-sendto,
        lib/nautilus-sendto/plugins,share/{gtk-doc/html/nautilus-sendto,
        nautilus-sendto/ui}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x nautilus-sendto
          <para>is a convenience application to send a file via email or instant
          messenger.</para>
@y
          <para>is a convenience application to send a file via email or instant
          messenger.</para>
@z

@x libnstbluetooth.so
          <para>is the bluetooth plugin library.</para>
@y
          <para>
          bluetooth プラグインライブラリ。
          </para>
@z

@x libnstburn.so
          <para>is the nautilus-burn plugin library.</para>
@y
          <para>
          nautilus-burn プラグインライブラリ。
          </para>
@z

@x libnstgajim.so
          <para>is the <application>Gajim</application> plugin library.</para>
@y
          <para>
          <application>Gajim</application> プラグインライブラリ。
          </para>
@z

@x libnstpidgin.so
          <para>is the <application>Pidgin</application> plugin library.</para>
@y
          <para>
          <application>Pidgin</application> プラグインライブラリ。
          </para>
@z

@x libnstremovable_devices.so
          <para>is the removable-devices plugin library.</para>
@y
          <para>
          is the removable-devices plugin library.
          </para>
@z

@x libnstupnp.so
          <para>is the upnp plugin library.</para>
@y
          <para>
          upnp プラグインライブラリ。
          </para>
@z

@x libnautilus-sendto.so
          <para>contains the <application>nautilus-sendto</application> API functions.</para>
@y
          <para>
          <application>nautilus-sendto</application> API 関数を提供します。
          </para>
@z
