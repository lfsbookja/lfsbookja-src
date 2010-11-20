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
      <title>Introduction to MIT Kerberos V5</title>
@y
      <title>MIT Kerberos V5 の概要</title>
@z

@x
    <para><application>MIT Kerberos V5</application> is a free implementation
    of Kerberos 5. Kerberos is a network authentication protocol. It
    centralizes the authentication database and uses kerberized
    applications to work with servers or services that support Kerberos
    allowing single logins and encrypted communication over internal
    networks or the Internet.</para>
@y
<para>
<application>MIT Kerberos V5</application>
は Kerberos 5 のフリーな実装ソフトウェアです。
Kerberos とはネットワーク認証プロトコルです。

centralizes the authentication database and uses kerberized
applications to work with servers or services that support Kerberos
allowing single logins and encrypted communication over internal
networks or the Internet.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mitkrb-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&mitkrb-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mitkrb-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&mitkrb-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mitkrb-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &mitkrb-md5sum;</para>
@z

@x
        <para>Download size: &mitkrb-size;</para>
@y
        <para>ダウンロードサイズ: &mitkrb-size;</para>
@z

@x
        <para>Estimated disk space required: &mitkrb-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &mitkrb-buildsize;</para>
@z

@x
        <para>Estimated build time: &mitkrb-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &mitkrb-time;</para>
@z

@x
    <bridgehead renderas="sect3">MIT Kerberos V5 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">MIT Kerberos V5 の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>
    (for <command>xdm</command> based logins),
    <xref linkend="openldap"/>, and
    <xref linkend="dejagnu"/> (required to run the test suite)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/>
    (<command>xdm</command> ベースのログイン時に必要),
    <xref linkend="openldap"/>,
    <xref linkend="dejagnu"/> (テストスイート実行時に必要)</para>
@z

@x
      <para>Some sort of time synchronization facility on your system (like
      <xref linkend="ntp"/>) is required since Kerberos won't authenticate if
      there is a time difference between a kerberized client and the
      KDC server.</para>
@y
      <para>Some sort of time synchronization facility on your system (like
      <xref linkend="ntp"/>) is required since Kerberos won't authenticate if
      there is a time difference between a kerberized client and the
      KDC server.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mitkrb"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/mitkrb"/></para>
@z

@x
    <title>Installation of MIT Kerberos V5</title>
@y
    <title>MIT Kerberos V5 のインストール</title>
@z

@x
    <para><application>MIT Kerberos V5</application> is distributed in a
    TAR file containing a compressed TAR package and a detached PGP
    <filename class="extension">ASC</filename> file. You'll need to unpack
    the distribution tar file, then unpack the compressed tar file before
    starting the build.</para>
@y
<para>
<application>MIT Kerberos V5</application> is distributed in a
TAR file containing a compressed TAR package and a detached PGP
<filename class="extension">ASC</filename> file. You'll need to unpack
the distribution tar file, then unpack the compressed tar file before
starting the build.
</para>
@z

@x
    <para>After unpacking the distribution tarball and if you have
    <xref linkend="gnupg"/> installed, you can
    authenticate the package with the following command:</para>
@y
<para>

After unpacking the distribution tarball and if you have
<xref linkend="gnupg"/> installed, you can
authenticate the package with the following command:
</para>
@z

@x
    <para>Build <application>MIT Kerberos V5</application> by running the
    following commands:</para>
@y
<para>
以下のコマンドを実行して
<application>MIT Kerberos V5</application> をビルドします。
</para>
@z

@x
    <para>The regression test suite is designed to be run after the
    installation has been completed.</para>
@y
<para>
縮退テスト (regression test suite)
は、インストール後に実行するものとなります。
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
      <para><command>login.krb5</command> does not support
      <application>Shadow</application> passwords. As a result, when the
      Kerberos server is unavailable, the default fall through to
      <filename>/etc/passwd</filename> will not work because
      the passwords have been moved to <filename>/etc/shadow</filename> during
      the LFS build process.  Entering the following
      commands without moving the passwords back to
      <filename>/etc/passwd</filename> could prevent any logins.</para>
