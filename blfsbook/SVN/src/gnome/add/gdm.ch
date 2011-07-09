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
    <title>Introduction to GDM</title>
@y
    <title>GDM の概要</title>
@z

@x
    <para>The <application>GDM</application> package contains
    <application>GNOME</application>'s Display Manager daemon. This is
    useful for allowing configurable graphical logins.</para>
@y
<para>
<application>GDM</application>
パッケージは、<application>GNOME</application>
のディスプレイマネジャーデーモン (Display Manager daemon)
を提供します。
これは設定変更が容易なグラフィカルログインを実現します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gdm-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gdm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gdm-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gdm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gdm-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gdm-md5sum;</para>
@z

@x
        <para>Download size: &gdm-size;</para>
@y
        <para>ダウンロードサイズ: &gdm-size;</para>
@z

@x
        <para>Estimated disk space required: &gdm-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gdm-buildsize;</para>
@z

@x
        <para>Estimated build time: &gdm-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gdm-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/gdm-&gdm-version;-fixes-1.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/gdm-&gdm-version;-fixes-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">GDM Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GDM の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-panel"/> and
    <xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gnome-panel"/>,
    <xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="consolekit"/>
    (Required for Shutdown/Restart functionality) and
    <xref linkend="polkit-gnome"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="consolekit"/>
    (Required for Shutdown/Restart functionality),
    <xref linkend="polkit-gnome"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <ulink url="http://check.sourceforge.net/">Check</ulink>,
    <xref linkend="upower"/>,
    <xref linkend="libxklavier"/>, and
    <xref linkend="tcpwrappers"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional">
    <ulink url="http://check.sourceforge.net/">Check</ulink>,
    <xref linkend="upower"/>,
    <xref linkend="libxklavier"/>,
    <xref linkend="tcpwrappers"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gdm"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gdm"/></para>
@z

@x
    <title>Installation of GDM</title>
@y
    <title>GDM のインストール</title>
@z

@x
    <para>It is recommended to have a dedicated user and group to take
    control of the <command>gdm-binary</command> daemon after it is
    started. Issue the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>

It is recommended to have a dedicated user and group to take
control of the <command>gdm-binary</command> daemon after it is
started. Issue the following commands as the
<systemitem class="username">root</systemitem> user:
</para>
@z

@x
    <para>Install <application>GDM</application> by running
    the following commands as an unprivileged user:</para>
@y
<para>
Install <application>GDM</application> by running
the following commands as an unprivileged user:
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーとなって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: This command
    puts files in <filename class="directory">/var</filename> instead of
    <filename class="directory">$GNOME_PREFIX/var</filename>.</para>
@y
<para>
<parameter>--localstatedir=/var</parameter>: This command
puts files in <filename class="directory">/var</filename> instead of
<filename class="directory">$GNOME_PREFIX/var</filename>.
</para>
@z

@x
    <para><parameter>--libexecdir=$(pkg-config
    --variable=prefix ORBit-2.0)/lib/gdm</parameter>: This parameter is
    used so that the <application>GDM</application> internal support programs
    are installed in the preferred location of
    <filename class='directory'>$GNOME_PREFIX/lib/gdm</filename> instead
    of <filename class='directory'>$GNOME_PREFIX/libexec</filename>.</para>
@y
<para>
<parameter>--libexecdir=$(pkg-config
--variable=prefix ORBit-2.0)/lib/gdm</parameter>: This parameter is
used so that the <application>GDM</application> internal support programs
are installed in the preferred location of
<filename class='directory'>$GNOME_PREFIX/lib/gdm</filename> instead
of <filename class='directory'>$GNOME_PREFIX/libexec</filename>.
</para>
@z

@x
    <para><parameter>--with-pam-prefix=/etc</parameter>: This command puts
    <application>PAM</application> configuration files in
    <filename class="directory">/etc/pam.d</filename> instead of
    <filename class="directory">&gnome-etc-dir;</filename>.</para>
@y
<para>
<parameter>--with-pam-prefix=/etc</parameter>: This command puts
<application>PAM</application> configuration files in
<filename class="directory">/etc/pam.d</filename> instead of
<filename class="directory">&gnome-etc-dir;</filename>.
</para>
@z

