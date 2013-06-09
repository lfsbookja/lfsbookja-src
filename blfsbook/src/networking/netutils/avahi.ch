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
    <title>Introduction to Avahi</title>
@y
    <title>&IntroductionTo1;Avahi&IntroductionTo2;</title>
@z

@x
      The <application>Avahi</application> package is a system which
      facilitates service discovery on a local network.
@y
      <application>avahi</application> パッケージは、ローカルネットワーク内でのサービス検出を行う機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&avahi-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&avahi-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&avahi-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&avahi-download-ftp;"/>
@z

@x
          Download MD5 sum: &avahi-md5sum;
@y
          &Download; MD5 sum: &avahi-md5sum;
@z

@x
          Download size: &avahi-size;
@y
          &DownloadSize;: &avahi-size;
@z

@x
          Estimated disk space required: &avahi-buildsize;
@y
          &Estimateddiskspacerequired;: &avahi-buildsize;
@z

@x
          Estimated build time: &avahi-time;
@y
          &Estimatedbuildtime;: &avahi-time;
@z

@x
    <bridgehead renderas="sect3">Avahi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Avahi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libdaemon"/> and
      <xref linkend="libglade"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="optional">
      <xref linkend="dbus-python"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="libdaemon"/>,
      <xref linkend="libglade"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="qt4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="qt4"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Avahi</title>
@y
    <title>&InstallationOf1;Avahi&InstallationOf2;</title>
@z

@x
      There should be a dedicated user and group to take control
      of the <command>avahi-daemon</command> daemon after it is
      started. Issue the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      デーモン <command>avahi-daemon</command> が起動した後は、これを制御するための専用のユーザーおよびグループを利用する必要があります。
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
      There should also be a dedicated priviliged access group for
      <application>Avahi</application> clients. Issue the following command as
      the <systemitem class="username">root</systemitem> user: 
@y
      さらに <application>Avahi</application> クライアントに対しても、専用のアクセスグループを生成することが必要です。
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <para>Install <application>Avahi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Avahi</application> をビルドします。
    </para>
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <option>--disable-mono</option>: This parameter disables the
      <application>Mono</application> bindings.
@y
      <option>--disable-mono</option>: This parameter disables the
      <application>Mono</application> bindings.
@z

@x
      <option>--disable-monodoc</option>: This parameter disables
      documentation for the <application>Mono</application> bindings.
@y
      <option>--disable-monodoc</option>: This parameter disables
      documentation for the <application>Mono</application> bindings.
@z

@x
      <option>--disable-python</option>: This parameter disables the
      scripts that depend on <application>Python</application>. It also
      allows a regular install to complete successfully.
@y
      <option>--disable-python</option>: This parameter disables the
      scripts that depend on <application>Python</application>. It also
      allows a regular install to complete successfully.
@z

@x
      <option>--disable-qt3</option>: This parameter disables the
      building of <application>Qt3</application> mainloop integration.
@y
      <option>--disable-qt3</option>: This parameter disables the
      building of <application>Qt3</application> mainloop integration.
@z

@x
      <option>--disable-qt4</option>: This parameter disables the building
      of <application>Qt4Core</application> mainloop integration. Omit
      this if you have installed <application>Qt4</application>.
@y
      <option>--disable-qt4</option>: This parameter disables the building
      of <application>Qt4Core</application> mainloop integration. Omit
      this if you have installed <application>Qt4</application>.
@z

@x
      <option>--enable-core-docs</option>: This parameter enables the
      building of documentation.
@y
      <option>--enable-core-docs</option>: This parameter enables the
      building of documentation.
@z

@x
      <parameter>--with-distro=none</parameter>: There is an obsolete
      boot script in the distribution for LFS. This option disables it.
@y
      <parameter>--with-distro=none</parameter>: There is an obsolete
      boot script in the distribution for LFS. This option disables it.
@z

@x
      <option>--disable-dbus</option>: This parameter disables the use
      of <application>D-Bus</application>.
@y
      <option>--disable-dbus</option>: This parameter disables the use
      of <application>D-Bus</application>.
