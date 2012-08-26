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
      The <application>Vino</application> package is a VNC server for
      <application>GNOME</application>. VNC is a protocol that allows remote
      display of a user's desktop.
@y
      The <application>Vino</application> package is a VNC server for
      <application>GNOME</application>. VNC is a protocol that allows remote
      display of a user's desktop.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&vino-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&vino-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&vino-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&vino-download-ftp;"/>
@z

@x
          Download MD5 sum: &vino-md5sum;
@y
          &Download; MD5 sum: &vino-md5sum;
@z

@x
          Download size: &vino-size;
@y
          &DownloadSize;: &vino-size;
@z

@x
          Estimated disk space required: &vino-buildsize;
@y
          &Estimateddiskspacerequired;: &vino-buildsize;
@z

@x
          Estimated build time: &vino-time;
@y
          &Estimatedbuildtime;: &vino-time;
@z

@x
    <bridgehead renderas="sect3">Vino Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Vino&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgnome-keyring"/> and
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgnome-keyring"/>,
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="NetworkManager"/> and
      <xref linkend="telepathy-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="NetworkManager"/>,
      <xref linkend="telepathy-glib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="gnutls"/> and
      <xref linkend="libgcrypt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="avahi"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="libgcrypt"/>
    </para>
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
      Install <application>Vino</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Vino</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--libexecdir=/usr/lib/vino</parameter>: This
      parameter is used so that the <application>vino</application> internal
      support programs are installed in the preferred location of <filename
      class="directory">/usr/lib/vino</filename> instead of <filename
      class="directory">/usr/libexec</filename>.
@y
      <parameter>--libexecdir=/usr/lib/vino</parameter>: This
      parameter is used so that the <application>vino</application> internal
      support programs are installed in the preferred location of <filename
      class="directory">/usr/lib/vino</filename> instead of <filename
      class="directory">/usr/libexec</filename>.
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
          vino-passwd, vino-preferences and vino-server
        </seg>
        <seg>
          /usr/lib/vino and
          /usr/share/vino
        </seg>
@y
        <seg>
          vino-passwd, vino-preferences, vino-server
        </seg>
        <seg>
          /usr/lib/vino,
          /usr/share/vino
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x vino-passwd
            is used to update <application>Vino</application> password.
@y
            is used to update <application>Vino</application> password.
@z

@x vino-preferences
            is a GUI tool used to configure the machine for
            VNC Access.
@y
            is a GUI tool used to configure the machine for
            VNC Access.
@z

@x vino-server
            is the <application>Vino</application> VNC server.
@y
            <application>Vino</application> VNC サーバー
@z