@y
<para>
<command>login.krb5</command> does not support
<application>Shadow</application> passwords. As a result, when the
Kerberos server is unavailable, the default fall through to
<filename>/etc/passwd</filename> will not work because
the passwords have been moved to <filename>/etc/shadow</filename> during
the LFS build process.  Entering the following
commands without moving the passwords back to
<filename>/etc/passwd</filename> could prevent any logins.</para>
@z

@x
    <para>After considering (and understanding) the above warning, the
    following commands can be entered as the
    <systemitem class="username">root</systemitem> user to replace the
    existing <command>login</command> program with the Kerberized
    version (after preserving the original) and move the support libraries
    to a location available when the
    <filename class='directory'>/usr</filename> filesystem is
    not mounted:</para>
@y
<para>
After considering (and understanding) the above warning, the
following commands can be entered as the
<systemitem class="username">root</systemitem> user to replace the
existing <command>login</command> program with the Kerberized
version (after preserving the original) and move the support libraries
to a location available when the
<filename class='directory'>/usr</filename> filesystem is
not mounted:
</para>
@z

@x
    <para>To test the installation, you must have
    <xref linkend="dejagnu"/> installed and issue: <command>make
    check</command>. The RPC layer tests will require a portmap daemon
    (see <xref linkend="portmap"/>) running and configured to listen on the
    regular network interface (not localhost). See the <quote>Testing the
    Build</quote> section of the <filename>krb5-install.html</filename> file
    in the <filename class='directory'>../doc</filename> directory for complete
    information on running the regression tests.</para>
@y
    <para>To test the installation, you must have
    <xref linkend="dejagnu"/> installed and issue: <command>make
    check</command>. The RPC layer tests will require a portmap daemon
    (see <xref linkend="portmap"/>) running and configured to listen on the
    regular network interface (not localhost). See the <quote>Testing the
    Build</quote> section of the <filename>krb5-install.html</filename> file
    in the <filename class='directory'>../doc</filename> directory for complete
    information on running the regression tests.</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-dns-for-realm</parameter>: This parameter allows
    realms to be resolved using the DNS server.</para>
@y
<para>
<parameter>--enable-dns-for-realm</parameter>:
このパラメーターは
This parameter allows
realms to be resolved using the DNS server.
</para>
@z

@x
    <para><parameter>--with-system-et</parameter>: This parameter causes the
    build to use the system-installed versions of the error-table support
    software.</para>
@y
    <para><parameter>--with-system-et</parameter>: This parameter causes the
    build to use the system-installed versions of the error-table support
    software.</para>
@z

@x
    <para><parameter>--with-system-ss</parameter>: This parameter causes the
    build to use the system-installed versions of the subsystem command-line
    interface software.</para>
@y
    <para><parameter>--with-system-ss</parameter>: This parameter causes the
    build to use the system-installed versions of the subsystem command-line
    interface software.</para>
@z

@x
    <para><parameter>--localstatedir=/var/lib</parameter>: This parameter is
    used so that the Kerberos variable run-time data is located in
    <filename class='directory'>/var/lib</filename> instead of
    <filename class='directory'>/usr/var</filename>.</para>
@y
    <para><parameter>--localstatedir=/var/lib</parameter>: This parameter is
    used so that the Kerberos variable run-time data is located in
    <filename class='directory'>/var/lib</filename> instead of
    <filename class='directory'>/usr/var</filename>.</para>
@z

@x
    <para><command>mv -v /usr/bin/ksu /bin</command>: Moves the
    <command>ksu</command> program to the
    <filename class="directory">/bin</filename> directory so that it is
    available when the <filename class="directory">/usr</filename>
    filesystem is not mounted.</para>
