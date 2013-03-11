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
      <title>Introduction to MIT Kerberos V5</title>
@y
      <title>&IntroductionTo1;MIT Kerberos V5&IntroductionTo2;</title>
@z

@x
      <application>MIT Kerberos V5</application> is a free implementation
      of Kerberos 5. Kerberos is a network authentication protocol. It
      centralizes the authentication database and uses kerberized
      applications to work with servers or services that support Kerberos
      allowing single logins and encrypted communication over internal
      networks or the Internet.
@y
      <application>MIT Kerberos V5</application> は Kerberos 5 のフリーな実装ソフトウェアです。
      Kerberos とはネットワーク認証プロトコルです。
      It centralizes the authentication database and uses kerberized
      applications to work with servers or services that support Kerberos
      allowing single logins and encrypted communication over internal
      networks or the Internet.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mitkrb-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mitkrb-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mitkrb-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mitkrb-download-ftp;"/>
@z

@x
          Download MD5 sum: &mitkrb-md5sum;
@y
          &Download; MD5 sum: &mitkrb-md5sum;
@z

@x
          Download size: &mitkrb-size;
@y
          &DownloadSize;: &mitkrb-size;
@z

@x
          Estimated disk space required: &mitkrb-buildsize;
@y
          &Estimateddiskspacerequired;: &mitkrb-buildsize;
@z

@x
          Estimated build time: &mitkrb-time;
@y
          &Estimatedbuildtime;: &mitkrb-time;
@z

@x
    <bridgehead renderas="sect3">MIT Kerberos V5 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MIT Kerberos V5&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (required to run the testsuite),
      <xref linkend="keyutils"/>,
      <xref linkend="openldap"/>,
      <xref linkend="python2"/> (used during the testsuite) and
      <xref linkend="rpcbind"/> (used during the testsuite)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="dejagnu"/> (テストスイート実行時に必要),
      <xref linkend="keyutils"/>,
      <xref linkend="openldap"/>,
      <xref linkend="python2"/> (テストスイート実行時に必要),
      <xref linkend="rpcbind"/> (テストスイート実行時に必要)
    </para>
@z

@x
        Some sort of time synchronization facility on your system (like
        <xref linkend="ntp"/>) is required since Kerberos won't authenticate
        if there is a time difference between a kerberized client and the
        KDC server.
@y
        Some sort of time synchronization facility on your system (like
        <xref linkend="ntp"/>) is required since Kerberos won't authenticate
        if there is a time difference between a kerberized client and the
        KDC server.
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of MIT Kerberos V5</title>
@y
    <title>&InstallationOf1;MIT Kerberos V5&InstallationOf2;</title>
@z

@x
      <application>MIT Kerberos V5</application> is distributed in a
      TAR file containing a compressed TAR package and a detached PGP
      <filename class="extension">ASC</filename> file. You'll need to unpack
      the distribution tar file, then unpack the compressed tar file before
      starting the build.
@y
      <application>MIT Kerberos V5</application> is distributed in a
      TAR file containing a compressed TAR package and a detached PGP
      <filename class="extension">ASC</filename> file. You'll need to unpack
      the distribution tar file, then unpack the compressed tar file before
      starting the build.
@z

@x
      After unpacking the distribution tarball and if you have
      <xref linkend="gnupg"/> installed, you can
      authenticate the package.  First, check the contents of the file
      <filename>krb5-&mitkrb-version;.tar.gz.asc</filename>.
@y
      After unpacking the distribution tarball and if you have
      <xref linkend="gnupg"/> installed, you can
      authenticate the package.  First, check the contents of the file
      <filename>krb5-&mitkrb-version;.tar.gz.asc</filename>.
@z

@x
      Build <application>MIT Kerberos V5</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>MIT Kerberos V5</application> をビルドします。
@z

@x
      The regression test suite is designed to be run after the
      installation has been completed.
@y
      縮退テスト (regression test suite) は、インストール後に実行するものとなります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the installation, you must have <xref linkend="dejagnu"/>
      installed and issue: <command>make check</command>.
@y
      To test the installation, you must have <xref linkend="dejagnu"/>
      installed and issue: <command>make check</command>.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--enable-dns-for-realm</option>: This switch allows
      realms to be resolved using the DNS server.
