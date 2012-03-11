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
  <!ENTITY heimdal-time          "3.9 SBU (additional 2.3 SBU to run the test suite)">
@y
  <!ENTITY heimdal-time          "3.9 SBU (テストスイート実行時は、さらに 2.3 SBU)">
@z

@x
    <title>Introduction to Heimdal</title>
@y
    <title>&IntroductionTo1;Heimdal&IntroductionTo2;</title>
@z

% @x
%       <para>If you are using an LFS-&lfs-version; based system, building
%       <application>Heimdal</application> will overwrite <filename
%       class='libraryfile'>/usr/lib/libcom_err.so</filename> and install an
%       additional <filename class='libraryfile'>libcom_err</filename> library in
%       <filename class='directory'>/usr/lib</filename>. This will directly
%       conflict with the <filename class='libraryfile'>/lib/libcom_err</filename>
%       library installed by the <application>E2fsprogs</application> package in LFS.
%       Both upstream maintainers have taken steps to eliminate this condition.
%       However, the combination that currently exists causes this problem.</para>
% @y
% <para>
% LFS のバージョン &lfs-version; をベースシステムとしている場合、
% <application>Heimdal</application> をビルドすると、
% <filename class='libraryfile'>/usr/lib/libcom_err.so</filename> を上書きし、さらに
% <filename class='directory'>/usr/lib</filename> ディレクトリに
% <filename class='libraryfile'>libcom_err</filename> ライブラリをインストールします。
% これは LFS の <application>E2fsprogs</application> パッケージにてインストールされた
% <filename class='libraryfile'>/lib/libcom_err</filename>
% ライブラリと重複するものとなります。
% 双方の開発者は、これを改善するよう開発を進めていますが、両パッケージを導入するとこのような問題を引き起こします。
% </para>
% @z
% 
% @x
%       <para>There is a fix for the problem, but it will require you to recompile
%       the LFS-&lfs-version; <application>E2fsprogs</application> package to a
%       newer version than the &lfs-e2fsprogs-version; version used in that book.
%       Any version equal to or greater than the one used in the
%       <ulink url="&lfs-dev;">LFS-Development</ulink> book will do. After
%       recompiling <application>E2fsprogs</application>, you are now ready to
%       install <application>Heimdal</application>.</para>
% @y
% <para>
% これを解消する方法が存在しますが、それには
% LFS-&lfs-version; における <application>E2fsprogs</application>
% パッケージを
% There is a fix for the problem, but it will require you to recompile
% the LFS-&lfs-version; <application>E2fsprogs</application> package to a
% newer version than the &lfs-e2fsprogs-version; version used in that book.
% Any version equal to or greater than the one used in the
% <ulink url="&lfs-dev;">LFS-Development</ulink> book will do. After
% recompiling <application>E2fsprogs</application>, you are now ready to
% install <application>Heimdal</application>.
% </para>
% @z

@x
    <para><application>Heimdal</application> is a free implementation
    of Kerberos 5 that aims to be compatible with MIT Kerberos 5 and is
    backward compatible with Kerberos 4. Kerberos is a network authentication
    protocol. Basically it preserves the integrity of passwords in any
    untrusted network (like the Internet). Kerberized applications work
    hand-in-hand with sites that support Kerberos to ensure that passwords
    cannot be stolen or compromised. A Kerberos installation will make changes
    to the authentication mechanisms on your network and will overwrite several
    programs and daemons from the <application>Shadow</application>,
    <application>Inetutils</application> and
    <application>Qpopper</application> packages. See
    <ulink url="&files-anduin;/heimdal-overwrites"/> for a complete list of
    all the files and commands to rename each of them.</para>
@y
    <para>
    <application>Heimdal</application> is a free implementation
    of Kerberos 5 that aims to be compatible with MIT Kerberos 5 and is
    backward compatible with Kerberos 4. Kerberos is a network authentication
    protocol. Basically it preserves the integrity of passwords in any
    untrusted network (like the Internet). Kerberized applications work
    hand-in-hand with sites that support Kerberos to ensure that passwords
    cannot be stolen or compromised. A Kerberos installation will make changes
    to the authentication mechanisms on your network and will overwrite several
    programs and daemons from the <application>Shadow</application>,
    <application>Inetutils</application> and
    <application>Qpopper</application> packages. See
    <ulink url="&files-anduin;/heimdal-overwrites"/> for a complete list of
    all the files and commands to rename each of them.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&heimdal-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&heimdal-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&heimdal-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&heimdal-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &heimdal-md5sum;</para>
