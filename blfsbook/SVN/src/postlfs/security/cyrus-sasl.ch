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
    <title>Introduction to Cyrus SASL</title>
@y
    <title>Cyrus SASL の概要</title>
@z

@x
    <para>The <application>Cyrus SASL</application> package contains a Simple
    Authentication and Security Layer, a method for adding authentication
    support to connection-based protocols. To use SASL, a protocol includes a
    command for identifying and authenticating a user to a server and for
    optionally negotiating protection of subsequent protocol interactions. If
    its use is negotiated, a security layer is inserted between the protocol
    and the connection.</para>
@y
<para>
<application>Cyrus SASL</application>
パッケージはシンプルな認証層 (Authentication Layer)
およびセキュリティ層 (Security Layer) を提供するものです。
接続を前提とするプロトコルに対しての認証機能のサポートを実現します。
SASL を利用すれば、
To use SASL, a protocol includes a
command for identifying and authenticating a user to a server and for
optionally negotiating protection of subsequent protocol interactions. If
its use is negotiated, a security layer is inserted between the protocol
and the connection.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cyrus-sasl-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&cyrus-sasl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cyrus-sasl-download-ftp;"/></para>
@y
        <para>Download (FTP): <ulink url="&cyrus-sasl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cyrus-sasl-md5sum;</para>
@y
        <para>Download MD5 sum: &cyrus-sasl-md5sum;</para>
@z

@x
        <para>Download size: &cyrus-sasl-size;</para>
@y
        <para>Download size: &cyrus-sasl-size;</para>
@z

@x
        <para>Estimated disk space required: &cyrus-sasl-buildsize;</para>
@y
        <para>Estimated disk space required: &cyrus-sasl-buildsize;</para>
@z

@x
        <para>Estimated build time: &cyrus-sasl-time;</para>
@y
        <para>Estimated build time: &cyrus-sasl-time;</para>
@z

@x
    <bridgehead renderas="sect3">Cyrus SASL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Cyrus SASL Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <xref linkend="openldap"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="mysql"/>,
    <xref linkend="postgresql"/>,
    <xref linkend="db"/>,
    <xref linkend="sqlite"/>,
    <!-- <xref linkend="gdbm"/>,
    <xref linkend="courier"/>,  -->
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>, and
    <ulink url="http://dmalloc.com/">Dmalloc</ulink></para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>,
    <xref linkend="openldap"/>,
    <xref linkend="heimdal"/> or <xref linkend="mitkrb"/>,
    <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="mysql"/>,
    <xref linkend="postgresql"/>,
    <xref linkend="db"/>,
    <xref linkend="sqlite"/>,
    <!-- <xref linkend="gdbm"/>,
    <xref linkend="courier"/>,  -->
    <ulink url="http://www.pdc.kth.se/kth-krb/">krb4</ulink>, and
    <ulink url="http://dmalloc.com/">Dmalloc</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cyrus-sasl"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cyrus-sasl"/></para>
@z

@x
    <title>Installation of Cyrus SASL</title>
@y
    <title>Installation of Cyrus SASL</title>
@z

@x
    <para>Install <application>Cyrus SASL</application> by
    running the following commands:</para>
@y
    <para>Install <application>Cyrus SASL</application> by
    running the following commands:</para>
@z

@x
    <para>This package does not come with a test suite. If you are planning
    on using the GSSAPI authentication mechanism, it is recommended to test
    it after installing the package using the sample server and client programs
    which were built in the preceding step. Instructions for performing the
    tests can be found at <ulink
    url="&hints-root;/downloads/files/cyrus-sasl.txt"/>.</para>
@y
    <para>This package does not come with a test suite. If you are planning
    on using the GSSAPI authentication mechanism, it is recommended to test
    it after installing the package using the sample server and client programs
    which were built in the preceding step. Instructions for performing the
    tests can be found at <ulink
    url="&hints-root;/downloads/files/cyrus-sasl.txt"/>.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>sed -i.bak ... plugins/digestmd5.c</command>: This fixes
    a build problem caused by using newer compilers.</para>
@y
    <para><command>sed -i.bak ... plugins/digestmd5.c</command>: This fixes
    a build problem caused by using newer compilers.</para>
@z

@x
    <para><parameter>--with-dbpath=/var/lib/sasl/sasldb2</parameter>: This
    parameter forces the <command>sasldb</command> database to be created
    in <filename class='directory'>/var/lib/sasl</filename> instead of
    <filename class='directory'>/etc</filename>.</para>
@y
    <para><parameter>--with-dbpath=/var/lib/sasl/sasldb2</parameter>: This
    parameter forces the <command>sasldb</command> database to be created
    in <filename class='directory'>/var/lib/sasl</filename> instead of
    <filename class='directory'>/etc</filename>.</para>
@z

@x
    <para><parameter>--with-saslauthd=/var/run/saslauthd</parameter>: This
    parameter forces <command>saslauthd</command> to use the FHS compliant
    directory <filename class='directory'>/var/run/saslauthd</filename> for
    variable run-time data.</para>
@y
    <para><parameter>--with-saslauthd=/var/run/saslauthd</parameter>: This
    parameter forces <command>saslauthd</command> to use the FHS compliant
    directory <filename class='directory'>/var/run/saslauthd</filename> for
    variable run-time data.</para>
@z

@x
    <para><parameter>--with-dblib=gdbm</parameter>: This parameter forces
    <application>GDBM</application> to be used instead of
    <application>Berkeley DB</application>.</para>
@y
    <para><parameter>--with-dblib=gdbm</parameter>: This parameter forces
    <application>GDBM</application> to be used instead of
    <application>Berkeley DB</application>.</para>