@y
      <option>--enable-dns-for-realm</option>: This switch allows
      realms to be resolved using the DNS server.
@z

@x
      <option>--with-system-et</option>: This switch causes the build
      to use the system-installed versions of the error-table support
      software.
@y
      <option>--with-system-et</option>: This switch causes the build
      to use the system-installed versions of the error-table support
      software.
@z

@x
      <option>--with-system-ss</option>: This switch causes the build
      to use the system-installed versions of the subsystem command-line
      interface software.
@y
      <option>--with-system-ss</option>: This switch causes the build
      to use the system-installed versions of the subsystem command-line
      interface software.
@z

@x
      <parameter>--localstatedir=/var/lib</parameter>: This parameter is
      used so that the Kerberos variable run-time data is located in
      <filename class="directory">/var/lib</filename> instead of
      <filename class="directory">/usr/var</filename>.
@y
      <parameter>--localstatedir=/var/lib</parameter>: This parameter is
      used so that the Kerberos variable run-time data is located in
      <filename class="directory">/var/lib</filename> instead of
      <filename class="directory">/usr/var</filename>.
@z

@x
      <command>mv -v /usr/bin/ksu /bin</command>: Moves the
      <command>ksu</command> program to the
      <filename class="directory">/bin</filename> directory so that it is
      available when the <filename class="directory">/usr</filename>
      filesystem is not mounted.
@y
      <command>mv -v /usr/bin/ksu /bin</command>: Moves the
      <command>ksu</command> program to the
      <filename class="directory">/bin</filename> directory so that it is
      available when the <filename class="directory">/usr</filename>
      filesystem is not mounted.
@z

@x
      <option>--with-ldap</option>: Use this switch if you want to compile
      <application>OpenLDAP</application> database backend module.
@y
      <option>--with-ldap</option>: Use this switch if you want to compile
      <application>OpenLDAP</application> database backend module.
@z

@x
    <title>Configuring MIT Kerberos V5</title>
@y
    <title>&Configuring1;MIT Kerberos V5&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>/etc/krb5.conf</filename> and
        <filename>/var/lib/krb5kdc/kdc.conf</filename>
@y
        <filename>/etc/krb5.conf</filename>,
        <filename>/var/lib/krb5kdc/kdc.conf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <title>Kerberos Configuration</title>
@y
        <title>&Configuring1;Kerberos&Configuring2;</title>
@z

@x
            You should consider installing some sort of password checking
            dictionary so that you can configure the installation to only
            accept strong passwords. A suitable dictionary to use is shown in
            the <xref linkend="cracklib"/> instructions. Note that only one
            file can be used, but you can concatenate many files into one. The
            configuration file shown below assumes you have installed a
            dictionary to <filename>/usr/share/dict/words</filename>.
@y
            You should consider installing some sort of password checking
            dictionary so that you can configure the installation to only
            accept strong passwords. A suitable dictionary to use is shown in
            the <xref linkend="cracklib"/> instructions. Note that only one
            file can be used, but you can concatenate many files into one. The
            configuration file shown below assumes you have installed a
            dictionary to <filename>/usr/share/dict/words</filename>.
@z

@x
          Create the Kerberos configuration file with the following
          commands issued by the <systemitem class="username">root</systemitem>
          user:
@y
          Create the Kerberos configuration file with the following
          commands issued by the <systemitem class="username">root</systemitem>
          user:
@z

@x
          You will need to substitute your domain and proper hostname for the
          occurrences of the <replaceable>&lt;belgarath&gt;</replaceable> and
          <replaceable>&lt;lfs.org&gt;</replaceable> names.
@y
          You will need to substitute your domain and proper hostname for the
          occurrences of the <replaceable>&lt;belgarath&gt;</replaceable> and
          <replaceable>&lt;lfs.org&gt;</replaceable> names.
@z

@x
          <option>default_realm</option> should be the name of your
          domain changed to ALL CAPS. This isn't required, but both
          <application>Heimdal</application> and MIT recommend it.
@y
          <option>default_realm</option> should be the name of your
          domain changed to ALL CAPS. This isn't required, but both
          <application>Heimdal</application> and MIT recommend it.
@z

