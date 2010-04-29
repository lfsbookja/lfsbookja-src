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
  <!ENTITY dbus-buildsize     "26 MB (65MB if all API docs and man pages are installed)">
@y
  <!ENTITY dbus-buildsize     "26 MB (65MB if all API docs and man pages are installed)">
@z

@x
    <title>Introduction to D-BUS</title>
@y
    <title>D-BUS の概要</title>
@z

@x
    <para><application>D-BUS</application> is a message bus system, a simple
    way for applications to talk to one another.
    <application>D-BUS</application> supplies both a system daemon (for events
    such as <quote>new hardware device added</quote> or <quote>printer queue
    changed</quote>) and a per-user-login-session daemon (for general IPC needs
    among user applications). Also, the message bus is built on top of a
    general one-to-one message passing framework, which can be used by any two
    applications to communicate directly (without going through the message bus
    daemon).</para>
@y
    <para><application>D-BUS</application> is a message bus system, a simple
    way for applications to talk to one another.
    <application>D-BUS</application> supplies both a system daemon (for events
    such as <quote>new hardware device added</quote> or <quote>printer queue
    changed</quote>) and a per-user-login-session daemon (for general IPC needs
    among user applications). Also, the message bus is built on top of a
    general one-to-one message passing framework, which can be used by any two
    applications to communicate directly (without going through the message bus
    daemon).</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&dbus-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&dbus-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&dbus-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&dbus-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &dbus-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &dbus-md5sum;</para>
@z

@x
        <para>Download size: &dbus-size;</para>
@y
        <para>ダウンロードサイズ: &dbus-size;</para>
@z

@x
        <para>Estimated disk space required: &dbus-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &dbus-buildsize;</para>
@z

@x
        <para>Estimated build time: &dbus-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &dbus-time;</para>
@z

@x
    <bridgehead renderas="sect3">D-BUS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">D-BUS の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="expat"/> (preferred) or <!-- both
    <xref linkend="pkgconfig"/> and --> <xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="expat"/> (推奨) または <!-- both
    <xref linkend="pkgconfig"/> and --> <xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="xorg7-lib"/> and
    <xref linkend="doxygen"/> (to generate the API documentation)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="xorg7-lib"/>,
    <xref linkend="doxygen"/> (API ドキュメント生成時には必要)</para>
@z

@x
    <para>Note that the <command>configure</command> script will look for
    <xref linkend="xmlto"/> but it does nothing as the XML/HTML documentation is
    already shipped in the source tree.</para>
@y
    <para>Note that the <command>configure</command> script will look for
    <xref linkend="xmlto"/> but it does nothing as the XML/HTML documentation is
    already shipped in the source tree.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/dbus"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/dbus"/></para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>カーネル設定</title>
@z

@x
    <para>Ensure the following option is enabled in the kernel configuration
    and recompile the kernel if necessary:</para>
@y
    <para>Ensure the following option is enabled in the kernel configuration
    and recompile the kernel if necessary:</para>
@z

@x
    <title>Installation of D-BUS</title>
@y
    <title>D-BUS のインストール</title>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user, create a
    system user and group to handle the system message bus activity:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって、システムユーザーとグループを生成します。
これはシステムメッセージバスの処理を取り扱うためです。
</para>
@z

@x
    <para>This package's test suite cannot be run without passing additional
    parameters to <command>configure</command> and exposing additional
    functionality in the binaries. These interfaces are not intended to be
    used in a production build of <application>D-BUS</application>, so it
    will have to be built twice in this situation. If you would like to run
    the unit tests, issue the following commands:</para>
@y
    <para>This package's test suite cannot be run without passing additional
    parameters to <command>configure</command> and exposing additional
    functionality in the binaries. These interfaces are not intended to be
    used in a production build of <application>D-BUS</application>, so it
    will have to be built twice in this situation. If you would like to run
    the unit tests, issue the following commands:</para>
@z

@x
    <para>Note there has been a report that the tests may fail if running
    inside a Midnight Commander shell.</para>
@y
    <para>Note there has been a report that the tests may fail if running
    inside a Midnight Commander shell.</para>