@y
        <para>&Download; MD5 sum: &heimdal-md5sum;</para>
@z

@x
        <para>Download size: &heimdal-size;</para>
@y
        <para>&DownloadSize;: &heimdal-size;</para>
@z

@x
        <para>Estimated disk space required: &heimdal-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &heimdal-buildsize;</para>
@z

@x
        <para>Estimated build time: &heimdal-time;</para>
@y
        <para>&Estimatedbuildtime;: &heimdal-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required Patch: <ulink
        url="&patch-root;/heimdal-&heimdal-version;-otp_fixes-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/heimdal-&heimdal-version;-otp_fixes-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">Heimdal Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Heimdal&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required to Build the Server-Side Tools</bridgehead>
    <para role="required"><xref linkend="db"/></para>
@y
    <bridgehead renderas="sect4">サーバー側のツールに必要</bridgehead>
    <para role="required"><xref linkend="db"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="sqlite"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="libcap2"/>, and
    <ulink url="http://people.redhat.com/sgrubb/libcap-ng/">libcap-ng</ulink> (with this
    <ulink url="&patch-root;/libcap-ng-0.6.4-2.6.36_kernel_fix-1.patch">patch</ulink>
    if the Linux kernel version is &gt;=2.6.36)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="sqlite"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="libcap2"/>, and
    <ulink url="http://people.redhat.com/sgrubb/libcap-ng/">libcap-ng</ulink> (with this
    <ulink url="&patch-root;/libcap-ng-0.6.4-2.6.36_kernel_fix-1.patch">patch</ulink>
    if the Linux kernel version is &gt;=2.6.36)</para>
@z

@x
      <para>Some sort of time synchronization facility on your system
      (like <xref linkend="ntp"/>) is required since Kerberos won't
      authenticate if the time differential between a kerberized client
      and the KDC server is more than 5 minutes.</para>
@y
      <para>
      
      Some sort of time synchronization facility on your system
      (like <xref linkend="ntp"/>) is required since Kerberos won't
      authenticate if the time differential between a kerberized client
      and the KDC server is more than 5 minutes.
      </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/heimdal"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/heimdal"/></para>
@z

@x
    <title>Installation of Heimdal</title>
@y
    <title>&InstallationOf1;Heimdal&InstallationOf2;</title>
@z

@x
      <para>Ensure you really need a Kerberos installation before you decide
      to install this package. Failure to install and configure the package
      correctly can alter your system so that users cannot log in.</para>
@y
      <para>
      
      Ensure you really need a Kerberos installation before you decide
      to install this package. Failure to install and configure the package
      correctly can alter your system so that users cannot log in.
      </para>
@z

@x
    <para>Install <application>Heimdal</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Heimdal</application> をビルドします。
    </para>
@z

@x
    <para>If you have <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>
    installed and wish to create PDF and Postscript forms of the documentation,
    change into the <filename class='directory'>doc</filename> directory and
    issue any or all of the following commands:</para>
@y
    <para>
    <xref linkend="texlive"/> をインストールしていて、PDF や Postscript 形式のドキュメントを生成しようとする場合は、<filename
    class='directory'>doc</filename> ディレクトリに移動して、以下のコマンドをすべて実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make -k check</command>. The
    <command>check-iprop</command> test is known to fail but all others should
    pass.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make -k check</command> を実行します。
    <command>check-iprop</command> テストは失敗しますが、それ以外はすべて成功するはずです。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you built any of the additional forms of documentation, install it
    using the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    追加のドキュメントをいずれかビルドした場合は、<systemitem
    class="username">root</systemitem> ユーザーになって以下を実行し、ドキュメントをインストールします。
    </para>
@z

@x
    <para>If you wish to use the <xref linkend="cracklib"/> library to enforce
    strong passwords in the KDC database, issue the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    KDC データベースに対して <xref linkend="cracklib"/> ライブラリを用いた強力なパスワードを実現する場合は、<systemitem
    class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i ... `grep -lr "/var/heimdal"
    doc kadmin kdc lib`</command>: This command is used to change the
    hard-coded references in the documentation files from
    <filename class='directory'>/var/heimdal</filename> to the FHS compliant
    <filename class='directory'>/var/lib/heimdal</filename> directory
    name.</para>
