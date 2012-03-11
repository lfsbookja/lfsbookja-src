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
    <title>Introduction to Stunnel</title>
@y
    <title>&IntroductionTo1;Stunnel&IntroductionTo2;</title>
@z

@x
    <para>The <application>Stunnel</application> package contains a program
    that allows you to encrypt arbitrary TCP connections inside SSL (Secure
    Sockets Layer) so you can easily communicate with clients over secure
    channels. <application>Stunnel</application> can be used to add SSL
    functionality to commonly used <application>Inetd</application> daemons
    like POP-2, POP-3, and IMAP servers, to standalone daemons like NNTP,
    SMTP and HTTP, and in tunneling PPP over network sockets without changes
    to the server package source code.</para>
@y
    <para>The <application>Stunnel</application> package contains a program
    that allows you to encrypt arbitrary TCP connections inside SSL (Secure
    Sockets Layer) so you can easily communicate with clients over secure
    channels. <application>Stunnel</application> can be used to add SSL
    functionality to commonly used <application>Inetd</application> daemons
    like POP-2, POP-3, and IMAP servers, to standalone daemons like NNTP,
    SMTP and HTTP, and in tunneling PPP over network sockets without changes
    to the server package source code.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&stunnel-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&stunnel-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&stunnel-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&stunnel-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &stunnel-md5sum;</para>
@y
        <para>&Download; MD5 sum: &stunnel-md5sum;</para>
@z

@x
        <para>Download size: &stunnel-size;</para>
@y
        <para>&DownloadSize;: &stunnel-size;</para>
@z

@x
        <para>Estimated disk space required: &stunnel-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &stunnel-buildsize;</para>
@z

@x
        <para>Estimated build time: &stunnel-time;</para>
@y
        <para>&Estimatedbuildtime;: &stunnel-time;</para>
@z

@x
    <bridgehead renderas="sect3">Stunnel Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Stunnel&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="tcpwrappers"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="tcpwrappers"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/stunnel"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/stunnel"/></para>
@z

@x
    <title>Installation of Stunnel</title>
@y
    <title>&InstallationOf1;Stunnel&InstallationOf2;</title>
@z

@x
    <para>The <command>stunnel</command> daemon will be run in a
    <command>chroot</command> jail by an unprivileged user. Create the
    new user and group using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    The <command>stunnel</command> daemon will be run in a
    <command>chroot</command> jail by an unprivileged user. Create the
    new user and group using the following commands as the
    <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
      <para>A signed SSL Certificate and a Private Key is necessary to run
      the <command>stunnel</command> daemon. If you own, or have already
      created a signed SSL Certificate you wish to use, copy it to
      <filename>/etc/stunnel/stunnel.pem</filename> before starting the build
      (ensure only <systemitem class='username'>root</systemitem> has read and
      write access), otherwise you will be
      prompted to create one during the installation process. The
      <filename class='extension'>.pem</filename> file must be formatted as
      shown below:</para>
@y
      <para>A signed SSL Certificate and a Private Key is necessary to run
      the <command>stunnel</command> daemon. If you own, or have already
      created a signed SSL Certificate you wish to use, copy it to
      <filename>/etc/stunnel/stunnel.pem</filename> before starting the build
      (ensure only <systemitem class='username'>root</systemitem> has read and
      write access), otherwise you will be
      prompted to create one during the installation process. The
      <filename class='extension'>.pem</filename> file must be formatted as
      shown below:</para>
@z

@x
    <para>Install <application>Stunnel</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Stunnel</application> をビルドします。
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
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter forces
    the configuration directory to <filename class='directory'>/etc</filename>
    instead of <filename class='directory'>/usr/etc</filename>.</para>
@y
    <para><parameter>--sysconfdir=/etc</parameter>: This parameter forces
    the configuration directory to <filename class='directory'>/etc</filename>
    instead of <filename class='directory'>/usr/etc</filename>.</para>
@z

@x
    <para><parameter>--localstatedir=/var</parameter>: This parameter
    sets the installation to use
    <filename class='directory'>/var/lib/stunnel</filename> instead of
    creating and using
    <filename class='directory'>/usr/var/stunnel</filename>.</para>
@y
    <para><parameter>--localstatedir=/var</parameter>: This parameter
    sets the installation to use
    <filename class='directory'>/var/lib/stunnel</filename> instead of
    creating and using
    <filename class='directory'>/usr/var/stunnel</filename>.</para>
@z

@x
    <para><parameter>--disable-libwrap</parameter>: This parameter is required
    if you don't have <application>tcpwrappers</application> installed. Remove
    the parameter if <application>tcpwrappers</application> is installed.</para>
@y
    <para><parameter>--disable-libwrap</parameter>: This parameter is required
    if you don't have <application>tcpwrappers</application> installed. Remove
    the parameter if <application>tcpwrappers</application> is installed.</para>
@z

@x
    <para><command>make docdir=... install</command>: This command installs the
    package, changes the documentation installation directory to standard
    naming conventions and, if you did not copy an
    <filename>stunnel.pem</filename> file to the
    <filename class='directory'>/etc/stunnel</filename> directory, prompts you
    for the necessary information to create one. Ensure you reply to the</para>
