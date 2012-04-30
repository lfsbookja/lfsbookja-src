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
    <title>Introduction to GNOME Control Center</title>
@y
    <title>&IntroductionTo1;GNOME Control Center&IntroductionTo2;</title>
@z

@x
    <para>The <application>GNOME Control Center</application> package contains the
    <application>GNOME</application> settings managers.</para>
@y
    <para>
    <application>GNOME Control Center</application> パッケージは <application>GNOME</application> セッティングマネージャー (<application>GNOME</application> settings managers) を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-control-center-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-control-center-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-control-center-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-control-center-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-control-center-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-control-center-md5sum;</para>
@z

@x
        <para>Download size: &gnome-control-center-size;</para>
@y
        <para>&DownloadSize;: &gnome-control-center-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-control-center-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-control-center-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-control-center-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-control-center-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Control Center Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Control Center&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-menus"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="libgtop"/> and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-menus"/>,
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gnome-settings-daemon"/>,
      <xref linkend="libgtop"/>,
      <xref linkend="shared-mime-info"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-bluetooth"/> and
      <xref linkend="NetworkManager"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-bluetooth"/>,
      <xref linkend="NetworkManager"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="recommended">
      <xref linkend="accountsservice"/>,
      <xref linkend="consolekit"/>,
      <xref linkend="gnome-screensaver"/> and
      <xref linkend="polkit-gnome"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (ランタイム)</bridgehead>
    <para role="recommended">
      <xref linkend="accountsservice"/>,
      <xref linkend="consolekit"/>,
      <xref linkend="gnome-screensaver"/>,
      <xref linkend="polkit-gnome"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cheese"/> and
      <ulink url="http://ftp.gnome.org/pub/gnome/sources/libsocialweb/">
      libsocialweb</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cheese"/>,
      <ulink url="http://ftp.gnome.org/pub/gnome/sources/libsocialweb/">
      libsocialweb</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-control-center"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-control-center"/></para>
@z

@x
    <title>Installation of GNOME Control Center</title>
@y
    <title>&InstallationOf1;GNOME Control Center&InstallationOf2;</title>
@z

@x
    <para>Install <application>GNOME Control Center</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Control Center</application> をビルドします。
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
    <para><option>--with-cheese</option>: enable cheese 
    webcam support.</para>
@y
    <para><option>--with-cheese</option>: enable cheese 
    webcam support.</para>
@z

@x
    <para><option>--with-libsocialweb</option>: enable 
    libsocialweb support.</para>
@y
    <para><option>--with-libsocialweb</option>: enable 
    libsocialweb support.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gnome-control-center and gnome-sound-applet
        </seg>
        <seg>
          /usr/lib/control-center-1, /usr/share/gnome-control-center and
          /usr/share/sounds/gnome
        </seg>
@y
        <seg>
          gnome-control-center, gnome-sound-applet
        </seg>
        <seg>
          /usr/lib/control-center-1, /usr/share/gnome-control-center,
          /usr/share/sounds/gnome
        </seg>
@z