@z

@x
    <para>Install <application>D-BUS</application> by running the following
    commands (you may wish to review the output from
    <command>./configure --help</command> first and add any desired parameters
    to the <command>configure</command> command shown below):</para>
@y
    <para>Install <application>D-BUS</application> by running the following
    commands (you may wish to review the output from
    <command>./configure --help</command> first and add any desired parameters
    to the <command>configure</command> command shown below):</para>
@z

@x
    <para>The <option>--enable-doxygen-docs</option> parameter does not work
    properly. If you have <application>Doxygen</application> installed and you
    wish to build the API documentation, issue
    <command>doxygen</command>.</para>
@y
    <para>The <option>--enable-doxygen-docs</option> parameter does not work
    properly. If you have <application>Doxygen</application> installed and you
    wish to build the API documentation, issue
    <command>doxygen</command>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <para>If you built the API documentation, install it by issuing the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>If you built the API documentation, install it by issuing the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><parameter>--libexecdir=/usr/lib/dbus-1.0 </parameter>: This will
    install binaries meant to be only used internally by
    <application>D-BUS</application>, and the directory
    <filename class="directory">dbus-1</filename> into
    <filename class="directory">/usr/lib/dbus-1.0</filename> instead of
    into <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/lib/dbus-1.0 </parameter>: This will
    install binaries meant to be only used internally by
    <application>D-BUS</application>, and the directory
    <filename class="directory">dbus-1</filename> into
    <filename class="directory">/usr/lib/dbus-1.0</filename> instead of
    into <filename class="directory">/usr/libexec</filename>.</para>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: This parameter causes
    the daemon PID file, system bus socket and machine uuid file to be
    created in the <filename class="directory">/var</filename> directory
    instead of the <filename class="directory">/usr/var</filename>
    directory.</para>
@y
    <para><parameter>--localstatedir=/var</parameter>: This parameter causes
    the daemon PID file, system bus socket and machine uuid file to be
    created in the <filename class="directory">/var</filename> directory
    instead of the <filename class="directory">/usr/var</filename>
    directory.</para>
@z

@x
    <para><parameter>--enable-tests</parameter>: Build extra parts of the code
    to support testing. Configure will end with a NOTE warning about this.</para>
@y
    <para><parameter>--enable-tests</parameter>: Build extra parts of the code
    to support testing. Configure will end with a NOTE warning about this.</para>
@z

@x
    <para><parameter>--enable-asserts</parameter>: Enable debugging code to run
    assertions for statements normally assumed to be true. This prevents a
    warning that '<parameter>--enable-tests</parameter>' on its own is only useful
    for profiling and might not give true results for all tests, but adds its own
    NOTE that this should not be used in a production build.
    </para>
@y
    <para><parameter>--enable-asserts</parameter>: Enable debugging code to run
    assertions for statements normally assumed to be true. This prevents a
    warning that '<parameter>--enable-tests</parameter>' on its own is only useful
    for profiling and might not give true results for all tests, but adds its own
    NOTE that this should not be used in a production build.
    </para>
@z

@x
    <para><parameter>--disable-static</parameter>: Prevent the static libraries
    being built and installed.</para>
@y
    <para><parameter>--disable-static</parameter>: Prevent the static libraries
    being built and installed.</para>
@z

@x
    <title>Configuring dbus</title>
@y
    <title>Configuring dbus</title>
@z