@y
    <para><command>make docdir=... install</command>: This command installs the
    package, changes the documentation installation directory to standard
    naming conventions and, if you did not copy an
    <filename>stunnel.pem</filename> file to the
    <filename class='directory'>/etc/stunnel</filename> directory, prompts you
    for the necessary information to create one. Ensure you reply to the</para>
@z

@x
    <para>prompt with the name or IP address you will be using
    to access the service(s).</para>
@y
    <para>
    prompt with the name or IP address you will be using
    to access the service(s).
    </para>
@z

@x
    <title>Configuring Stunnel</title>
@y
    <title>&Configuring1;Stunnel&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/stunnel/stunnel.conf</filename></para>
@y
      <para><filename>/etc/stunnel/stunnel.conf</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>As the <systemitem class="username">root</systemitem> user,
      create the directory used for the
      <filename class='extension'>.pid</filename> file that is created
      when the <application>Stunnel</application> daemon starts:</para>
@y
      <para>As the <systemitem class="username">root</systemitem> user,
      create the directory used for the
      <filename class='extension'>.pid</filename> file that is created
      when the <application>Stunnel</application> daemon starts:</para>
@z

@x
      <para>Next, create a basic <filename>/etc/stunnel/stunnel.conf</filename>
      configuration file using the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@y
      <para>Next, create a basic <filename>/etc/stunnel/stunnel.conf</filename>
      configuration file using the following commands as the
      <systemitem class="username">root</systemitem> user:</para>
@z

@x
      <para>Finally, you need to add the service(s) you wish to encrypt to the
      configuration file. The format is as follows:</para>
@y
      <para>Finally, you need to add the service(s) you wish to encrypt to the
      configuration file. The format is as follows:</para>
@z

@x
      <para>If you use <application>Stunnel</application> to encrypt a daemon
      started from <command>[x]inetd</command>, you may need to disable that
      daemon in the <filename>/etc/[x]inetd.conf</filename> file and enable a
      corresponding <replaceable>&lt;service&gt;</replaceable>_stunnel service. You
      may have to add an appropriate entry in <filename>/etc/services</filename>
      as well.</para>
@y
      <para>If you use <application>Stunnel</application> to encrypt a daemon
      started from <command>[x]inetd</command>, you may need to disable that
      daemon in the <filename>/etc/[x]inetd.conf</filename> file and enable a
      corresponding <replaceable>&lt;service&gt;</replaceable>_stunnel service. You
      may have to add an appropriate entry in <filename>/etc/services</filename>
      as well.</para>
@z

@x
      <para>For a full explanation of the commands and syntax used in the
      configuration file, run <command>man stunnel</command>. To see a
      BLFS example of an actual setup of an <command>stunnel</command> encrypted
      service, read the <xref linkend="samba3-swat-config"/> in the
      <application>Samba</application> instructions.</para>
@y
      <para>For a full explanation of the commands and syntax used in the
      configuration file, run <command>man stunnel</command>. To see a
      BLFS example of an actual setup of an <command>stunnel</command> encrypted
      service, read the <xref linkend="samba3-swat-config"/> in the
      <application>Samba</application> instructions.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>To automatically start the <command>stunnel</command> daemon
      when the system is rebooted, install the
      <filename>/etc/rc.d/init.d/stunnel</filename> bootscript from the
      <xref linkend="bootscripts"/> package.</para>
@y
      <para>To automatically start the <command>stunnel</command> daemon
      when the system is rebooted, install the
      <filename>/etc/rc.d/init.d/stunnel</filename> bootscript from the
      <xref linkend="bootscripts"/> package.</para>
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>stunnel and stunnel3</seg>
        <seg>libstunnel.so</seg>
        <seg>/etc/stunnel, /usr/lib/stunnel,
        /usr/share/doc/stunnel-&stunnel-version; and
        /var/lib/stunnel</seg>
@y
        <seg>stunnel and stunnel3</seg>
        <seg>libstunnel.so</seg>
        <seg>/etc/stunnel, /usr/lib/stunnel,
        /usr/share/doc/stunnel-&stunnel-version; and
        /var/lib/stunnel</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x stunnel
          <para> is a program designed to work as an SSL
          encryption wrapper between remote clients and local
          (<command>{x}inetd</command>-startable) or remote servers.</para>
@y
          <para> is a program designed to work as an SSL
          encryption wrapper between remote clients and local
          (<command>{x}inetd</command>-startable) or remote servers.</para>
@z

@x stunnel3
          <para>is a <application>Perl</application> wrapper script to use
          <command>stunnel</command> 3.x syntax with <command>stunnel</command>
          >=4.05.</para>
@y
          <para>is a <application>Perl</application> wrapper script to use
          <command>stunnel</command> 3.x syntax with <command>stunnel</command>
          >=4.05.</para>
@z

@x libstunnel.so
          <para> contains the API functions required by
          <application>Stunnel</application>.</para>
@y
          <para> contains the API functions required by
          <application>Stunnel</application>.</para>
@z
