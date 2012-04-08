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
    <title>Introduction to Vino</title>
@y
    <title>&IntroductionTo1;Vino&IntroductionTo2;</title>
@z

@x
    <para>The <application>Vino</application> package is a VNC server for
    <application>GNOME</application>. VNC is a protocol that allows remote
    display of a user's desktop.</para>
@y
    <para>The <application>Vino</application> package is a VNC server for
    <application>GNOME</application>. VNC is a protocol that allows remote
    display of a user's desktop.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&vino-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&vino-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&vino-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&vino-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &vino-md5sum;</para>
@y
        <para>&Download; MD5 sum: &vino-md5sum;</para>
@z

@x
        <para>Download size: &vino-size;</para>
@y
        <para>&DownloadSize;: &vino-size;</para>
@z

@x
        <para>Estimated disk space required: &vino-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &vino-buildsize;</para>
@z

@x
        <para>Estimated build time: &vino-time;</para>
@y
        <para>&Estimatedbuildtime;: &vino-time;</para>
@z

@x
    <bridgehead renderas="sect3">Vino Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vino&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="libgnome-keyring"/>, and
    <xref linkend="libsoup"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="GConf"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="libgnome-keyring"/>,
    <xref linkend="libsoup"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="avahi"/>,
    <xref linkend="glibmm"/>,
    <xref linkend="gnutls"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libsexy"/>,
    <xref linkend="libunique"/>,
    <xref linkend="NetworkManager"/>,
    and <xref linkend="telepathy-glib"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="avahi"/>,
    <xref linkend="glibmm"/>,
    <xref linkend="gnutls"/>,
    <xref linkend="libnotify"/>,
    <xref linkend="libsexy"/>,
    <xref linkend="libunique"/>,
    <xref linkend="NetworkManager"/>,
    <xref linkend="telepathy-glib"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Vino</title>
@y
    <title>&InstallationOf1;Vino&InstallationOf2;</title>
@z

@x
    <para>Install <application>Vino</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Vino</application> をビルドします。
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
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/vino</parameter>: This
    parameter is used so that the <application>vino</application> internal
    support programs are installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/vino</filename> instead of <filename
    class='directory'>$GNOME_PREFIX/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=$GNOME_PREFIX/lib/vino</parameter>: This
    parameter is used so that the <application>vino</application> internal
    support programs are installed in the preferred location of <filename
    class='directory'>$GNOME_PREFIX/lib/vino</filename> instead of <filename
    class='directory'>$GNOME_PREFIX/libexec</filename>.</para>
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
        <seg>vino-passwd, vino-preferences, and vino-server</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{lib/vino,share/vino}</seg>
@y
        <seg>vino-passwd, vino-preferences, vino-server</seg>
        <seg>&None;</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{lib/vino,share/vino}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x vino-server
          <para>is the <application>Vino</application> server.</para>
@y
          <para>
          <application>Vino</application> サーバー
          </para>
@z