@y
    <para>
    <command>sed -i ... `grep -lr "/var/heimdal"
    doc kadmin kdc lib`</command>:
    このコマンドは
    This command is used to change the
    hard-coded references in the documentation files from
    <filename class='directory'>/var/heimdal</filename> to the FHS compliant
    <filename class='directory'>/var/lib/heimdal</filename> directory
    name.
    </para>
@z

@x
    <para><parameter>--libexecdir=/usr/sbin</parameter>: This switch causes
    the daemon programs to be installed into
    <filename class="directory">/usr/sbin</filename>.</para>
@y
    <para>
    <parameter>--libexecdir=/usr/sbin</parameter>:
    このパラメーターは、デーモンプログラムを <filename class="directory">/usr/sbin</filename> ディレクトリにインストールします。
    </para>
@z

@x
      <para>If you want to preserve all your existing
      <application>Inetutils</application> package daemons, install the
      <application>Heimdal</application> daemons into
      <filename class="directory">/usr/sbin/heimdal</filename> (or wherever
      you want). Since these programs will be called from
      <command>(x)inetd</command> or <filename>rc</filename> scripts, it
      really doesn't matter where they are installed, as long as they are
      correctly specified in the <filename>/etc/(x)inetd.conf</filename> file
      and <filename>rc</filename> scripts. If you choose something other than
      <filename class="directory">/usr/sbin</filename>, you may want to move
      some of the user programs (such as <command>kadmin</command>) to
      <filename class="directory">/usr/sbin</filename> manually so they'll be
      in the privileged user's default <envar>PATH</envar>.</para>
@y
      <para>If you want to preserve all your existing
      <application>Inetutils</application> package daemons, install the
      <application>Heimdal</application> daemons into
      <filename class="directory">/usr/sbin/heimdal</filename> (or wherever
      you want). Since these programs will be called from
      <command>(x)inetd</command> or <filename>rc</filename> scripts, it
      really doesn't matter where they are installed, as long as they are
      correctly specified in the <filename>/etc/(x)inetd.conf</filename> file
      and <filename>rc</filename> scripts. If you choose something other than
      <filename class="directory">/usr/sbin</filename>, you may want to move
      some of the user programs (such as <command>kadmin</command>) to
      <filename class="directory">/usr/sbin</filename> manually so they'll be
      in the privileged user's default <envar>PATH</envar>.</para>
@z

@x
    <para><parameter>--localstatedir=/var/lib/heimdal</parameter>,
    <parameter>--datadir=/var/lib/heimdal</parameter> and
    <parameter>--with-hdbdir=/var/lib/heimdal</parameter>: These parameters
    are used so that the KDC database and associated files will all reside
    in <filename class='directory'>/var/lib/heimdal</filename>.</para>
@y
    <para><parameter>--localstatedir=/var/lib/heimdal</parameter>,
    <parameter>--datadir=/var/lib/heimdal</parameter> and
    <parameter>--with-hdbdir=/var/lib/heimdal</parameter>: These parameters
    are used so that the KDC database and associated files will all reside
    in <filename class='directory'>/var/lib/heimdal</filename>.</para>
@z

@x
    <para><parameter>--with-readline=/usr</parameter>: This parameter must be
    used so that the <command>configure</command> script properly locates the
    installed <application>Readline</application> package.</para>
@y
    <para><parameter>--with-readline=/usr</parameter>: This parameter must be
    used so that the <command>configure</command> script properly locates the
    installed <application>Readline</application> package.</para>
@z

@x
    <para><parameter>--enable-kcm</parameter>: This parameter enables building
    the Kerberos Credentials Manager.</para>
@y
    <para><parameter>--enable-kcm</parameter>: This parameter enables building
    the Kerberos Credentials Manager.</para>
@z

% @x
%     <para><command>ln -sfv .../mech.5 /usr/share/man/...</command>: These
%     commands are used to fix some broken symbolic links.</para>
% @y
%     <para><command>ln -sfv .../mech.5 /usr/share/man/...</command>: These
%     commands are used to fix some broken symbolic links.</para>
% @z

