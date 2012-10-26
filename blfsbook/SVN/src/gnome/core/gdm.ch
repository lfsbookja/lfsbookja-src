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
    <title>Introduction to GDM</title>
@y
    <title>&IntroductionTo1;GDM&IntroductionTo2;</title>
@z

@x
      <application>GDM</application> is a system service that is
      responsible for providing graphical logins and managing local
      and remote displays.
@y
      <application>GDM</application> is a system service that is
      responsible for providing graphical logins and managing local
      and remote displays.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gdm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gdm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gdm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gdm-download-ftp;"/>
@z

@x
          Download MD5 sum: &gdm-md5sum;
@y
          &Download; MD5 sum: &gdm-md5sum;
@z

@x
          Download size: &gdm-size;
@y
          &DownloadSize;: &gdm-size;
@z

@x
          Estimated disk space required: &gdm-buildsize;
@y
          &Estimateddiskspacerequired;: &gdm-buildsize;
@z

@x
          Estimated build time: &gdm-time;
@y
          &Estimatedbuildtime;: &gdm-time;
@z

@x
    <bridgehead renderas="sect3">GDM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GDM&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="nss"/> and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="dconf"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="nss"/>,
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iso-codes"/> and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="iso-codes"/>,
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="check"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="check"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="required">
      <xref linkend="consolekit"/>,
      <xref linkend="gnome-session"/> and either
      <xref linkend="gnome-shell"/> or
      <xref linkend="metacity"/>
    </para>
@y
    <bridgehead renderas="sect4">Runtime Dependencies</bridgehead>
    <para role="required">
      <xref linkend="consolekit"/>,
      <xref linkend="gnome-session"/> and either
      <xref linkend="gnome-shell"/> or
      <xref linkend="metacity"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GDM</title>
@y
    <title>&InstallationOf1;GDM&InstallationOf2;</title>
@z

@x
      It is recommended to have a dedicated user and group to take
      control of the <command>gdm</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      It is recommended to have a dedicated user and group to take
      control of the <command>gdm</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Install <application>GDM</application> by running the following
      commands:
@y
      一般ユーザーになって、以下のコマンドを実行し <application>GDM</application> をビルドします。
@z

@x
      If you have installed <xref linkend="check"/> and you wish to run
      the testsuite, issue: <command>make check</command>.
@y
      <xref linkend="check"/> をインストールしていてテストスイートを実行する場合は、<command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring GDM</title>
@y
    <title>&Configuring1;GDM&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The GDM daemon is configured using the
        <filename>/etc/gdm/custom.conf</filename> file.
        Default values are stored in GSettings in the
        <filename>gdm.schemas</filename> file. It is recommended that end-users
        modify the <filename>/etc/gdm/custom.conf</filename> file
        because the schemas file may be overwritten when the user updates their
        system to have a newer version of GDM.
@y
        The GDM daemon is configured using the
        <filename>/etc/gdm/custom.conf</filename> file.
        Default values are stored in GSettings in the
        <filename>gdm.schemas</filename> file. It is recommended that end-users
        modify the <filename>/etc/gdm/custom.conf</filename> file
        because the schemas file may be overwritten when the user updates their
        system to have a newer version of GDM.
@z

@x
          If the system-wide <application>D-BUS</application> daemon was
          running during the installation of <application>gdm</application>,
          ensure you stop and restart the <application>D-BUS</application>
          daemon before attempting to start <command>gdm</command>.
@y
          If the system-wide <application>D-BUS</application> daemon was
          running during the installation of <application>gdm</application>,
          ensure you stop and restart the <application>D-BUS</application>
          daemon before attempting to start <command>gdm</command>.
@z

@x
        <command>gdm</command> can be tested by executing it as the
        <systemitem class="username">root</systemitem> user. If you wish to stop
        it you will need to go to a different tty and then kill it.
@y
        <command>gdm</command> can be tested by executing it as the
        <systemitem class="username">root</systemitem> user. If you wish to stop
        it you will need to go to a different tty and then kill it.
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To start a graphical login when the system is booted, install the
        <filename>/etc/rc.d/init.d/gdm</filename> init script included in the
        <xref linkend="bootscripts"/> package.
@y
        To start a graphical login when the system is booted, install the
        <filename>/etc/rc.d/init.d/gdm</filename> init script included in the
        <xref linkend="bootscripts"/> package.
@z

@x
        Now edit <filename>/etc/inittab</filename> with the following
        commands.
@y
        Now edit <filename>/etc/inittab</filename> with the following
        commands.
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
        <seg>
          gdm and gdm-screenshot
        </seg>
        <seg>
          libgdm.so and libgdmsimplegreeter.so
        </seg>
        <seg>
          /etc/dconf/db/gdm.d,
          /etc/gdm,
          /usr/include/gdm,
          /usr/lib/gdm,
          /usr/share/gdm,
          /usr/share/help/*/gdm,
          /var/cache/gdm,
          /var/gdm,
          /var/lib/gdm,
          /var/log/gdm and
          /var/run/gdm
        </seg>
@y
        <seg>
          gdm, gdm-screenshot
        </seg>
        <seg>
          libgdm.so, libgdmsimplegreeter.so
        </seg>
        <seg>
          /etc/dconf/db/gdm.d,
          /etc/gdm,
          /usr/include/gdm,
          /usr/lib/gdm,
          /usr/share/gdm,
          /usr/share/help/*/gdm,
          /var/cache/gdm,
          /var/gdm,
          /var/lib/gdm,
          /var/log/gdm,
          /var/run/gdm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdm
            is the <application>GNOME</application> based login prompt.
@y
            is the <application>GNOME</application> based login prompt.
@z

@x gdm-screenshot
            is a <application>GDM</application> screenshot tool.
@y
            is a <application>GDM</application> screenshot tool.
@z