@x
          <option>encrypt = true</option> provides encryption of all traffic
          between kerberized clients and servers. It's not necessary and can
          be left off. If you leave it off, you can encrypt all traffic from
          the client to the server using a switch on the client program
          instead.
@y
          <option>encrypt = true</option> provides encryption of all traffic
          between kerberized clients and servers. It's not necessary and can
          be left off. If you leave it off, you can encrypt all traffic from
          the client to the server using a switch on the client program
          instead.
@z

@x
          The <option>[realms]</option> parameters tell the client programs
          where to look for the KDC authentication services.
@y
          The <option>[realms]</option> parameters tell the client programs
          where to look for the KDC authentication services.
@z

@x
          The <option>[domain_realm]</option> section maps a domain to a realm.
@y
          The <option>[domain_realm]</option> section maps a domain to a realm.
@z

@x
          Create the KDC database:
@y
          Create the KDC database:
@z

@x
          Now you should populate the database with principals
          (users). For now, just use your regular login name or
          <systemitem class="username">root</systemitem>.
@y
          Now you should populate the database with principals
          (users). For now, just use your regular login name or
          <systemitem class="username">root</systemitem>.
@z

@x
          The KDC server and any machine running kerberized
          server daemons must have a host key installed:
@y
          The KDC server and any machine running kerberized
          server daemons must have a host key installed:
@z

@x
          After choosing the defaults when prompted, you will have to
          export the data to a keytab file:
@y
          After choosing the defaults when prompted, you will have to
          export the data to a keytab file:
@z

@x
          This should have created a file in
          <filename class="directory">/etc</filename> named
          <filename>krb5.keytab</filename> (Kerberos 5). This file should
          have 600 (<systemitem class="username">root</systemitem> rw only)
          permissions. Keeping the keytab files from public access is crucial
          to the overall security of the Kerberos installation.
@y
          This should have created a file in
          <filename class="directory">/etc</filename> named
          <filename>krb5.keytab</filename> (Kerberos 5). This file should
          have 600 (<systemitem class="username">root</systemitem> rw only)
          permissions. Keeping the keytab files from public access is crucial
          to the overall security of the Kerberos installation.
@z

@x
          Exit the <command>kadmin</command> program (use
          <command>quit</command> or <command>exit</command>) and return
          back to the shell prompt. Start the KDC daemon manually, just to
          test out the installation:
@y
          Exit the <command>kadmin</command> program (use
          <command>quit</command> or <command>exit</command>) and return
          back to the shell prompt. Start the KDC daemon manually, just to
          test out the installation:
@z

@x
          Attempt to get a ticket with the following command:
@y
          Attempt to get a ticket with the following command:
@z

@x
          You will be prompted for the password you created. After you
          get your ticket, you can list it with the following command:
@y
          You will be prompted for the password you created. After you
          get your ticket, you can list it with the following command:
@z

@x
          Information about the ticket should be displayed on the
          screen.
@y
          Information about the ticket should be displayed on the
          screen.
@z

@x
          To test the functionality of the keytab file, issue the
          following command:
@y
          To test the functionality of the keytab file, issue the
          following command:
@z

@x
          This should dump a list of the host principal, along with
          the encryption methods used to access the principal.
@y
          This should dump a list of the host principal, along with
          the encryption methods used to access the principal.
@z

@x
          At this point, if everything has been successful so far, you
          can feel fairly confident in the installation and configuration of
          the package.
@y
          At this point, if everything has been successful so far, you
          can feel fairly confident in the installation and configuration of
          the package.
@z

@x
        <title>Additional Information</title>
@y
        <title>Additional Information</title>
@z

@x
          For additional information consult <ulink
          url="http://web.mit.edu/kerberos/www/krb5-1.10/#documentation">
          Documentation for krb5-&mitkrb-version;</ulink> on which the above
          instructions are based.
