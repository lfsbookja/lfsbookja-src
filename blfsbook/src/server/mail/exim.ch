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
    <title>Introduction to Exim</title>
@y
    <title>&IntroductionTo1;Exim&IntroductionTo2;</title>
@z

@x
    <para>The <application>Exim</application> package contains a Mail
    Transport Agent written by the University of Cambridge, released
    under the GNU Public License.</para>
@y
    <para>
    <application>Exim</application> パッケージは、メール転送エージェント (mail transfer agent) を提供します。
    ケンブリッジ大学にて開発され、GNU Public License により公開されています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&exim-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&exim-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&exim-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&exim-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &exim-md5sum;</para>
@y
        <para>&Download; MD5 sum: &exim-md5sum;</para>
@z

@x
        <para>Download size: &exim-size;</para>
@y
        <para>&DownloadSize;: &exim-size;</para>
@z

@x
        <para>Estimated disk space required: &exim-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &exim-buildsize;</para>
@z

@x
        <para>Estimated build time: &exim-time;</para>
@y
        <para>&Estimatedbuildtime;: &exim-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Additional formats of the documentation (text-based docs are
        shipped with the sources) can be downloaded by following the links
        shown at <ulink url="http://exim.org/docs.html"/>.</para>
@y
        <para>Additional formats of the documentation (text-based docs are
        shipped with the sources) can be downloaded by following the links
        shown at <ulink url="http://exim.org/docs.html"/>.</para>
@z

@x
    <bridgehead renderas="sect3">Exim Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Exim&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pcre"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pcre"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="db"/> or
      <ulink url="http://sourceforge.net/projects/tdb">TDB</ulink> (as an
      alternative to GDBM, built in LFS),
      <xref linkend="x-window-system"/>,
      <xref linkend="openldap"/>,
      <xref linkend="openssl"/> or <xref linkend="gnutls"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="mysql"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="linux-pam"/>, and
      <ulink url="http://www.trusteddomain.org/opendmarc/">OpenDMARC</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="db"/> または
      <ulink url="http://sourceforge.net/projects/tdb">TDB</ulink> (LFS でビルドしている GDBM の代用),
      <xref linkend="x-window-system"/>,
      <xref linkend="openldap"/>,
      <xref linkend="openssl"/> または <xref linkend="gnutls"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="mysql"/>,
      <xref linkend="postgresql"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="linux-pam"/>,
      <ulink url="http://www.trusteddomain.org/opendmarc/">OpenDMARC</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Exim</title>
@y
    <title>&InstallationOf1;Exim&InstallationOf2;</title>
@z

@x
    <para>Before building <application>Exim</application>, as the
    <systemitem class="username">root</systemitem> user you should create
    the group and user <systemitem class="username">exim</systemitem> which
    will run the <command>exim</command> daemon:</para>
@y
    <para>
    <application>Exim</application> をビルドするにあたっては、<systemitem
    class="username">root</systemitem> ユーザーになって <systemitem
    class="username">exim</systemitem> というユーザーおよびグループを作成する必要があります。
    これは <command>exim</command> デーモンを起動するものになります。
    </para>
@z

@x
    <para>Install <application>Exim</application> with the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Exim</application> をビルドします。
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
    <para><command>sed -e ... > Local/Makefile</command>: Most of
    <application>Exim</application>'s configuration options are compiled in using
    the directives in <filename>Local/Makefile</filename> which is created from
    the <filename>src/EDITME</filename> file. This command specifies the minimum
    set of options. Descriptions for the options are listed below.</para>
@y
    <para><command>sed -e ... > Local/Makefile</command>: Most of
    <application>Exim</application>'s configuration options are compiled in using
    the directives in <filename>Local/Makefile</filename> which is created from
    the <filename>src/EDITME</filename> file. This command specifies the minimum
    set of options. Descriptions for the options are listed below.</para>
@z

@x
    <para><parameter>BIN_DIRECTORY=/usr/sbin</parameter>: This installs all of
    <application>Exim</application>'s binaries and scripts in
    <filename class='directory'>/usr/sbin</filename>.</para>
@y
    <para><parameter>BIN_DIRECTORY=/usr/sbin</parameter>: This installs all of
    <application>Exim</application>'s binaries and scripts in
    <filename class='directory'>/usr/sbin</filename>.</para>
@z

@x
    <para><parameter>CONFIGURE_FILE=/etc/exim.conf</parameter>: This installs
    <application>Exim</application>'s main configuration file in
    <filename class='directory'>/etc</filename>.</para>
@y
    <para><parameter>CONFIGURE_FILE=/etc/exim.conf</parameter>: This installs
    <application>Exim</application>'s main configuration file in
    <filename class='directory'>/etc</filename>.</para>
@z

@x
    <para><parameter>EXIM_USER=exim</parameter>: This tells
    <application>Exim</application> that after the daemon no longer needs
    <systemitem class="username">root</systemitem> privileges, the process
    hands off the daemon to the <systemitem
    class="username">exim</systemitem> user.</para>