@x
    <para><command>mv ... ...SHADOW</command>, <command>mv ... /bin</command>
    and <command> ln ... /usr/bin</command>: The <command>login</command>
    and <command>su</command> programs installed by
    <application>Heimdal</application> belong in the
    <filename class="directory">/bin</filename> directory. The
    <command>login</command> program is symlinked because
    <application>Heimdal</application> is expecting to find it in
    <filename class="directory">/usr/bin</filename>. The old executables from
    the <application>Shadow</application> package are preserved before the move
    so that they can be restored if you experience problems logging into the
    system after the <application>Heimdal</application> package is installed
    and configured.</para>
@y
    <para><command>mv ... ...SHADOW</command>, <command>mv ... /bin</command>
    and <command> ln ... /usr/bin</command>: The <command>login</command>
    and <command>su</command> programs installed by
    <application>Heimdal</application> belong in the
    <filename class="directory">/bin</filename> directory. The
    <command>login</command> program is symlinked because
    <application>Heimdal</application> is expecting to find it in
    <filename class="directory">/usr/bin</filename>. The old executables from
    the <application>Shadow</application> package are preserved before the move
    so that they can be restored if you experience problems logging into the
    system after the <application>Heimdal</application> package is installed
    and configured.</para>
@z

@x
    <para><command>for LINK in ...; do ...; done</command>,
    <command>mv ... /lib</command> and
    <command>ln ... /usr/lib/libdb.so</command>: The <command>login</command>
    and <command>su</command> programs previously moved into the
    <filename class='directory'>/lib</filename> directory link against
    <application>Heimdal</application> libraries as well as libraries provided
    by the <application>OpenSSL</application> and
    <application>Berkeley DB</application> packages. These
    libraries are also moved to <filename class="directory">/lib</filename>
    so they are FHS compliant and also in case
    <filename class="directory">/usr</filename> is located on a separate
    partition which may not always be mounted.</para>
@y
    <para><command>for LINK in ...; do ...; done</command>,
    <command>mv ... /lib</command> and
    <command>ln ... /usr/lib/libdb.so</command>: The <command>login</command>
    and <command>su</command> programs previously moved into the
    <filename class='directory'>/lib</filename> directory link against
    <application>Heimdal</application> libraries as well as libraries provided
    by the <application>OpenSSL</application> and
    <application>Berkeley DB</application> packages. These
    libraries are also moved to <filename class="directory">/lib</filename>
    so they are FHS compliant and also in case
    <filename class="directory">/usr</filename> is located on a separate
    partition which may not always be mounted.</para>
@z

@x
    <title>Configuring Heimdal</title>
@y
    <title>&Configuring1;Heimdal&Configuring2;</title>
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
          <para>All the configuration steps shown below must be accomplished
          by the <systemitem class='username'>root</systemitem> user unless
          otherwise noted.</para>
@y
          <para>All the configuration steps shown below must be accomplished
          by the <systemitem class='username'>root</systemitem> user unless
          otherwise noted.</para>
@z

@x
        <title>Master KDC Server Configuration</title>
@y
        <title>Master KDC Server Configuration</title>
@z

@x
        <para>Many of the commands below use
        <replaceable>&lt;replaceable&gt;</replaceable> tags to identify places
        where you need to substitute information specific to your network.
        Ensure you replace everything in these tags (there will be no angle
        brackets when you are done) with your site-specific information.</para>
@y
        <para>Many of the commands below use
        <replaceable>&lt;replaceable&gt;</replaceable> tags to identify places
        where you need to substitute information specific to your network.
        Ensure you replace everything in these tags (there will be no angle
        brackets when you are done) with your site-specific information.</para>
@z

@x
        <para>Create the Kerberos configuration file with the following
        commands:</para>
@y
        <para>Create the Kerberos configuration file with the following
        commands:</para>
@z

@x
        <para>You will need to substitute your domain and proper hostname
        for the occurrences of the <replaceable>&lt;hostname&gt;</replaceable>
        and <replaceable>&lt;EXAMPLE.COM&gt;</replaceable> names.</para>
@y
        <para>You will need to substitute your domain and proper hostname
        for the occurrences of the <replaceable>&lt;hostname&gt;</replaceable>
        and <replaceable>&lt;EXAMPLE.COM&gt;</replaceable> names.</para>
@z

@x
        <para><option>default_realm</option> should be the name of your
        domain changed to ALL CAPS. This isn't required, but both
        <application>Heimdal</application> and <application>MIT
        Kerberos</application> recommend it.</para>