@z

@x
      <option>--disable-gtk</option>: This parameter disables the use
      of <application>GTK+2</application>.
@y
      <option>--disable-gtk</option>: This parameter disables the use
      of <application>GTK+2</application>.
@z

@x
      <option>--disable-gtk3</option>: This parameter disables the use
      of <application>GTK+3</application>.
@y
      <option>--disable-gtk3</option>: This parameter disables the use
      of <application>GTK+3</application>.
@z

@x
      <option>--disable-libdaemon</option>: This parameter disables the use
      of <application>libdaemon</application>. If you remove this option,
      <command>avahi-daemon</command> won't be built.
@y
      <option>--disable-libdaemon</option>: This parameter disables the use
      of <application>libdaemon</application>. If you remove this option,
      <command>avahi-daemon</command> won't be built.
@z

@x
      <option>--enable-tests</option>: This option enables the building of
      tests and examples.
@y
      <option>--enable-tests</option>: This option enables the building of
      tests and examples.
@z

@x
      <option>--enable-compat-howl</option>: This option enables the
      compatibility layer for <application>HOWL</application>.
@y
      <option>--enable-compat-howl</option>: This option enables the
      compatibility layer for <application>HOWL</application>.
@z

@x
      <option>--enable-compat-libdns_sd</option>: This option enables the
      compatibility layer for <application>libdns_sd</application>.
@y
      <option>--enable-compat-libdns_sd</option>: This option enables the
      compatibility layer for <application>libdns_sd</application>.
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
        <seg>avahi-autoipd, avahi-bookmarks, avahi-browse, avahi-browse-domains,
        avahi-daemon, avahi-discover, avahi-discover-standalone, avahi-dnsconfd,
        avahi-publish, avahi-publish-address, avahi-publish-service,
        avahi-resolve, avahi-resolve-address, avahi-resolve-host-name,
        avahi-set-host-name, bshell, bssh, and bvnc</seg>
        <seg>libavahi-client.so, libavahi-common.so,
        libavahi-core.so, libavahi-glib.so, libavahi-gobject.so,
        libavahi-ui-gtk3.so,, libavahi-ui.so, libdns_sd.so, and
        libhowl.so,</seg>
        <seg>/etc/avahi/services, /usr/{include/{avahi-client,avahi-common,
        avahi-compat-howl/{corby,discovery,rendezvous,salt},
        avahi-compat-libdns_sd,avahi-core,avahi-glib,avahi-gobject,avahi-ui},
        lib/{avahi,python&python2-majorver;/site-packages/{avahi,
        avahi_discover}},share/{avahi/interfaces,locale/en_NZ/LC_MESSAGES}}</seg>
@y
        <seg>avahi-autoipd, avahi-bookmarks, avahi-browse, avahi-browse-domains,
        avahi-daemon, avahi-discover, avahi-discover-standalone, avahi-dnsconfd,
        avahi-publish, avahi-publish-address, avahi-publish-service,
        avahi-resolve, avahi-resolve-address, avahi-resolve-host-name,
        avahi-set-host-name, bshell, bssh, and bvnc</seg>
        <seg>libavahi-client.so, libavahi-common.so,
        libavahi-core.so, libavahi-glib.so, libavahi-gobject.so,
        libavahi-ui-gtk3.so,, libavahi-ui.so, libdns_sd.so, and
        libhowl.so,</seg>
        <seg>/etc/avahi/services, /usr/{include/{avahi-client,avahi-common,
        avahi-compat-howl/{corby,discovery,rendezvous,salt},
        avahi-compat-libdns_sd,avahi-core,avahi-glib,avahi-gobject,avahi-ui},
        lib/{avahi,python&python2-majorver;/site-packages/{avahi,
        avahi_discover}},share/{avahi/interfaces,locale/en_NZ/LC_MESSAGES}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x avahi-autoipd
          <para>is a IPv4LL network address configuration daemon.</para>
@y
          <para>is a IPv4LL network address configuration daemon.</para>
@z
