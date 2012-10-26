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
    <title>Introduction to D-Bus</title>
@y
    <title>&IntroductionTo1;D-Bus&IntroductionTo2;</title>
@z

@x
      <application>D-Bus</application> is a message bus system, a simple
      way for applications to talk to one another.
      <application>D-Bus</application> supplies both a system daemon (for events
      such as <quote>new hardware device added</quote> or <quote>printer queue
      changed</quote>) and a per-user-login-session daemon (for general IPC needs
      among user applications). Also, the message bus is built on top of a
      general one-to-one message passing framework, which can be used by any two
      applications to communicate directly (without going through the message bus
      daemon).
@y
      <application>D-Bus</application> is a message bus system, a simple
      way for applications to talk to one another.
      <application>D-Bus</application> supplies both a system daemon (for events
      such as <quote>new hardware device added</quote> or <quote>printer queue
      changed</quote>) and a per-user-login-session daemon (for general IPC needs
      among user applications). Also, the message bus is built on top of a
      general one-to-one message passing framework, which can be used by any two
      applications to communicate directly (without going through the message bus
      daemon).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dbus-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dbus-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dbus-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dbus-download-ftp;"/>
@z

@x
          Download MD5 sum: &dbus-md5sum;
@y
          &Download; MD5 sum: &dbus-md5sum;
@z

@x
          Download size: &dbus-size;
@y
          &DownloadSize;: &dbus-size;
@z

@x
          Estimated disk space required: &dbus-buildsize;
@y
          &Estimateddiskspacerequired;: &dbus-buildsize;
@z

@x
          Estimated build time: &dbus-time;
@y
          &Estimatedbuildtime;: &dbus-time;
@z