@y
          For additional information consult <ulink
          url="http://web.mit.edu/kerberos/www/krb5-1.10/#documentation">
          Documentation for krb5-&mitkrb-version;</ulink> on which the above
          instructions are based.
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          gss-client, gss-server, k5srvutil, kadmin, kadmin.local, 
          kadmind, kdb5_ldap_util, kdb5_util, kdestroy, kinit, klist, 
          kpasswd, kprop, kpropd, krb5-config, krb5kdc, krb5-send-pr, 
          ksu, kswitch, ktutil, kvno, sclient, sim_client, sim_server, 
          sserver, uuclient and uuserver
        </seg>
        <seg>
          libgssapi_krb5.so, libgssrpc.so, libk5crypto.so, 
          libkadm5clnt.so, libkadm5srv.so, libkdb5.so, libkdb_ldap.so, 
          libkrb5.so, libkrb5support.so, and libverto.so
        </seg>
        <seg>
          /usr/include/gssapi,
          /usr/include/gssrpc,
          /usr/include/kadm5,
          /usr/include/krb5,
          /usr/lib/krb5, 
          /usr/share/doc/krb5-&mitkrb-version;,
          /usr/share/examples/krb5 and
          /var/lib/krb5kdc
        </seg>
@y
        <seg>
          gss-client, gss-server, k5srvutil, kadmin, kadmin.local, 
          kadmind, kdb5_ldap_util, kdb5_util, kdestroy, kinit, klist, 
          kpasswd, kprop, kpropd, krb5-config, krb5kdc, krb5-send-pr, 
          ksu, kswitch, ktutil, kvno, sclient, sim_client, sim_server, 
          sserver, uuclient, uuserver
        </seg>
        <seg>
          libgssapi_krb5.so, libgssrpc.so, libk5crypto.so, 
          libkadm5clnt.so, libkadm5srv.so, libkdb5.so, libkdb_ldap.so, 
          libkrb5.so, libkrb5support.so, libverto.so
        </seg>
        <seg>
          /usr/include/gssapi,
          /usr/include/gssrpc,
          /usr/include/kadm5,
          /usr/include/krb5,
          /usr/lib/krb5, 
          /usr/share/doc/krb5-&mitkrb-version;,
          /usr/share/examples/krb5,
          /var/lib/krb5kdc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x k5srvutil
            is a host keytable manipulation utility.
@y
            is a host keytable manipulation utility.
@z

@x kadmin
            is an utility used to make modifications
            to the Kerberos database.
@y
            is an utility used to make modifications
            to the Kerberos database.
@z

@x kadmind
            is a server for administrative access
            to a Kerberos database.
@y
            is a server for administrative access
            to a Kerberos database.
@z

@x kdb5_util
            is the KDC database utility.
@y
            is the KDC database utility.
@z

@x kdestroy
            removes the current set of tickets.
@y
            removes the current set of tickets.
@z

@x kinit
            is used to authenticate to the Kerberos server as a
            principal and acquire a ticket granting ticket that can
            later be used to obtain tickets for other services.
@y
            is used to authenticate to the Kerberos server as a
            principal and acquire a ticket granting ticket that can
            later be used to obtain tickets for other services.
@z

@x klist
            reads and displays the current tickets in
            the credential cache.
@y
            reads and displays the current tickets in
            the credential cache.
@z

@x kpasswd
            is a program for changing Kerberos 5 passwords.
@y
            is a program for changing Kerberos 5 passwords.
@z

@x kprop
            takes a principal database in a specified format and
            converts it into a stream of database records.
@y
            takes a principal database in a specified format and
            converts it into a stream of database records.
@z

@x kpropd
            receives a database sent by <command>kprop</command>
            and writes it as a local database.
@y
            receives a database sent by <command>kprop</command>
            and writes it as a local database.
@z

@x krb5-config
            gives information on how to link programs against
            libraries.
@y
            gives information on how to link programs against
            libraries.
@z

@x krb5kdc
            is the <application>Kerberos 5</application> server.
@y
            is the <application>Kerberos 5</application> server.
@z

@x ksu
            is the super user program using Kerberos protocol.
            Requires a properly configured
            <filename>/etc/shells</filename> and
            <filename>~/.k5login</filename> containing principals
            authorized to become super users.
@y
            is the super user program using Kerberos protocol.
            Requires a properly configured
            <filename>/etc/shells</filename> and
            <filename>~/.k5login</filename> containing principals
            authorized to become super users.
@z

@x kswitch
            makes the specified credential cache the 
            primary cache for the collection, if a cache 
            collection is available.
@y
            makes the specified credential cache the 
            primary cache for the collection, if a cache 
            collection is available.
@z