@z

@x
    <para><option>--with-ldap</option>: This parameter enables use
    with <application>OpenLDAP</application>.</para>
@y
    <para><option>--with-ldap</option>: This parameter enables use
    with <application>OpenLDAP</application>.</para>
@z

@x
    <para><option>--enable-ldapdb</option>: This parameter enables the
    LDAPDB authentication backend. There is a circular dependency with this
    parameter. See <ulink url="&blfs-wiki;/cyrus-sasl"/> for a solution to
    this problem.</para>
@y
    <para><option>--enable-ldapdb</option>: This parameter enables the
    LDAPDB authentication backend. There is a circular dependency with this
    parameter. See <ulink url="&blfs-wiki;/cyrus-sasl"/> for a solution to
    this problem.</para>
@z

@x
    <para><command>install -v -m644 ...</command>: These commands
    install documentation which is not installed by the
    <command>make install</command> command.</para>
@y
    <para><command>install -v -m644 ...</command>: These commands
    install documentation which is not installed by the
    <command>make install</command> command.</para>
@z

@x
    <para><command>install -v -m700 -d /var/lib/sasl ... -m711 /var/run/saslauthd</command>:
    These directories must exist when starting <command>saslauthd</command> or
    using the sasldb plugin. If you're not going to be running the daemon or
    using the plugins, you may omit the creation of this directory.</para>
@y
    <para><command>install -v -m700 -d /var/lib/sasl ... -m711 /var/run/saslauthd</command>:
    These directories must exist when starting <command>saslauthd</command> or
    using the sasldb plugin. If you're not going to be running the daemon or
    using the plugins, you may omit the creation of this directory.</para>
@z

@x
    <title>Configuring Cyrus SASL</title>
@y
    <title>Configuring Cyrus SASL</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <para><filename>/etc/saslauthd.conf</filename> (for
      <command>saslauthd</command> LDAP configuration)
      and <filename>/etc/sasl2/Appname.conf</filename> (where "Appname"
      is the application defined name of the application)</para>
@y
      <para><filename>/etc/saslauthd.conf</filename> (for
      <command>saslauthd</command> LDAP configuration)
      and <filename>/etc/sasl2/Appname.conf</filename> (where "Appname"
      is the application defined name of the application)</para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
      <para>See <ulink
      url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/sysadmin.html"/>
      for information on what to include in the application configuration files.
      See <ulink
      url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/LDAP_SASLAUTHD"/>
      for configuring <command>saslauthd</command> with
      <application>OpenLDAP</application>.</para>
@y
      <para>See <ulink
      url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/sysadmin.html"/>
      for information on what to include in the application configuration files.
      See <ulink
      url="file:///usr/share/doc/cyrus-sasl-&cyrus-sasl-version;/LDAP_SASLAUTHD"/>
      for configuring <command>saslauthd</command> with
      <application>OpenLDAP</application>.</para>
@z

@x
      <title>Init Script</title>
@y
      <title>Init Script</title>
@z

@x
      <para>If you need to run the <command>saslauthd</command> daemon at system
      startup, install the <filename>/etc/rc.d/init.d/cyrus-sasl</filename>
      init script included in the <xref linkend="bootscripts"/>
      package.</para>
@y
      <para>If you need to run the <command>saslauthd</command> daemon at system
      startup, install the <filename>/etc/rc.d/init.d/cyrus-sasl</filename>
      init script included in the <xref linkend="bootscripts"/>
      package.</para>
@z

@x
        <para>You'll need to modify the init script and replace the
        <option><replaceable>&lt;authmech&gt;</replaceable></option> parameter
        to the <option>-a</option> switch with your desired authentication
        mechanism.</para>
@y
        <para>You'll need to modify the init script and replace the
        <option><replaceable>&lt;authmech&gt;</replaceable></option> parameter
        to the <option>-a</option> switch with your desired authentication
        mechanism.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>saslauthd, sasldblistusers2, and saslpasswd2</seg>
        <seg>libjavasasl.so, libsasl2.so, and numerous SASL plugins and
        Java classes</seg>
        <seg>/usr/include/sasl, /usr/lib/java/classes/sasl, /usr/lib/sasl2,
        /usr/share/doc/cyrus-sasl-&cyrus-sasl-version;, and /var/lib/sasl</seg>
@y
        <seg>saslauthd, sasldblistusers2, and saslpasswd2</seg>
        <seg>libjavasasl.so, libsasl2.so, and numerous SASL plugins and
        Java classes</seg>
        <seg>/usr/include/sasl, /usr/lib/java/classes/sasl, /usr/lib/sasl2,
        /usr/share/doc/cyrus-sasl-&cyrus-sasl-version;, and /var/lib/sasl</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x saslauthd
          <para>is the SASL authentication server.</para>
@y
          <para>is the SASL authentication server.</para>
@z

@x sasldblistusers2
          <para>is used to list the users in the SASL password database
          <filename>sasldb2</filename>.</para>
@y
          <para>is used to list the users in the SASL password database
          <filename>sasldb2</filename>.</para>
@z

@x saslpasswd2
          <para>is used to set and delete a user's SASL password and
          mechanism specific secrets in the SASL password database
          <filename>sasldb2</filename>.</para>
@y
          <para>is used to set and delete a user's SASL password and
          mechanism specific secrets in the SASL password database
          <filename>sasldb2</filename>.</para>
@z

@x libsasl2.so
          <para>is a general purpose authentication library for server and
          client applications.</para>
@y
          <para>is a general purpose authentication library for server and
          client applications.</para>
@z