@y
    <para><parameter>EXIM_USER=exim</parameter>: This tells
    <application>Exim</application> that after the daemon no longer needs
    <systemitem class="username">root</systemitem> privileges, the process
    hands off the daemon to the <systemitem
    class="username">exim</systemitem> user.</para>
@z

@x
    <para><parameter>#EXIM_MONITOR</parameter>: This defers building the
    <application>Exim</application> monitor program, as it requires
    <application>X Window System</application> support, by commenting out the
    <parameter>EXIM_MONITOR</parameter> line in the <filename>Makefile</filename>.
    If you wish to build the monitor program, omit this <command>sed</command>
    command and issue the following command before building the package (modify
    <filename>Local/eximon.conf</filename>, if necessary):
    <command>cp exim_monitor/EDITME Local/eximon.conf</command>.</para>
@y
    <para><parameter>#EXIM_MONITOR</parameter>: This defers building the
    <application>Exim</application> monitor program, as it requires
    <application>X Window System</application> support, by commenting out the
    <parameter>EXIM_MONITOR</parameter> line in the <filename>Makefile</filename>.
    If you wish to build the monitor program, omit this <command>sed</command>
    command and issue the following command before building the package (modify
    <filename>Local/eximon.conf</filename>, if necessary):
    <command>cp exim_monitor/EDITME Local/eximon.conf</command>.</para>
@z

@x
    <para><command>ln -sfv exim /usr/sbin/sendmail</command>: Creates a link to
    <command>sendmail</command> for applications which need it.
    <application>Exim</application> will accept most
    <application>Sendmail</application> command-line options.</para>
@y
    <para><command>ln -sfv exim /usr/sbin/sendmail</command>: Creates a link to
    <command>sendmail</command> for applications which need it.
    <application>Exim</application> will accept most
    <application>Sendmail</application> command-line options.</para>
@z

@x
    <title>Adding Additional Functionality</title>
@y
    <title>Adding Additional Functionality</title>
@z

@x
    <para>To utilize some or all of the dependency packages, you'll need to
    modify <filename>Local/Makefile</filename> to include the appropriate
    directives and parameters to link additional libraries before you build
    <application>Exim</application>. <filename>Local/Makefile</filename> is
    heavily commented with instructions on how to do this. Listed below is
    additional information to help you link these dependency packages or
    add additional functionality.</para>
@y
    <para>To utilize some or all of the dependency packages, you'll need to
    modify <filename>Local/Makefile</filename> to include the appropriate
    directives and parameters to link additional libraries before you build
    <application>Exim</application>. <filename>Local/Makefile</filename> is
    heavily commented with instructions on how to do this. Listed below is
    additional information to help you link these dependency packages or
    add additional functionality.</para>
@z

@x
    <para>If you wish to build and install the
    <filename class='extension'>.info</filename> documentation, refer to <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinsinfdoc"/>.</para>
@y
    <para>If you wish to build and install the
    <filename class='extension'>.info</filename> documentation, refer to <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinsinfdoc"/>.</para>
@z

@x
    <para>If you wish to build in Exim's interfaces for calling virus and spam
    scanning software directly from access control lists, uncomment the
    <option>WITH_CONTENT_SCAN=yes</option> parameter and review the information
    found at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch41.html"/>.</para>
@y
    <para>If you wish to build in Exim's interfaces for calling virus and spam
    scanning software directly from access control lists, uncomment the
    <option>WITH_CONTENT_SCAN=yes</option> parameter and review the information
    found at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch41.html"/>.</para>
@z

@x
    <para>To use a backend database other than <application>Berkeley
    DB</application>, see the instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTdb"/>.</para>
@y
    <para>To use a backend database other than <application>Berkeley
    DB</application>, see the instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTdb"/>.</para>
@z

@x
    <para>For SSL functionality, see the instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinctlsssl"/>
    and <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch39.html"/>.</para>
@y
    <para>For SSL functionality, see the instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECTinctlsssl"/>
    and <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch39.html"/>.</para>
@z

@x
    <para>For <application>tcpwrappers</application> functionality, see the
    instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECID27"/>.</para>
@y
    <para>For <application>tcpwrappers</application> functionality, see the
    instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch04.html#SECID27"/>.</para>
@z

@x
    <para>For information about adding authentication mechanisms to the
    build, see chapters 33-37 of <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/index.html"/>.</para>
@y
    <para>For information about adding authentication mechanisms to the
    build, see chapters 33-37 of <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/index.html"/>.</para>
@z

@x
    <para>For information about linking <application>Linux-PAM</application>,
    refer to the instructions <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch11.html#SECTexpcond"/>.</para>
@y
    <para>For information about linking <application>Linux-PAM</application>,
    refer to the instructions <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch11.html#SECTexpcond"/>.</para>