@y
        <para><option>default_realm</option> should be the name of your
        domain changed to ALL CAPS. This isn't required, but both
        <application>Heimdal</application> and <application>MIT
        Kerberos</application> recommend it.</para>
@z

@x
        <para><option>encrypt = true</option> provides encryption of all
        traffic between kerberized clients and servers. It's not necessary
        and can be left off. If you leave it off, you can encrypt all traffic
        from the client to the server using a switch on the client program
        instead. The <option>[realms]</option> parameters tell the client
        programs where to look for the KDC authentication services. The
        <option>[domain_realm]</option> section maps a domain
        to a realm.</para>
@y
        <para><option>encrypt = true</option> provides encryption of all
        traffic between kerberized clients and servers. It's not necessary
        and can be left off. If you leave it off, you can encrypt all traffic
        from the client to the server using a switch on the client program
        instead. The <option>[realms]</option> parameters tell the client
        programs where to look for the KDC authentication services. The
        <option>[domain_realm]</option> section maps a domain
        to a realm.</para>
@z

@x
        <para>Store the master password in a key file using the following
        commands:</para>
@y
        <para>Store the master password in a key file using the following
        commands:</para>
@z

@x
        <para>Create the KDC database:</para>
@y
        <para>Create the KDC database:</para>
@z

@x
        <para>The commands below will prompt you for information about the
        principles. Choose the defaults for now unless you know what you are
        doing and need to specify different values. You can go in later and
        change the defaults, should you feel the need. You may use the up and
        down arrow keys to use the history feature of <command>kadmin</command>
        in a similar manner as the <command>bash</command> history
        feature.</para>
@y
        <para>The commands below will prompt you for information about the
        principles. Choose the defaults for now unless you know what you are
        doing and need to specify different values. You can go in later and
        change the defaults, should you feel the need. You may use the up and
        down arrow keys to use the history feature of <command>kadmin</command>
        in a similar manner as the <command>bash</command> history
        feature.</para>
@z

@x
        <para>At the <prompt>kadmin&gt;</prompt> prompt, issue the following
        statement:</para>
@y
        <para>At the <prompt>kadmin&gt;</prompt> prompt, issue the following
        statement:</para>
@z

@x
        <para>The database must now be populated with at least one principle
        (user). For now, just use your regular login name or root. You may
        create as few, or as many principles as you wish using the following
        statement:</para>
@y
        <para>The database must now be populated with at least one principle
        (user). For now, just use your regular login name or root. You may
        create as few, or as many principles as you wish using the following
        statement:</para>
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
        <filename class="directory">/etc/heimdal</filename> named
        <filename>krb5.keytab</filename>. This file should have 600
        (root rw only) permissions. Keeping the keytab file from public access
        is crucial to the overall security of the Kerberos installation.</para>
@y
        <para>This should have created a file in
        <filename class="directory">/etc/heimdal</filename> named
        <filename>krb5.keytab</filename>. This file should have 600
        (root rw only) permissions. Keeping the keytab file from public access
        is crucial to the overall security of the Kerberos installation.</para>
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
        <para>(choose the defaults)</para>
@y
        <para>(choose the defaults)</para>
@z

@x
        <para>Exit the <command>kadmin</command> program (use
        <command>quit</command> or <command>exit</command>) and return back
        to the shell prompt. Start the KDC daemon manually, just to test out
        the installation:</para>
@y
        <para>Exit the <command>kadmin</command> program (use
        <command>quit</command> or <command>exit</command>) and return back
        to the shell prompt. Start the KDC daemon manually, just to test out
        the installation:</para>
@z

@x
        <para>Attempt to get a TGT (ticket granting ticket) with
        the following command:</para>
@y
        <para>Attempt to get a TGT (ticket granting ticket) with
        the following command:</para>
@z

@x
        <para>You will be prompted for the password you created. After you get
        your ticket, you should list it with the following command:</para>
@y
        <para>You will be prompted for the password you created. After you get
        your ticket, you should list it with the following command:</para>
@z

@x
        <para>Information about the ticket should be displayed on
        the screen.</para>
@y
        <para>Information about the ticket should be displayed on
        the screen.</para>
@z

@x
        <para>To test the functionality of the <filename>keytab</filename> file,
        issue the following command:</para>
@y
        <para>To test the functionality of the <filename>keytab</filename> file,
        issue the following command:</para>
@z