@y
    <para><command>mv -v /usr/bin/ksu /bin</command>: Moves the
    <command>ksu</command> program to the
    <filename class="directory">/bin</filename> directory so that it is
    available when the <filename class="directory">/usr</filename>
    filesystem is not mounted.</para>
@z

@x
    <para><command>mv -v ... /lib &amp;&amp; ln -v -sf ...</command>:
    These libraries are moved to <filename class="directory">/lib</filename> so
    they are available when the <filename class="directory">/usr</filename>
    filesystem is not mounted.</para>
@y
    <para><command>mv -v ... /lib &amp;&amp; ln -v -sf ...</command>:
    These libraries are moved to <filename class="directory">/lib</filename> so
    they are available when the <filename class="directory">/usr</filename>
    filesystem is not mounted.</para>
@z

@x
    <title>Configuring MIT Kerberos V5</title>
@y
    <title>Configuring MIT Kerberos V5</title>
@z

@x
      <title>Config Files</title>
@y
      <title>Config Files</title>
@z

@x
      <para><filename>/etc/krb5/krb5.conf</filename> and
      <filename>/var/lib/krb5kdc/kdc.conf</filename></para>
@y
      <para><filename>/etc/krb5/krb5.conf</filename> and
      <filename>/var/lib/krb5kdc/kdc.conf</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        <title>Kerberos Configuration</title>
@y
        <title>Kerberos Configuration</title>
@z

@x
          <para>You should consider installing some sort of password checking
          dictionary so that you can configure the installation to only
          accept strong passwords. A suitable dictionary to use is shown in
          the <xref linkend="cracklib"/> instructions. Note that only one
          file can be used, but you can concatenate many files into one. The
          configuration file shown below assumes you have installed a
          dictionary to <filename>/usr/share/dict/words</filename>.</para>
@y
          <para>You should consider installing some sort of password checking
          dictionary so that you can configure the installation to only
          accept strong passwords. A suitable dictionary to use is shown in
          the <xref linkend="cracklib"/> instructions. Note that only one
          file can be used, but you can concatenate many files into one. The
          configuration file shown below assumes you have installed a
          dictionary to <filename>/usr/share/dict/words</filename>.</para>
@z

@x
        <para>Create the Kerberos configuration file with the following
        commands issued by the <systemitem class="username">root</systemitem>
        user:</para>
@y
        <para>Create the Kerberos configuration file with the following
        commands issued by the <systemitem class="username">root</systemitem>
        user:</para>
@z

@x
        <para>You will need to substitute your domain and proper hostname
        for the occurrences of the <replaceable>&lt;belgarath&gt;</replaceable> and
        <replaceable>&lt;lfs.org&gt;</replaceable> names.</para>
@y
        <para>You will need to substitute your domain and proper hostname
        for the occurrences of the <replaceable>&lt;belgarath&gt;</replaceable> and
        <replaceable>&lt;lfs.org&gt;</replaceable> names.</para>
@z

@x
        <para><option>default_realm</option> should be the name of your
        domain changed to ALL CAPS. This isn't required, but both
        <application>Heimdal</application> and MIT recommend it.</para>
@y
        <para><option>default_realm</option> should be the name of your
        domain changed to ALL CAPS. This isn't required, but both
        <application>Heimdal</application> and MIT recommend it.</para>
@z

@x
        <para><option>encrypt = true</option> provides encryption of all
        traffic between kerberized clients and servers. It's not necessary
        and can be left off. If you leave it off, you can encrypt all traffic
        from the client to the server using a switch on the client program
        instead.</para>
@y
        <para><option>encrypt = true</option> provides encryption of all
        traffic between kerberized clients and servers. It's not necessary
        and can be left off. If you leave it off, you can encrypt all traffic
        from the client to the server using a switch on the client program
        instead.</para>
@z

@x
        <para>The <option>[realms]</option> parameters tell the client
        programs where to look for the KDC authentication services.</para>