@x
    <title>Configuring GDM</title>
@y
    <title>GDM の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>&gnome-etc-dir;/gdm/custom.conf</filename></para>
@y
      <para><filename>&gnome-etc-dir;/gdm/custom.conf</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>The GDM daemon is configured using the
      <filename>&gnome-etc-dir;/gdm/custom.conf</filename> file.
      Default values are stored in GConf in the
      <filename>gdm.schemas</filename> file. It is recommended that end-users
      modify the <filename>&gnome-etc-dir;/gdm/custom.conf</filename> file
      because the schemas file may be overwritten when the user updates their
      system to have a newer version of GDM.</para>
@y
      <para>The GDM daemon is configured using the
      <filename>&gnome-etc-dir;/gdm/custom.conf</filename> file.
      Default values are stored in GConf in the
      <filename>gdm.schemas</filename> file. It is recommended that end-users
      modify the <filename>&gnome-etc-dir;/gdm/custom.conf</filename> file
      because the schemas file may be overwritten when the user updates their
      system to have a newer version of GDM.</para>
@z

@x
      <para>The <application>GDM</application> <application>PAM</application>
      configuration files contain modules not present in a BLFS installation.
      If you have <application>PAM</application> installed, issue the following
      commands as the <systemitem class="username">root</systemitem> user to
      replace those files with files containing correctly specified
      modules:</para>
@y
<para>
The <application>GDM</application> <application>PAM</application>
configuration files contain modules not present in a BLFS installation.
If you have <application>PAM</application> installed, issue the following
commands as the <systemitem class="username">root</systemitem> user to
replace those files with files containing correctly specified
modules:
</para>
@z

@x
      <para id="gdm-config-dbus">If you have <application>D-BUS</application>
      installed and you want to start the session
      <application>D-BUS</application> daemon when you start the GNOME desktop
      environment using <command>gdm</command>, you'll need to create a new
      Xsession file. Create the file using the following command as the root
      user.</para>
@y
<para id="gdm-config-dbus">
If you have <application>D-BUS</application>
installed and you want to start the session
<application>D-BUS</application> daemon when you start the GNOME desktop
environment using <command>gdm</command>, you'll need to create a new
Xsession file. Create the file using the following command as the root
user.
</para>
@z

@x
      <para>Choose this session using the session selection dialog on the
      display manager login screen. You also have the opportunity to make this
      your default session.</para>
@y
<para>
Choose this session using the session selection dialog on the
display manager login screen. You also have the opportunity to make this
your default session.
</para>
@z

@x
        <para>You may use the <filename class='extension'>.desktop</filename>
        file created above as an example to create additional
        <filename class='extension'>.desktop</filename> files and add any other
        desired items to the <application>GDM</application> display manager session
        selection menu.</para>
@y
<para>
You may use the <filename class='extension'>.desktop</filename>
file created above as an example to create additional
<filename class='extension'>.desktop</filename> files and add any other
desired items to the <application>GDM</application> display manager session
selection menu.
</para>
@z

@x
      <para><command>gdm</command> can be tested by executing it as the
      <systemitem class="username">root</systemitem> user. Use the
      <command>gdm-stop</command> command if you wish to stop the display
      manager.</para>
@y
<para>
<command>gdm</command> can be tested by executing it as the
<systemitem class="username">root</systemitem> user. Use the
<command>gdm-stop</command> command if you wish to stop the display
manager.
</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>To start a graphical login when the system is booted, install the
      <filename>/etc/rc.d/init.d/gdm</filename> init script included in the
      <xref linkend="bootscripts"/> package. If your
      <envar>GNOME_PREFIX</envar> environment variable is anything other than
      <filename class='directory'>/usr</filename> or <filename
      class='directory'>/opt/gnome-&gnome-version;&gnome-minor-version;</filename>,
      you will need to modify the <envar>PATH</envar> statement in the script
      to include the path where you have <application>GNOME</application>
      installed.</para>
@y
<para>