@x
        <para>This should dump a list of the host principals, along with the
        encryption methods used to access the principals.</para>
@y
        <para>This should dump a list of the host principals, along with the
        encryption methods used to access the principals.</para>
@z

@x
        <para>At this point, if everything has been successful so far, you
        can feel fairly confident in the installation, setup and configuration
        of your new <application>Heimdal</application> Kerberos 5
        installation.</para>
@y
        <para>At this point, if everything has been successful so far, you
        can feel fairly confident in the installation, setup and configuration
        of your new <application>Heimdal</application> Kerberos 5
        installation.</para>
@z

@x
        <para>If you wish to use the <xref linkend="cracklib"/> library to
        enforce strong passwords in the KDC database, you must do two things.
        First, add the following lines to the
        <filename>/etc/heimdal/krb5.conf</filename> configuration file:</para>
@y
        <para>If you wish to use the <xref linkend="cracklib"/> library to
        enforce strong passwords in the KDC database, you must do two things.
        First, add the following lines to the
        <filename>/etc/heimdal/krb5.conf</filename> configuration file:</para>
@z

@x
        <para>Next you must install the
        <application>Crypt::Cracklib</application>
        <application>Perl</application> module. Download it from the CPAN
        site. The URL at the time of this writing is <ulink
        url="http://www.cpan.org/authors/id/D/DA/DANIEL/Crypt-Cracklib-1.5.tar.gz"/>.
        After unpacking the tarball and changing into the newly created
        directory, issue the following command to add the BLFS
        <application>Cracklib</application> dictionary location to one of the
        source files:</para>
@y
        <para>Next you must install the
        <application>Crypt::Cracklib</application>
        <application>Perl</application> module. Download it from the CPAN
        site. The URL at the time of this writing is <ulink
        url="http://www.cpan.org/authors/id/D/DA/DANIEL/Crypt-Cracklib-1.5.tar.gz"/>.
        After unpacking the tarball and changing into the newly created
        directory, issue the following command to add the BLFS
        <application>Cracklib</application> dictionary location to one of the
        source files:</para>
@z

@x
        <para>Then use the standard <command>perl Makefile.PL</command>;
        <command>make</command>; <command>make test</command>;
        <command>make install</command> commands.</para> 
@y
        <para>Then use the standard <command>perl Makefile.PL</command>;
        <command>make</command>; <command>make test</command>;
        <command>make install</command> commands.</para> 
@z

@x
        <para id="heimdal-init">Install the
        <filename>/etc/rc.d/init.d/heimdal</filename> init script included
        in the <xref linkend="bootscripts"/> package:</para>
@y
        <para id="heimdal-init">Install the
        <filename>/etc/rc.d/init.d/heimdal</filename> init script included
        in the <xref linkend="bootscripts"/> package:</para>
@z

@x
        <title>Using Kerberized Client Programs</title>
@y
        <title>Using Kerberized Client Programs</title>
@z

@x
        <para>To use the kerberized client programs (<command>telnet</command>,
        <command>ftp</command>, <command>rsh</command>,
        <command>rxterm</command>, <command>rxtelnet</command>,
        <command>rcp</command>, <command>xnlock</command>), you first must get
        a TGT. Use the <command>kinit</command> program to get the ticket.
        After you've acquired the ticket, you can use the kerberized programs
        to connect to any kerberized server on the network. You will not be
        prompted for authentication until your ticket expires (default is one
        day), unless you specify a different user as a command line argument
        to the program.</para>
@y
        <para>To use the kerberized client programs (<command>telnet</command>,
        <command>ftp</command>, <command>rsh</command>,
        <command>rxterm</command>, <command>rxtelnet</command>,
        <command>rcp</command>, <command>xnlock</command>), you first must get
        a TGT. Use the <command>kinit</command> program to get the ticket.
        After you've acquired the ticket, you can use the kerberized programs
        to connect to any kerberized server on the network. You will not be
        prompted for authentication until your ticket expires (default is one
        day), unless you specify a different user as a command line argument
        to the program.</para>
@z

@x
        <para>The kerberized programs will connect to non-kerberized daemons,
        warning you that authentication is not encrypted.</para>
@y
        <para>The kerberized programs will connect to non-kerberized daemons,
        warning you that authentication is not encrypted.</para>
@z

