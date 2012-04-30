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
    <para>The <application>GDM</application> package contains
    <application>GNOME</application>'s Display Manager daemon. This is
    useful for allowing configurable graphical logins.</para>
@y
    <para>
    <application>GDM</application> パッケージは、<application>GNOME</application> のディスプレイマネージャーデーモン (Display Manager daemon) を提供します。
    これは設定変更が容易なグラフィカルログインを実現します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gdm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gdm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gdm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gdm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gdm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gdm-md5sum;</para>
@z

@x
        <para>Download size: &gdm-size;</para>
@y
        <para>&DownloadSize;: &gdm-size;</para>
@z

@x
        <para>Estimated disk space required: &gdm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gdm-buildsize;</para>
@z

@x
        <para>Estimated build time: &gdm-time;</para>
@y
        <para>&Estimatedbuildtime;: &gdm-time;</para>
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
      <xref linkend="gtk3"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="linux-pam"/> and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="accountsservice"/>,
      <xref linkend="dconf"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="linux-pam"/>,
      <xref linkend="nss"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Required (runtime)</bridgehead>
    <para role="required">
      <xref linkend="gnome-session"/> and either
      <xref linkend="gnome-shell"/> or
      <xref linkend="gnome-panel"/> and
      <xref linkend="metacity"/> (for the Greeter Window Manager).
    </para>
@y
    <bridgehead renderas="sect4">&Required; (ランタイム)</bridgehead>
    <para role="required">
      <xref linkend="gnome-session"/>,
      <xref linkend="gnome-shell"/> または
      <xref linkend="gnome-panel"/> のいずれか,
      <xref linkend="metacity"/> (Greeter ウィンドウマネージャー利用時).
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="consolekit"/>
      (Required for Shutdown/Restart functionality),
      <xref linkend="libxklavier"/> and
      <xref linkend="upower"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="consolekit"/>
      (Required for Shutdown/Restart functionality),
      <xref linkend="libxklavier"/> and
      <xref linkend="upower"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="check"/> (required to run the testsuite),
      <xref linkend="gobject-introspection"/> and
      <xref linkend="tcpwrappers"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="check"/> (テストスイート実行時),
      <xref linkend="gobject-introspection"/>,
      <xref linkend="tcpwrappers"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gdm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gdm"/></para>
@z

@x
    <title>Installation of GDM</title>
@y
    <title>&InstallationOf1;GDM&InstallationOf2;</title>
@z

@x
    <para>It is recommended to have a dedicated user and group to take
    control of the <command>gdm</command> daemon after it is
    started. Issue the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>It is recommended to have a dedicated user and group to take
    control of the <command>gdm</command> daemon after it is
    started. Issue the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>Install <application>GDM</application> by running
    the following commands as an unprivileged user:</para>
@y
    <para>
    一般ユーザーになって、以下のコマンドを実行し <application>GDM</application> をビルドします。
    </para>
@z

@x
    <para>If you have installed <xref linkend="check"/> and you wish to run
    the testsuite, issue: <command>make check</command>.</para>
@y
    <para>
    <xref linkend="check"/> をインストールしていてテストスイートを実行する場合は、<command>make check</command> を実行します。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/gdm</parameter>: This
    parameter is used so that the <application>GDM</application> internal
    support programs are installed in the preferred location of <filename
    class='directory'>/usr/lib/gdm</filename> instead of <filename
    class='directory'>/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/gdm</parameter>: This
    parameter is used so that the <application>GDM</application> internal
    support programs are installed in the preferred location of <filename
    class='directory'>/usr/lib/gdm</filename> instead of <filename
    class='directory'>/usr/libexec</filename>.</para>
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
      <para>The GDM daemon is configured using the
      <filename>/etc/gdm/custom.conf</filename> file.
      Default values are stored in GConf in the
      <filename>gdm.schemas</filename> file. It is recommended that end-users
      modify the <filename>/etc/gdm/custom.conf</filename> file
      because the schemas file may be overwritten when the user updates their
      system to have a newer version of GDM.</para>
