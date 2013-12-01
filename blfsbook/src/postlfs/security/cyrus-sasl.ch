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
    <title>Introduction to Cyrus SASL</title>
@y
    <title>&IntroductionTo1;Cyrus SASL&IntroductionTo2;</title>
@z

@x
      The <application>Cyrus SASL</application> package contains a Simple
      Authentication and Security Layer, a method for adding authentication
      support to connection-based protocols. To use SASL, a protocol includes
      a command for identifying and authenticating a user to a server and for
      optionally negotiating protection of subsequent protocol interactions.
      If its use is negotiated, a security layer is inserted between the
      protocol and the connection.
@y
      <application>Cyrus SASL</application> パッケージはシンプルな認証層 (Authentication Layer) およびセキュリティ層 (Security Layer) を提供するものです。
      接続を前提とするプロトコルに対しての認証機能のサポートを実現します。
      SASL を利用すれば、
      To use SASL, a protocol includes a
      command for identifying and authenticating a user to a server and for
      optionally negotiating protection of subsequent protocol interactions. If
      its use is negotiated, a security layer is inserted between the protocol
      and the connection.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cyrus-sasl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cyrus-sasl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cyrus-sasl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cyrus-sasl-download-ftp;"/>
@z

@x
          Download MD5 sum: &cyrus-sasl-md5sum;
@y
          &Download; MD5 sum: &cyrus-sasl-md5sum;
@z

@x
          Download size: &cyrus-sasl-size;
@y
          &DownloadSize;: &cyrus-sasl-size;
@z

@x
          Estimated disk space required: &cyrus-sasl-buildsize;
@y
          &Estimateddiskspacerequired;: &cyrus-sasl-buildsize;
@z

@x
          Estimated build time: &cyrus-sasl-time;
@y
          &Estimatedbuildtime;: &cyrus-sasl-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <bridgehead renderas="sect3">Cyrus SASL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cyrus SASL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="db"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="db"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="mariadb"/> or <xref linkend="mysql"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <ulink url="ftp://ftp.pdc.kth.se/pub/krb/src/">krb4</ulink> and
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="linux-pam"/>,
      <xref linkend="mitkrb"/>,
      <xref linkend="mariadb"/> または <xref linkend="mysql"/>,
      <xref linkend="openjdk"/>,
      <xref linkend="openldap"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <ulink url="ftp://ftp.pdc.kth.se/pub/krb/src/">krb4</ulink>,
      <ulink url="http://dmalloc.com/">Dmalloc</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Cyrus SASL</title>
@y
    <title>&InstallationOf1;Cyrus SASL&InstallationOf2;</title>
@z

@x
      Install <application>Cyrus SASL</application> by
      running the following commands:
@y
      Install <application>Cyrus SASL</application> by
      running the following commands:
@z

@x
      This package does not come with a test suite. If you are planning
      on using the GSSAPI authentication mechanism, it is recommended to test
      it after installing the package using the sample server and client
      programs which were built in the preceding step. Instructions for
      performing the tests can be found at
      <ulink url="&hints-root;/downloads/files/cyrus-sasl.txt"/>.
@y
      This package does not come with a test suite. If you are planning
      on using the GSSAPI authentication mechanism, it is recommended to test
      it after installing the package using the sample server and client
      programs which were built in the preceding step. Instructions for
      performing the tests can be found at
      <ulink url="&hints-root;/downloads/files/cyrus-sasl.txt"/>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-dbpath=/var/lib/sasl/sasldb2</parameter>: This
      switch forces the <command>sasldb</command> database to be created
      in <filename class="directory">/var/lib/sasl</filename> instead of
      <filename class="directory">/etc</filename>.
@y
      <parameter>--with-dbpath=/var/lib/sasl/sasldb2</parameter>: This
      switch forces the <command>sasldb</command> database to be created
      in <filename class="directory">/var/lib/sasl</filename> instead of
      <filename class="directory">/etc</filename>.
@z

@x
      <parameter>--with-saslauthd=/var/run/saslauthd</parameter>: This
      switch forces <command>saslauthd</command> to use the FHS compliant
      directory <filename class="directory">/var/run/saslauthd</filename>
      for variable run-time data.
@y
      <parameter>--with-saslauthd=/var/run/saslauthd</parameter>: This
      switch forces <command>saslauthd</command> to use the FHS compliant
      directory <filename class="directory">/var/run/saslauthd</filename>
      for variable run-time data.
@z

@x
      <parameter>--with-dblib=gdbm</parameter>: This switch forces
      <application>GDBM</application> to be used instead of
      <application>Berkeley DB</application>.
@y
      <parameter>--with-dblib=gdbm</parameter>: This switch forces
      <application>GDBM</application> to be used instead of
      <application>Berkeley DB</application>.
@z

@x
      <option>--with-ldap</option>: This switch enables the
      <application>OpenLDAP</application> support.
@y
      <option>--with-ldap</option>: This switch enables the
      <application>OpenLDAP</application> support.
@z

@x
      <option>--enable-ldapdb</option>: This switch enables the
      LDAPDB authentication backend. There is a circular dependency with this
      parameter. See <ulink url="&blfs-wiki;/cyrus-sasl"/> for a solution to
      this problem.
@y
      <option>--enable-ldapdb</option>: This switch enables the
      LDAPDB authentication backend. There is a circular dependency with this
      parameter. See <ulink url="&blfs-wiki;/cyrus-sasl"/> for a solution to
      this problem.