@x
        <para>In order to use the <application>Heimdal</application>
        <application>X</application> programs, you'll need to add a service
        port entry to the <filename>/etc/services</filename> file for the
        <command>kxd</command> server. There is no 'standardized port number'
        for the 'kx' service in the IANA database, so you'll have to pick an
        unused port number. Add an entry to the <filename>services</filename>
        file similar to the entry below (substitute your chosen port number
        for <replaceable>&lt;49150&gt;</replaceable>):</para>
@y
        <para>In order to use the <application>Heimdal</application>
        <application>X</application> programs, you'll need to add a service
        port entry to the <filename>/etc/services</filename> file for the
        <command>kxd</command> server. There is no 'standardized port number'
        for the 'kx' service in the IANA database, so you'll have to pick an
        unused port number. Add an entry to the <filename>services</filename>
        file similar to the entry below (substitute your chosen port number
        for <replaceable>&lt;49150&gt;</replaceable>):</para>
@z

@x
        <para>For additional information consult <ulink
        url="&hints-root;/downloads/files/heimdal.txt">the
        Heimdal hint</ulink> on which the above instructions are based.</para>
@y
        <para>For additional information consult <ulink
        url="&hints-root;/downloads/files/heimdal.txt">the
        Heimdal hint</ulink> on which the above instructions are based.</para>
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
        <seg>afslog, ftp, ftpd, gss, hprop, hpropd, hxtool, iprop-log,
        ipropd-master, ipropd-slave, kadmin, kadmind, kauth, kcm, kdc,
        kdestroy, kdigest, kf, kfd, kgetcred, kimpersonate, kinit, klist,
        kpasswd, kpasswdd, krb5-check-cracklib.pl, krb5-config, kstash,
        ktutil, kx, kxd, login, mk_cmds-krb5, otp, otpprint, pagsh, pfrom,
        popper, push, rcp, rsh, rshd, rxtelnet, rxterm, string2key, su,
        telnet, telnetd, tenletxr, verify_krb5_conf and xnlock</seg>
@y
        <seg>afslog, ftp, ftpd, gss, hprop, hpropd, hxtool, iprop-log,
        ipropd-master, ipropd-slave, kadmin, kadmind, kauth, kcm, kdc,
        kdestroy, kdigest, kf, kfd, kgetcred, kimpersonate, kinit, klist,
        kpasswd, kpasswdd, krb5-check-cracklib.pl, krb5-config, kstash,
        ktutil, kx, kxd, login, mk_cmds-krb5, otp, otpprint, pagsh, pfrom,
        popper, push, rcp, rsh, rshd, rxtelnet, rxterm, string2key, su,
        telnet, telnetd, tenletxr, verify_krb5_conf, xnlock</seg>
@z

@x
        <seg>hdb_ldap.{so,a}, libasn1.{so,a},
        libgssapi.{so,a}, libhdb.{so,a}, libheimntlm.{so,a}, libhx509.{so,a},
        libkadm5clnt.{so,a}, libkadm5srv.{so,a}, libkafs.{so,a},
        libkdc.{so,a}, libkrb5.{so,a}, libotp.{so,a}, libroken.{so,a},
        libsl.{so,a}, libss-krb5.{so,a} and wind.{so,a}</seg>
@y
        <seg>hdb_ldap.{so,a}, libasn1.{so,a},
        libgssapi.{so,a}, libhdb.{so,a}, libheimntlm.{so,a}, libhx509.{so,a},
        libkadm5clnt.{so,a}, libkadm5srv.{so,a}, libkafs.{so,a},
        libkdc.{so,a}, libkrb5.{so,a}, libotp.{so,a}, libroken.{so,a},
        libsl.{so,a}, libss-krb5.{so,a}, wind.{so,a}</seg>
@z

@x
        <seg>/etc/heimdal, /usr/include/gssapi, /usr/include/kadm5,
        /usr/include/krb5, /usr/include/roken,
        /usr/share/doc/heimdal-&heimdal-version; and /var/lib/heimdal</seg>
@y
        <seg>/etc/heimdal, /usr/include/gssapi, /usr/include/kadm5,
        /usr/include/krb5, /usr/include/roken,
        /usr/share/doc/heimdal-&heimdal-version;, /var/lib/heimdal</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x afslog
          <para>obtains AFS tokens for a number of cells.</para>
@y
          <para>obtains AFS tokens for a number of cells.</para>
@z