@z

@x
    <para>For information about linking database engine libraries used for
    <application>Exim</application> name lookups, see the instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch09.html"/>.</para>
@y
    <para>For information about linking database engine libraries used for
    <application>Exim</application> name lookups, see the instructions at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch09.html"/>.</para>
@z

@x
    <para>If you wish to add <application>Readline</application> support to
    <application>Exim</application> when invoked in <quote>test expansion</quote>
    (<option>-be</option>) mode, see the information in the <option>-be</option>
    section of <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch05.html#id2525974"/>.</para>
@y
    <para>If you wish to add <application>Readline</application> support to
    <application>Exim</application> when invoked in <quote>test expansion</quote>
    (<option>-be</option>) mode, see the information in the <option>-be</option>
    section of <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch05.html#id2525974"/>.</para>
@z

@x
    <para>You may wish to modify the default configuration and send log files to
    syslog instead of the default
    <filename class='directory'>/var/spool/exim/log</filename> directory. See the
    information at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch49.html"/>.</para>
@y
    <para>You may wish to modify the default configuration and send log files to
    syslog instead of the default
    <filename class='directory'>/var/spool/exim/log</filename> directory. See the
    information at <ulink
    url="http://exim.org/exim-html-&exim-version;/doc/html/spec_html/ch49.html"/>.</para>
@z

@x
    <title>Configuring Exim</title>
@y
    <title>&Configuring1;Exim&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/exim.conf</filename> and
      <filename>/etc/aliases</filename></para>
@y
      <para><filename>/etc/exim.conf</filename>,
      <filename>/etc/aliases</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>A default (nothing but comments) <filename>/etc/aliases</filename>
      file is installed during the package installation if this file did not
      exist on your system. Create the necessary aliases and start the
      <application>Exim</application> daemon using the following commands:</para>
@y
      <para>A default (nothing but comments) <filename>/etc/aliases</filename>
      file is installed during the package installation if this file did not
      exist on your system. Create the necessary aliases and start the
      <application>Exim</application> daemon using the following commands:</para>
@z

@x
        <para>To protect an existing <filename>/etc/aliases</filename> file,
        the command above appends these aliases to it. This file should be
        checked and duplicate aliases removed, if present.</para>
@y
        <para>To protect an existing <filename>/etc/aliases</filename> file,
        the command above appends these aliases to it. This file should be
        checked and duplicate aliases removed, if present.</para>
@z

@x
      <para>The <command>/usr/sbin/exim -bd -q15m</command> command starts
      the <application>Exim</application> daemon with a 15 minute interval
      in processing the mail queue. Adjust this parameter to suit your
      desires.</para>
@y
      <para>The <command>/usr/sbin/exim -bd -q15m</command> command starts
      the <application>Exim</application> daemon with a 15 minute interval
      in processing the mail queue. Adjust this parameter to suit your
      desires.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>To automate the running of <command>exim</command> at startup,
      install the <filename>/etc/rc.d/init.d/exim</filename> init script
      included in the <xref linkend="bootscripts"/>
      package.</para>
@y
      <para>To automate the running of <command>exim</command> at startup,
      install the <filename>/etc/rc.d/init.d/exim</filename> init script
      included in the <xref linkend="bootscripts"/>
      package.</para>
@z

@x
      <para>The bootscript also starts the <application>Exim</application>
      daemon and dispatches a queue runner process every 15 minutes. Modify
      the <option>-q<replaceable>&lt;time interval&gt;</replaceable></option>
      parameter in <filename>/etc/rc.d/init.d/exim</filename>, if necessary
      for your installation.</para>
@y
      <para>The bootscript also starts the <application>Exim</application>
      daemon and dispatches a queue runner process every 15 minutes. Modify
      the <option>-q<replaceable>&lt;time interval&gt;</replaceable></option>
      parameter in <filename>/etc/rc.d/init.d/exim</filename>, if necessary
      for your installation.</para>
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
        <seg>exicyclog, exigrep, exim, exim-4.82-3, exim_checkaccess,
        exim_dbmbuild, exim_dumpdb, exim_fixdb, exim_lock, exim_tidydb,
        eximstats, exinext, exipick, exiqgrep, exiqsumm, exiwhat, and
        optionally, eximon and eximon.bin</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/exim-&exim-version; and /var/spool/exim</seg>
@y
        <seg>exicyclog, exigrep, exim, exim-4.82-3, exim_checkaccess,
        exim_dbmbuild, exim_dumpdb, exim_fixdb, exim_lock, exim_tidydb,
        eximstats, exinext, exipick, exiqgrep, exiqsumm, exiwhat,
        任意ビルドとして eximon, eximon.bin</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/exim-&exim-version;, /var/spool/exim</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x exicyclog
          <para>cycles <application>Exim</application> log files.</para>
@y
          <para>
          <application>Exim</application> のログファイルを回します。
          </para>
@z