@x
      <title>Config Files</title>
      <para><filename>/etc/dbus-1/session.conf</filename>,
      <filename>/etc/dbus-1/system.conf</filename> and
      <filename>/etc/dbus-1/system.d/*</filename></para>
@y
      <title>Config Files</title>
      <para><filename>/etc/dbus-1/session.conf</filename>,
      <filename>/etc/dbus-1/system.conf</filename> and
      <filename>/etc/dbus-1/system.d/*</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
      <para>The configuration files listed above should probably not be
      modified. If changes are required, you should create
      <filename>/etc/dbus-1/session-local.conf</filename> and/or
      <filename>/etc/dbus-1/system-local.conf</filename> and make any
      desired changes to these files.</para>
@y
      <para>The configuration files listed above should probably not be
      modified. If changes are required, you should create
      <filename>/etc/dbus-1/session-local.conf</filename> and/or
      <filename>/etc/dbus-1/system-local.conf</filename> and make any
      desired changes to these files.</para>
@z

@x
      <para>If any packages install a
      <application>D-Bus</application> <filename>.service</filename>
      file outside of the standard <filename
      class="directory">/usr/share/dbus-1/services</filename> directory,
      that directory should be added to the local session configuration.
      For instance, <filename
      class="directory">/usr/local/share/dbus-1/services</filename> can
      be added by performing the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>If any packages install a
      <application>D-Bus</application> <filename>.service</filename>
      file outside of the standard <filename
      class="directory">/usr/share/dbus-1/services</filename> directory,
      that directory should be added to the local session configuration.
      For instance, <filename
      class="directory">/usr/local/share/dbus-1/services</filename> can
      be added by performing the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>Boot Script</title>
@z

@x
      <para>To automatically start <command>dbus-daemon</command> when the
      system is rebooted, install the
      <filename>/etc/rc.d/init.d/dbus</filename> bootscript from the
      <xref linkend="bootscripts"/> package.</para>
@y
      <para>To automatically start <command>dbus-daemon</command> when the
      system is rebooted, install the
      <filename>/etc/rc.d/init.d/dbus</filename> bootscript from the
      <xref linkend="bootscripts"/> package.</para>
@z

@x
      <para>Note that this boot script only starts the system-wide
      <application>D-BUS</application> daemon. Each user requiring access to
      <application>D-BUS</application> services will also need to run a
      session daemon as well. There are many methods you can use to start a
      session daemon using the <command>dbus-launch</command> command. Review
      the <command>dbus-launch</command> man page for details about the
      available parameters and options. Here are some suggestions and
      examples:</para>
@y
      <para>Note that this boot script only starts the system-wide
      <application>D-BUS</application> daemon. Each user requiring access to
      <application>D-BUS</application> services will also need to run a
      session daemon as well. There are many methods you can use to start a
      session daemon using the <command>dbus-launch</command> command. Review
      the <command>dbus-launch</command> man page for details about the
      available parameters and options. Here are some suggestions and
      examples:</para>
@z

@x
          <para>Add <command>dbus-launch</command> to the line in the
          <filename>~/.xinitrc</filename> file that starts your graphical
          desktop environment as shown in <xref linkend="gnome-config"/>.</para>
@y
          <para>Add <command>dbus-launch</command> to the line in the
          <filename>~/.xinitrc</filename> file that starts your graphical
          desktop environment as shown in <xref linkend="gnome-config"/>.</para>
@z

@x
          <para>If you use <command>xdm</command> or some other display manager
          that calls the <filename>~/.xsession</filename> file, you can add
          <command>dbus-launch</command> to the line in your
          <filename>~/.xsession</filename> file that starts your graphical
          desktop environment. The syntax would be similar to the example in
          the <filename>~/.xinitrc</filename> file.</para>
@y
          <para>If you use <command>xdm</command> or some other display manager
          that calls the <filename>~/.xsession</filename> file, you can add
          <command>dbus-launch</command> to the line in your
          <filename>~/.xsession</filename> file that starts your graphical
          desktop environment. The syntax would be similar to the example in
          the <filename>~/.xinitrc</filename> file.</para>
@z

@x
          <para>If you use <command>gdm</command> or some other display manager
          that utilizes custom files to initiate sessions, use the example in
          <xref linkend="gdm-config-dbus"/> of the
          <application>GDM</application> instructions to create a file
          containing <command>dbus-launch</command>.</para>
@y
          <para>If you use <command>gdm</command> or some other display manager
          that utilizes custom files to initiate sessions, use the example in
          <xref linkend="gdm-config-dbus"/> of the
          <application>GDM</application> instructions to create a file
          containing <command>dbus-launch</command>.</para>
@z

@x
          <para>The examples shown previously use
          <command>dbus-launch</command> to specify a program to be run. This
          has the benefit (when also using the
          <parameter>--exit-with-session</parameter> parameter) of stopping the
          session daemon when the specified program is stopped. You can also
          start the session daemon in your system or personal startup scripts
          by adding the following lines:</para>
@y
          <para>The examples shown previously use
          <command>dbus-launch</command> to specify a program to be run. This
          has the benefit (when also using the
          <parameter>--exit-with-session</parameter> parameter) of stopping the
          session daemon when the specified program is stopped. You can also
          start the session daemon in your system or personal startup scripts
          by adding the following lines:</para>
@z

@x
          <para>This method will not stop the session daemon when you exit
          your shell, therefore you should add the following line to your
          <filename>~/.bash_logout</filename> file:</para>
@y
          <para>This method will not stop the session daemon when you exit
          your shell, therefore you should add the following line to your
          <filename>~/.bash_logout</filename> file:</para>
@z

@x
          <para>A hint has been written that provides ways to start scripts
          using the KDM session manager of KDE. The concepts in this hint could
          possibly used with other session managers as well. The hint is
          located at <ulink
          url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
          </para>
@y
          <para>A hint has been written that provides ways to start scripts
          using the KDM session manager of KDE. The concepts in this hint could
          possibly used with other session managers as well. The hint is
          located at <ulink
          url="&hints-root;/downloads/files/execute-session-scripts-using-kdm.txt"/>.
          </para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
        dbus-send, dbus-uuidgen</seg>
        <seg>libdbus-1.{so,a}</seg>
        <seg>/etc/dbus-1, /usr/include/dbus-1.0, /usr/lib/dbus-1.0,
        /usr/share/dbus-1, /usr/share/doc/dbus-&dbus-version;,
        /usr/share/man/man3dbus, /var/lib/dbus and /var/run/dbus</seg>
@y
        <seg>dbus-cleanup-sockets, dbus-daemon, dbus-launch, dbus-monitor,
        dbus-send, dbus-uuidgen</seg>
        <seg>libdbus-1.{so,a}</seg>
        <seg>/etc/dbus-1, /usr/include/dbus-1.0, /usr/lib/dbus-1.0,
        /usr/share/dbus-1, /usr/share/doc/dbus-&dbus-version;,
        /usr/share/man/man3dbus, /var/lib/dbus and /var/run/dbus</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x dbus-cleanup-sockets
          <para>is used to clean up leftover sockets in a directory.</para>
@y
          <para>is used to clean up leftover sockets in a directory.</para>
@z

@x dbus-daemon
          <para>is the <application>D-BUS</application> message bus
          daemon.</para>
@y
          <para>is the <application>D-BUS</application> message bus
          daemon.</para>
@z

@x dbus-launch
          <para>is used to start <command>dbus-daemon</command> from a shell
          script. It  would  normally be called from a user's login
          scripts.</para>
@y
          <para>is used to start <command>dbus-daemon</command> from a shell
          script. It  would  normally be called from a user's login
          scripts.</para>
@z

@x dbus-monitor
          <para>is used to monitor messages going through a
          <application>D-BUS</application> message bus.</para>
@y
          <para>is used to monitor messages going through a
          <application>D-BUS</application> message bus.</para>
@z

@x dbus-send
          <para>is used to send a message to a <application>D-BUS</application>
          message bus.</para>
@y
          <para>is used to send a message to a <application>D-BUS</application>
          message bus.</para>
@z

@x dbus-uuidgen
          <para>is used to generate or read a universally unique ID.</para>
@y
          <para>is used to generate or read a universally unique ID.</para>
@z

@x libdbus-1.{so,a}
          <para>contains the API functions used by the
          <application>D-BUS</application> message daemon.
          <application>D-BUS</application> is first a library that provides
          one-to-one communication between any two applications;
          <command>dbus-daemon</command> is an application that uses this
          library to implement a message bus daemon.</para>
@y
          <para>contains the API functions used by the
          <application>D-BUS</application> message daemon.
          <application>D-BUS</application> is first a library that provides
          one-to-one communication between any two applications;
          <command>dbus-daemon</command> is an application that uses this
          library to implement a message bus daemon.</para>
@z