@z

@x
      <option>--enable-java</option>: This switch enables compiling of the
      <application>Java</application> support libraries.
@y
      <option>--enable-java</option>: This switch enables compiling of the
      <application>Java</application> support libraries.
@z

@x
      <option>--enable-login</option>: This option enables unsupported
      LOGIN authentication.
@y
      <option>--enable-login</option>: This option enables unsupported
      LOGIN authentication.
@z

@x
      <option>--enable-ntlm</option>: This option enables unsupported
      NTLM authentication.
@y
      <option>--enable-ntlm</option>: This option enables unsupported
      NTLM authentication.
@z

@x
      <command>install -v -m644 ...</command>: These commands
      install documentation which is not installed by the
      <command>make install</command> command.
@y
      <command>install -v -m644 ...</command>: These commands
      install documentation which is not installed by the
      <command>make install</command> command.
@z

@x
      <command>install -v -m700 -d /var/lib/sasl</command>: This directory
      must exist when starting <command>saslauthd</command> or using the
      sasldb plugin. If you're not going to be running the daemon or
      using the plugins, you may omit the creation of this directory.
@y
      <command>install -v -m700 -d /var/lib/sasl</command>: This directory
      must exist when starting <command>saslauthd</command> or using the
      sasldb plugin. If you're not going to be running the daemon or
      using the plugins, you may omit the creation of this directory.
@z

@x
    <title>Configuring Cyrus SASL</title>
@y
    <title>&Configuring1;Cyrus SASL&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/saslauthd.conf</filename>
        (for <command>saslauthd</command> LDAP configuration) and
        <filename>/etc/sasl2/Appname.conf</filename>
        (where "Appname" is the application defined name of the application)
@y
        <filename>/etc/saslauthd.conf</filename>
        (for <command>saslauthd</command> LDAP configuration) and
        <filename>/etc/sasl2/Appname.conf</filename>
        (where "Appname" is the application defined name of the application)
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        See
        <ulink url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/sysadmin.html"/>
        for information on what to include in the application configuration files.
@y
        See
        <ulink url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/sysadmin.html"/>
        for information on what to include in the application configuration files.
@z

@x
        See
        <ulink url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/LDAP_SASLAUTHD"/>
        for configuring <command>saslauthd</command> with
        <application>OpenLDAP</application>.
@y
        See
        <ulink url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/LDAP_SASLAUTHD"/>
        for configuring <command>saslauthd</command> with
        <application>OpenLDAP</application>.
@z

@x
        See
        <ulink url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/gssapi.html"/>
        for configuring <command>saslauthd</command> with <application>Kerberos</application>.
@y
        See
        <ulink url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/gssapi.html"/>
        for configuring <command>saslauthd</command> with <application>Kerberos</application>.
@z

@x
      <title>Init Script</title>
@y
      <title>&InitScript;</title>
@z

@x
        If you need to run the <command>saslauthd</command> daemon at system
        startup, install the <filename>/etc/rc.d/init.d/saslauthd</filename>
        init script included in the <xref linkend="bootscripts"/>
        package using the following command:
@y
        If you need to run the <command>saslauthd</command> daemon at system
        startup, install the <filename>/etc/rc.d/init.d/saslauthd</filename>
        init script included in the <xref linkend="bootscripts"/>
        package using the following command:
@z

@x
          You'll need to modify /etc/sysconfig/saslauthd and replace the
          <option><replaceable>AUTHMECH</replaceable></option> parameter
          with your desired authentication mechanism.
@y
          You'll need to modify /etc/sysconfig/saslauthd and replace the
          <option><replaceable>AUTHMECH</replaceable></option> parameter
          with your desired authentication mechanism.
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
          pluginviewer, saslauthd, sasldblistusers2, saslpasswd2 and
          testsaslauthd
        </seg>
        <seg>
          libsasl2.so
        </seg>
        <seg>
          /usr/include/sasl,
          /usr/lib/sasl2,
          /usr/share/doc/cyrus-sasl-&cyrus-sasl-version; and
          /var/lib/sasl
        </seg>
@y
        <seg>
          pluginviewer, saslauthd, sasldblistusers2, saslpasswd2,
          testsaslauthd
        </seg>
        <seg>
          libsasl2.so
        </seg>
        <seg>
          /usr/include/sasl,
          /usr/lib/sasl2,
          /usr/share/doc/cyrus-sasl-&cyrus-sasl-version;,
          /var/lib/sasl
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pluginviewer
            is used to list loadable SASL plugins and their properties.
@y
            is used to list loadable SASL plugins and their properties.
@z

@x saslauthd
            is the SASL authentication server.
@y
            is the SASL authentication server.
@z

@x sasldblistusers2
            is used to list the users in the SASL password database
            <filename>sasldb2</filename>.
@y
            is used to list the users in the SASL password database
            <filename>sasldb2</filename>.
@z

@x saslpasswd2
            is used to set and delete a user's SASL password and
            mechanism specific secrets in the SASL password
            database <filename>sasldb2</filename>.
@y
            is used to set and delete a user's SASL password and
            mechanism specific secrets in the SASL password
            database <filename>sasldb2</filename>.
@z

@x testsaslauthd
            is a test utility for the SASL authentication server.
@y
            is a test utility for the SASL authentication server.
@z

@x libsasl2.so
            is a general purpose authentication library for server
            and client applications.
@y
            is a general purpose authentication library for server
            and client applications.
@z