To start a graphical login when the system is booted, install the
<filename>/etc/rc.d/init.d/gdm</filename> init script included in the
<xref linkend="bootscripts"/> package. If your
<envar>GNOME_PREFIX</envar> environment variable is anything other than
<filename class='directory'>/usr</filename> or <filename
class='directory'>/opt/gnome-&gnome-version;&gnome-minor-version;</filename>,
you will need to modify the <envar>PATH</envar> statement in the script
to include the path where you have <application>GNOME</application>
installed.
</para>
@z

@x
      <para>Now edit <filename>/etc/inittab</filename> with the following
      commands.</para>
@y
<para>
Now edit <filename>/etc/inittab</filename> with the following
commands.
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>Default, Default.sample, Default, Default, Xsession, gdm,
        gdm-screenshot, gdmflexiserver, gdm-crash-logger, gdm-factory-slave,
        gdm-host-chooser, gdm-product-slave, gdm-session-worker,
        gdm-simple-chooser, gdm-simple-greeter, gdm-simple-slave,
        gdm-user-switch-applet, gdm-xdmcp-chooser-slave, gdm, gdm-binary,
        gdm-restart, gdm-safe-restart, and gdm-stop</seg>
        <seg>None</seg>
        <seg>&gnome-etc-dir;/gdm/{Init,PostLogin,PostSession,PreSession},
        <envar>$GNOME_PREFIX</envar>/{lib/gdm,share/{gnome/help/gdm/*,omf/gdm,
        pixmaps/faces}},
        /var/{cache/gdm,gdm,lib/gdm/.gconf.mandatory,log/gdm,
        run/gdm/greeter}</seg>
@y
        <seg>Default, Default.sample, Default, Default, Xsession, gdm,
        gdm-screenshot, gdmflexiserver, gdm-crash-logger, gdm-factory-slave,
        gdm-host-chooser, gdm-product-slave, gdm-session-worker,
        gdm-simple-chooser, gdm-simple-greeter, gdm-simple-slave,
        gdm-user-switch-applet, gdm-xdmcp-chooser-slave, gdm, gdm-binary,
        gdm-restart, gdm-safe-restart, gdm-stop</seg>
        <seg>None</seg>
        <seg>&gnome-etc-dir;/gdm/{Init,PostLogin,PostSession,PreSession},
        <envar>$GNOME_PREFIX</envar>/{lib/gdm,share/{gnome/help/gdm/*,omf/gdm,
        pixmaps/faces}},
        /var/{cache/gdm,gdm,lib/gdm/.gconf.mandatory,log/gdm,
        run/gdm/greeter}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x gdmflexiserver
          <para>is the flexi server mechanism which allows to run GDM sessions
          on demand, in a new virtual console.</para>
@y
<para>

is the flexi server mechanism which allows to run GDM sessions
on demand, in a new virtual console.
</para>
@z

@x gdm-screenshot
          <para>is a screenshot tool.</para>
@y
          <para>is a screenshot tool.</para>
@z

@x gdm
          <para>is a wrapper script to execute the
          <application>GDM</application> binary, the configurable
          <application>GNOME</application> based login prompt.</para>
@y
          <para>is a wrapper script to execute the
          <application>GDM</application> binary, the configurable
          <application>GNOME</application> based login prompt.</para>
@z

@x gdm-binary
          <para>is the <application>GNOME</application> based login prompt.</para>
@y
          <para>is the <application>GNOME</application> based login prompt.</para>
@z

@x gdm-restart
          <para>sends the HUP signal to the <application>GDM</application>
          daemon so that it restarts. It's used after the config file
          is edited</para>
@y
          <para>sends the HUP signal to the <application>GDM</application>
          daemon so that it restarts. It's used after the config file
          is edited</para>
@z

@x gdm-safe-restart
          <para>sends the USR1 signal to the <application>GDM</application>
          daemon so that it restarts. It's used after the config file
          is edited.</para>
@y
          <para>sends the USR1 signal to the <application>GDM</application>
          daemon so that it restarts. It's used after the config file
          is edited.</para>
@z

@x gdm-stop
          <para>sends the TERM signal to the <application>GDM</application>
          daemon so that it stops. It's used after the config file is
          edited.</para>
@y
          <para>sends the TERM signal to the <application>GDM</application>
          daemon so that it stops. It's used after the config file is
          edited.</para>
@z