@y
        <para>The <option>[realms]</option> parameters tell the client
        programs where to look for the KDC authentication services.</para>
@z

@x
        <para>The <option>[domain_realm]</option> section maps a domain to
        a realm.</para>
@y
        <para>The <option>[domain_realm]</option> section maps a domain to
        a realm.</para>
@z

@x
        <para>Create the KDC database:</para>
@y
        <para>Create the KDC database:</para>
@z

@x
        <para>Now you should populate the database with principles
        (users). For now, just use your regular login name or
        <systemitem class="username">root</systemitem>.</para>
@y
        <para>Now you should populate the database with principles
        (users). For now, just use your regular login name or
        <systemitem class="username">root</systemitem>.</para>
@z

@x
        <para>The KDC server and any machine running kerberized
        server daemons must have a host key installed:</para>
@y
        <para>The KDC server and any machine running kerberized
        server daemons must have a host key installed:</para>
@z

@x
        <para>After choosing the defaults when prompted, you will have to
        export the data to a keytab file:</para>
@y
        <para>After choosing the defaults when prompted, you will have to
        export the data to a keytab file:</para>
@z

@x
        <para>This should have created a file in
        <filename class="directory">/etc/krb5</filename> named
        <filename>krb5.keytab</filename> (Kerberos 5). This file should
        have 600 (<systemitem class="username">root</systemitem> rw only)
        permissions. Keeping the keytab files from public access is crucial
        to the overall security of the Kerberos installation.</para>
@y
        <para>This should have created a file in
        <filename class="directory">/etc/krb5</filename> named
        <filename>krb5.keytab</filename> (Kerberos 5). This file should
        have 600 (<systemitem class="username">root</systemitem> rw only)
        permissions. Keeping the keytab files from public access is crucial
        to the overall security of the Kerberos installation.</para>
@z

@x
        <para>Eventually, you'll want to add server daemon principles to the
        database and extract them to the keytab file. You do this in the same
        way you created the host principles. Below is an example:</para>
@y
        <para>Eventually, you'll want to add server daemon principles to the
        database and extract them to the keytab file. You do this in the same
        way you created the host principles. Below is an example:</para>
@z

@x
        <para>Exit the <command>kadmin</command> program (use
        <command>quit</command> or <command>exit</command>) and return
        back to the shell prompt. Start the KDC daemon manually, just to
        test out the installation:</para>
@y
        <para>Exit the <command>kadmin</command> program (use
        <command>quit</command> or <command>exit</command>) and return
        back to the shell prompt. Start the KDC daemon manually, just to
        test out the installation:</para>
@z

@x
        <para>Attempt to get a ticket with the following command:</para>
@y
        <para>Attempt to get a ticket with the following command:</para>
@z

@x
        <para>You will be prompted for the password you created. After you
        get your ticket, you can list it with the following command:</para>
@y
        <para>You will be prompted for the password you created. After you
        get your ticket, you can list it with the following command:</para>
@z

@x
        <para>Information about the ticket should be displayed on the
        screen.</para>
@y
        <para>Information about the ticket should be displayed on the
        screen.</para>
@z

@x
        <para>To test the functionality of the keytab file, issue the
        following command:</para>
@y
        <para>To test the functionality of the keytab file, issue the
        following command:</para>
@z

@x
        <para>This should dump a list of the host principal, along with
        the encryption methods used to access the principal.</para>
@y
        <para>This should dump a list of the host principal, along with
        the encryption methods used to access the principal.</para>
@z

@x
        <para>At this point, if everything has been successful so far, you
        can feel fairly confident in the installation and configuration of
        the package.</para>
@y
        <para>At this point, if everything has been successful so far, you
        can feel fairly confident in the installation and configuration of
        the package.</para>
@z

@x
        <para>Install the <filename>/etc/rc.d/init.d/kerberos</filename> init
        script included in the <xref linkend="bootscripts"/>
        package.</para>