@x
    <bridgehead renderas="sect3">D-Bus Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;D-Bus&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="expat"/> or
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="expat"/> または
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/>
      (for <command>dbus-launch</command> program)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="xorg7-lib"/>
      (<command>dbus-launch</command> プログラムのため)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/> (to run tests),
      <xref linkend="python2"/> (to run tests) and
      <xref linkend="doxygen"/> (to generate the API documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-glib"/> (テスト実行のため),
      <xref linkend="python2"/> (テスト実行のため),
      <xref linkend="doxygen"/> (API ドキュメント生成時に必要)
    </para>
@z

@x
      Note that the <command>configure</command> script will look for
      <xref linkend="xmlto"/> but it does nothing as the XML/HTML documentation is
      already shipped in the source tree.
@y
      <command>configure</command> スクリプトは <xref
      linkend="xmlto"/> を探すものになっていますが、特に何もするわけでなく、XML/HTML ドキュメントがソースツリー内にあるものが用いられます。
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of D-Bus</title>
@y
    <title>&InstallationOf1;D-Bus&InstallationOf2;</title>
@z

@x
      As the <systemitem class="username">root</systemitem> user, create a
      system user and group to handle the system message bus activity:
@y
      <systemitem class="username">root</systemitem> ユーザーになって、システムユーザーとグループを生成します。
      これはシステムメッセージバスの処理を取り扱うためです。
@z

@x
      Install <application>D-Bus</application> by running the following
      commands (you may wish to review the output from
      <command>./configure --help</command> first and add any desired parameters
      to the <command>configure</command> command shown below):
@y
      以下のコマンドを実行して <application>D-Bus</application> をビルドします。
      (<command>configure</command> コマンドに対しては、以下に示すパラメーター以外のものも必要になるかもしれません。
      実行する前に <command>./configure --help</command> を実行して出力内容を確認してください。)
@z

@x
      See below for test instructions.
@y
      テスト方法については後述を参照ください。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      The dbus tests cannot be run until after <xref linkend="dbus-glib"/>
      has been installed. The tests require passing additional parameters to
      <command>configure</command> and exposing additional functionality in the
      binaries. These interfaces are not intended to be used in a production
      build of <application>D-Bus</application>.  If you would like to run the
      unit tests, issue the following commands:
@y
      The dbus tests cannot be run until after <xref linkend="dbus-glib"/>
      has been installed. The tests require passing additional parameters to
      <command>configure</command> and exposing additional functionality in the
      binaries. These interfaces are not intended to be used in a production
      build of <application>D-Bus</application>.  If you would like to run the
      unit tests, issue the following commands:
@z

@x
      Note there has been a report that the tests may fail if running
      inside a Midnight Commander shell.
      You may get out-of-memory error messages when running the tests. 
      These are normal and can be safely ignored.
@y
      Note there has been a report that the tests may fail if running
      inside a Midnight Commander shell.
      You may get out-of-memory error messages when running the tests. 
      These are normal and can be safely ignored.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-console-auth-dir=/run/console/</parameter>: This
      parameter specifies location of the
      <application>ConsoleKit</application> auth dir.
@y
      <parameter>--with-console-auth-dir=/run/console/</parameter>: This
      parameter specifies location of the
      <application>ConsoleKit</application> auth dir.
@z

@x
      <option>--without-systemdsystemunitdir</option>: This switch prevents
      installation of systemd unit files.
@y
      <option>--without-systemdsystemunitdir</option>: This switch prevents
      installation of systemd unit files.
@z

@x
      <option>--disable-systemd</option>: This switch disables systemd
      support in <application>D-Bus</application>
@y
      <option>--disable-systemd</option>: This switch disables systemd
      support in <application>D-Bus</application>
@z

@x
      <option>--enable-tests</option>: Build extra parts of the code to support
      testing. Configure will end with a NOTE warning about this.
@y
      <option>--enable-tests</option>: Build extra parts of the code to support
      testing. Configure will end with a NOTE warning about this.
@z

@x
      <option>--enable-asserts</option>: Enable debugging code to run assertions for
      statements normally assumed to be true. This prevents a warning that 
      '<parameter>--enable-tests</parameter>' on its own is only useful for profiling
      and might not give true results for all tests, but adds its own NOTE that this
      should not be used in a production build.
@y
      <option>--enable-asserts</option>: Enable debugging code to run assertions for
      statements normally assumed to be true. This prevents a warning that 
      '<parameter>--enable-tests</parameter>' on its own is only useful for profiling
      and might not give true results for all tests, but adds its own NOTE that this
      should not be used in a production build.
@z

@x
    <title>Configuring dbus</title>
@y
    <title>&Configuring1;dbus&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/dbus-1/session.conf</filename>,
        <filename>/etc/dbus-1/system.conf</filename> and
        <filename>/etc/dbus-1/system.d/*</filename>
@y
        <filename>/etc/dbus-1/session.conf</filename>,
        <filename>/etc/dbus-1/system.conf</filename>,
        <filename>/etc/dbus-1/system.d/*</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The configuration files listed above should probably not be
        modified. If changes are required, you should create
        <filename>/etc/dbus-1/session-local.conf</filename> and/or
        <filename>/etc/dbus-1/system-local.conf</filename> and make any
        desired changes to these files.
@y
        上に示している設定ファイルは編集すべきではありません。
        変更が必要な場合は <filename>/etc/dbus-1/session-local.conf</filename> や <filename>/etc/dbus-1/system-local.conf</filename> に対して必要な変更を加えます。
@z

@x
        If any packages install a
        <application>D-Bus</application> <filename>.service</filename>
        file outside of the standard <filename
        class="directory">/usr/share/dbus-1/services</filename> directory,
        that directory should be added to the local session configuration.
        For instance, <filename
        class="directory">/usr/local/share/dbus-1/services</filename> can
        be added by performing the following commands as the
        <systemitem class="username">root</systemitem> user:
@y
        If any packages install a
        <application>D-Bus</application> <filename>.service</filename>
        file outside of the standard <filename
        class="directory">/usr/share/dbus-1/services</filename> directory,
        that directory should be added to the local session configuration.
        For instance, <filename
        class="directory">/usr/local/share/dbus-1/services</filename> can
        be added by performing the following commands as the
        <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        To automatically start <command>dbus-daemon</command> when the
        system is rebooted, install the
        <filename>/etc/rc.d/init.d/dbus</filename> bootscript from the
        <xref linkend="bootscripts"/> package.
@y
        システムブート時に <command>dbus-daemon</command> を自動起動させるために、<xref linkend="bootscripts"/> パッケージからブートスクリプト <filename>/etc/rc.d/init.d/dbus</filename> をインストールします。
@z

@x
        Note that this boot script only starts the system-wide
        <application>D-Bus</application> daemon. Each user requiring access to
        <application>D-Bus</application> services will also need to run a
        session daemon as well. There are many methods you can use to start a
        session daemon using the <command>dbus-launch</command> command. Review
        the <command>dbus-launch</command> man page for details about the
        available parameters and options. Here are some suggestions and
        examples:
@y
        Note that this boot script only starts the system-wide
        <application>D-Bus</application> daemon. Each user requiring access to
        <application>D-Bus</application> services will also need to run a
        session daemon as well. There are many methods you can use to start a
        session daemon using the <command>dbus-launch</command> command. Review
        the <command>dbus-launch</command> man page for details about the
        available parameters and options. Here are some suggestions and
        examples:
@z

@x
            Add <command>dbus-launch</command> to the line in the
            <filename>~/.xinitrc</filename> file that starts your graphical
            desktop environment.
@y
            Add <command>dbus-launch</command> to the line in the
            <filename>~/.xinitrc</filename> file that starts your graphical
            desktop environment.
@z

@x
            If you use <command>xdm</command> or some other display manager
            that calls the <filename>~/.xsession</filename> file, you can add
            <command>dbus-launch</command> to the line in your
            <filename>~/.xsession</filename> file that starts your graphical
            desktop environment. The syntax would be similar to the example in
            the <filename>~/.xinitrc</filename> file.
@y
            If you use <command>xdm</command> or some other display manager
            that calls the <filename>~/.xsession</filename> file, you can add
            <command>dbus-launch</command> to the line in your
            <filename>~/.xsession</filename> file that starts your graphical
            desktop environment. The syntax would be similar to the example in
            the <filename>~/.xinitrc</filename> file.
@z

@x
            The examples shown previously use
            <command>dbus-launch</command> to specify a program to be run. This
            has the benefit (when also using the
            <parameter>--exit-with-session</parameter> parameter) of stopping the
            session daemon when the specified program is stopped. You can also
            start the session daemon in your system or personal startup scripts
            by adding the following lines:
@y
            The examples shown previously use
            <command>dbus-launch</command> to specify a program to be run. This
            has the benefit (when also using the
            <parameter>--exit-with-session</parameter> parameter) of stopping the
            session daemon when the specified program is stopped. You can also
            start the session daemon in your system or personal startup scripts
            by adding the following lines:
@z

@x
            This method will not stop the session daemon when you exit
            your shell, therefore you should add the following line to your
            <filename>~/.bash_logout</filename> file:
@y
            This method will not stop the session daemon when you exit
            your shell, therefore you should add the following line to your
            <filename>~/.bash_logout</filename> file:
@z

@x
            A hint has been written that provides ways to start scripts
            using the KDM session manager of KDE. The concepts in this hint could
            possibly be used with other session managers as well. The hint is
            located at <ulink
            url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
@y
            A hint has been written that provides ways to start scripts
            using the KDM session manager of KDE. The concepts in this hint could
            possibly be used with other session managers as well. The hint is
            located at <ulink
            url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor, 
	  dbus-send and dbus-uuidgen
        </seg>
        <seg>
           libdbus-1.so
        </seg>
        <seg>
          /etc/dbus-1,
          /usr/include/dbus-1.0,
          /usr/lib/dbus-1.0, 
	  /usr/share/dbus-1,
          /usr/share/doc/dbus-&dbus-version; and
          /var/lib/dbus
        </seg>
@y
        <seg>
          dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor, 
	  dbus-send, dbus-uuidgen
        </seg>
        <seg>
           libdbus-1.so
        </seg>
        <seg>
          /etc/dbus-1,
          /usr/include/dbus-1.0,
          /usr/lib/dbus-1.0, 
	  /usr/share/dbus-1,
          /usr/share/doc/dbus-&dbus-version;,
          /var/lib/dbus
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dbus-cleanup-sockets
            is used to clean up leftover sockets in a directory.
@y
            is used to clean up leftover sockets in a directory.
@z

@x dbus-daemon
            is the <application>D-Bus</application> message bus daemon.
@y
            is the <application>D-Bus</application> message bus daemon.
@z

@x dbus-launch
            is used to start <command>dbus-daemon</command> from a shell
            script. It  would  normally be called from a user's login
            scripts.
@y
            is used to start <command>dbus-daemon</command> from a shell
            script. It  would  normally be called from a user's login
            scripts.
@z

@x dbus-monitor
            is used to monitor messages going through a
            <application>D-Bus</application> message bus.
@y
            is used to monitor messages going through a
            <application>D-Bus</application> message bus.
@z

@x dbus-send
            is used to send a message to a <application>D-Bus</application>
            message bus.
@y
            is used to send a message to a <application>D-Bus</application>
            message bus.
@z

@x dbus-uuidgen
            is used to generate a universally unique ID.
@y
            is used to generate a universally unique ID.
@z

@x libdbus-1.so
            contains the API functions used by the
            <application>D-Bus</application> message daemon.
            <application>D-Bus</application> is first a library that provides
            one-to-one communication between any two applications;
            <command>dbus-daemon</command> is an application that uses this
            library to implement a message bus daemon.
@y
            contains the API functions used by the
            <application>D-Bus</application> message daemon.
            <application>D-Bus</application> is first a library that provides
            one-to-one communication between any two applications;
            <command>dbus-daemon</command> is an application that uses this
            library to implement a message bus daemon.
@z