@y
      <para>The GDM daemon is configured using the
      <filename>/etc/gdm/custom.conf</filename> file.
      Default values are stored in GConf in the
      <filename>gdm.schemas</filename> file. It is recommended that end-users
      modify the <filename>/etc/gdm/custom.conf</filename> file
      because the schemas file may be overwritten when the user updates their
      system to have a newer version of GDM.</para>
@z

@x
        <para>If the system-wide <application>D-BUS</application> daemon was
        running during the installation of <application>gdm</application>,
        ensure you stop and restart the <application>D-BUS</application>
        daemon before attempting to start <command>gdm</command>.</para>
@y
        <para>If the system-wide <application>D-BUS</application> daemon was
        running during the installation of <application>gdm</application>,
        ensure you stop and restart the <application>D-BUS</application>
        daemon before attempting to start <command>gdm</command>.</para>
@z

@x
      <para><command>gdm</command> can be tested by executing it as the
      <systemitem class="username">root</systemitem> user. If you wish to stop
      it you will need to go to a different tty and then kill it.</para>
@y
      <para><command>gdm</command> can be tested by executing it as the
      <systemitem class="username">root</systemitem> user. If you wish to stop
      it you will need to go to a different tty and then kill it.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>To start a graphical login when the system is booted, install the
      <filename>/etc/rc.d/init.d/gdm</filename> init script included in the
      <xref linkend="bootscripts"/> package.<!-- If your
      <envar>GNOME_PREFIX</envar> environment variable is anything other than
      <filename class='directory'>/usr</filename> or <filename
      class='directory'>/opt/gnome-&gnome-version;&gnome-minor-version;</filename>,
      you will need to modify the <envar>PATH</envar> statement in the script
      to include the path where you have <application>GNOME</application>
      installed.--></para>
@y
      <para>To start a graphical login when the system is booted, install the
      <filename>/etc/rc.d/init.d/gdm</filename> init script included in the
      <xref linkend="bootscripts"/> package.<!-- If your
      <envar>GNOME_PREFIX</envar> environment variable is anything other than
      <filename class='directory'>/usr</filename> or <filename
      class='directory'>/opt/gnome-&gnome-version;&gnome-minor-version;</filename>,
      you will need to modify the <envar>PATH</envar> statement in the script
      to include the path where you have <application>GNOME</application>
      installed.--></para>
@z

@x
      <para>Now edit <filename>/etc/inittab</filename> with the following
      commands.</para>
@y
      <para>Now edit <filename>/etc/inittab</filename> with the following
      commands.</para>
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
          gdm, gdmflexiserver and gdm-screenshot
        </seg>
        <seg>
          libgdmgreeter.so and libgdmsimplegreeter.so
        </seg>
        <seg>
          /etc/dconf/db/gdm.d, /etc/gdm, /usr/include/gdm,
          /usr/lib/gdm, /usr/share/gdm, /usr/share/gnome/help/gdm,
          /usr/share/omf/gdm and /var/{cache,lib,log,run}/gdm
        </seg>
@y
        <seg>
          gdm, gdmflexiserver, gdm-screenshot
        </seg>
        <seg>
          libgdmgreeter.so, libgdmsimplegreeter.so
        </seg>
        <seg>
          /etc/dconf/db/gdm.d, /etc/gdm, /usr/include/gdm,
          /usr/lib/gdm, /usr/share/gdm, /usr/share/gnome/help/gdm,
          /usr/share/omf/gdm, /var/{cache,lib,log,run}/gdm
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdm
          <para>is the <application>GNOME</application> based login prompt.</para>
@y
          <para>is the <application>GNOME</application> based login prompt.</para>
@z

@x gdmflexiserver
          <para>is the flexi server mechanism which allows to run GDM sessions
          on demand, in a new virtual console.</para>
@y
          <para>is the flexi server mechanism which allows to run GDM sessions
          on demand, in a new virtual console.</para>
@z

@x gdm-screenshot
          <para>is a screenshot tool.</para>
@y
          <para>is a screenshot tool.</para>
@z