@y
        <para>Install the <filename>/etc/rc.d/init.d/kerberos</filename> init
        script included in the <xref linkend="bootscripts"/>
        package.</para>
@z

@x
        <title>Using Kerberized Client Programs</title>
@y
        <title>Using Kerberized Client Programs</title>
@z

@x
        <para>To use the kerberized client programs (<command>telnet</command>,
        <command>ftp</command>, <command>rsh</command>, <command>rcp</command>,
        <command>rlogin</command>), you first must get an authentication ticket.
        Use the <command>kinit</command> program to get the ticket. After you've
        acquired the ticket, you can use the kerberized programs to connect to
        any kerberized server on the network. You will not be prompted for
        authentication until your ticket expires (default is one day), unless
        you specify a different user as a command line argument to the
        program.</para>
@y
        <para>To use the kerberized client programs (<command>telnet</command>,
        <command>ftp</command>, <command>rsh</command>, <command>rcp</command>,
        <command>rlogin</command>), you first must get an authentication ticket.
        Use the <command>kinit</command> program to get the ticket. After you've
        acquired the ticket, you can use the kerberized programs to connect to
        any kerberized server on the network. You will not be prompted for
        authentication until your ticket expires (default is one day), unless
        you specify a different user as a command line argument to the
        program.</para>
@z

@x
        <para>The kerberized programs will connect to non kerberized daemons,
        warning you that authentication is not encrypted.</para>
@y
        <para>The kerberized programs will connect to non kerberized daemons,
        warning you that authentication is not encrypted.</para>
@z

@x
        <title>Using Kerberized Server Programs</title>
@y
        <title>Using Kerberized Server Programs</title>
@z

@x
        <para>Using kerberized server programs (<command>telnetd</command>,
        <command>kpropd</command>, <command>klogind</command> and
        <command>kshd</command>) requires two additional configuration steps.
        First the <filename>/etc/services</filename> file must be updated to
        include eklogin and krb5_prop. Second, the
        <filename>inetd.conf</filename> or <filename>xinetd.conf</filename>
        must be modified for each server that will be activated, usually
        replacing the server from <xref linkend="inetutils"/>.</para>
@y
        <para>Using kerberized server programs (<command>telnetd</command>,
        <command>kpropd</command>, <command>klogind</command> and
        <command>kshd</command>) requires two additional configuration steps.
        First the <filename>/etc/services</filename> file must be updated to
        include eklogin and krb5_prop. Second, the
        <filename>inetd.conf</filename> or <filename>xinetd.conf</filename>
        must be modified for each server that will be activated, usually
        replacing the server from <xref linkend="inetutils"/>.</para>
@z

@x
        <title>Additional Information</title>
@y
        <title>Additional Information</title>
@z

@x
        <para>For additional information consult <ulink
        url="http://web.mit.edu/kerberos/www/krb5-1.6/#documentation">
        Documentation for krb-&mitkrb-version;</ulink> on which the above
        instructions are based.</para>
@y
        <para>For additional information consult <ulink
        url="http://web.mit.edu/kerberos/www/krb5-1.6/#documentation">
        Documentation for krb-&mitkrb-version;</ulink> on which the above
        instructions are based.</para>
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
        <seg>ftp, ftpd, gss-client, gss-server, k5srvutil, kadmin,
        kadmin.local, kadmind, kdb5_ldap_util, kdb5_util, kdestroy, kinit, klist,
        klogind, kpasswd, kprop, kpropd, krb5-config, krb5-send-pr, krb524d,
        krb524init, krb5kdc, kshd, ksu, ktutil, kvno, login.krb5, rcp, rlogin,
        rsh, sclient, sim_client, sim_server, sserver, telnet, telnetd,
        uuclient, uuserver and v4rcp</seg>
        <seg>libdes425.so, libgssapi_krb5.so,
        libgssrpc.so, libk5crypto.so, libkadm5clnt.so, libkadm5srv.so,
        libkdb5.so, libkdb_ldap.so, libkrb4.so, libkrb5.so and
        libkrb5support.so</seg>
        <seg>/etc/krb5, /usr/include/{gssapi,gssrpc,kerberosIV,krb5},
        /usr/lib/krb5, /usr/share/{doc/krb5-&mitkrb-version;,examples,gnats}
        and /var/lib/krb5kdc</seg>
@y
        <seg>ftp, ftpd, gss-client, gss-server, k5srvutil, kadmin,
        kadmin.local, kadmind, kdb5_ldap_util, kdb5_util, kdestroy, kinit, klist,
        klogind, kpasswd, kprop, kpropd, krb5-config, krb5-send-pr, krb524d,
        krb524init, krb5kdc, kshd, ksu, ktutil, kvno, login.krb5, rcp, rlogin,
        rsh, sclient, sim_client, sim_server, sserver, telnet, telnetd,
        uuclient, uuserver and v4rcp</seg>
        <seg>libdes425.so, libgssapi_krb5.so,
        libgssrpc.so, libk5crypto.so, libkadm5clnt.so, libkadm5srv.so,
        libkdb5.so, libkdb_ldap.so, libkrb4.so, libkrb5.so and
        libkrb5support.so</seg>
        <seg>/etc/krb5, /usr/include/{gssapi,gssrpc,kerberosIV,krb5},
        /usr/lib/krb5, /usr/share/{doc/krb5-&mitkrb-version;,examples,gnats}
        and /var/lib/krb5kdc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x ftp
          <para>is a kerberized FTP client.</para>
@y
          <para>is a kerberized FTP client.</para>
@z

@x ftpd
          <para>is a kerberized FTP daemon.</para>
@y
          <para>is a kerberized FTP daemon.</para>
@z

@x k5srvutil
          <para>is a host keytable manipulation utility.</para>
@y
          <para>is a host keytable manipulation utility.</para>
@z

@x kadmin
          <para>is an utility used to make modifications
          to the Kerberos database.</para>
@y
          <para>is an utility used to make modifications
          to the Kerberos database.</para>
@z

@x kadmind
          <para>is a server for administrative access
          to a Kerberos database.</para>
@y
          <para>is a server for administrative access
          to a Kerberos database.</para>
@z

@x kdb5_util
          <para>is the KDC database utility.</para>
@y
          <para>is the KDC database utility.</para>
@z

@x kdestroy
          <para>removes the current set of tickets.</para>
@y
          <para>removes the current set of tickets.</para>
@z

@x kinit
          <para>is used to authenticate to the Kerberos server as a
          principal and acquire a ticket granting ticket that can
          later be used to obtain tickets for other services.</para>
@y
          <para>is used to authenticate to the Kerberos server as a
          principal and acquire a ticket granting ticket that can
          later be used to obtain tickets for other services.</para>
@z

@x klist
          <para>reads and displays the current tickets in
          the credential cache.</para>
@y
          <para>reads and displays the current tickets in
          the credential cache.</para>
@z

@x klogind
          <para>is the server that responds to <command>rlogin</command>
          requests.</para>
@y
          <para>is the server that responds to <command>rlogin</command>
          requests.</para>
@z

@x kpasswd
          <para>is a program for changing Kerberos 5 passwords.</para>
@y
          <para>is a program for changing Kerberos 5 passwords.</para>
@z

@x kprop
          <para>takes a principal database in a specified format and
          converts it into a stream of database records.</para>
@y
          <para>takes a principal database in a specified format and
          converts it into a stream of database records.</para>
@z

@x kpropd
          <para>receives a database sent by <command>kprop</command>
          and writes it as a local database.</para>
@y
          <para>receives a database sent by <command>kprop</command>
          and writes it as a local database.</para>
@z

@x krb5-config
          <para>gives information on how to link programs against
          libraries.</para>
@y
          <para>gives information on how to link programs against
          libraries.</para>
@z

