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
  <!ENTITY openldap-time          "1.9 SBU and approximately 30 minutes to run the tests (processor independent)">
@y
  <!ENTITY openldap-time          "1.9 SBU and approximately 30 minutes to run the tests (processor independent)">
@z

@x
    <title>Introduction to OpenLDAP</title>
@y
    <title>OpenLDAP の概要</title>
@z

@x
    <para>The <application>OpenLDAP</application> package provides an open
    source implementation of the Lightweight Directory Access Protocol.</para>
@y
<para>
<application>OpenLDAP</application> パッケージはオープンソース実装による
 "軽量" ディレクトリアクセスプロトコル
(Lightweight Directory Access Protocol) を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&openldap-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&openldap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&openldap-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&openldap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &openldap-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &openldap-md5sum;</para>
@z

@x
        <para>Download size: &openldap-size;</para>
@y
        <para>ダウンロードサイズ: &openldap-size;</para>
@z

@x
        <para>Estimated disk space required: &openldap-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &openldap-buildsize;</para>
@z

@x
        <para>Estimated build time: &openldap-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &openldap-time;</para>
@z

@x
      <para>The <application>OpenLDAP</application> stable releases are
      packaged without version numbers in the tarball names. You can see the
      relationship between the version number and name of the tarball at <ulink
      url="http://www.openldap.org/software/download/"/>.</para>
@y
<para>
<application>OpenLDAP</application> のリリース安定版は、tarball の名称の中にバージョン番号を含んでいません。
バージョン番号と tarball 名の関係は
<ulink url="http://www.openldap.org/software/download/"/>
を参照すれば分かります。
</para>
@z

@x
    <bridgehead renderas="sect3">OpenLDAP Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenLDAP の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="db"/> (recommended) or
    GDBM (GDBM is built in LFS)</para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="db"/> (推奨) あるいは
    GDBM (GDBM は LFS にて構築)</para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="cyrus-sasl"/> and
    <xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="cyrus-sasl"/> と
    <xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="tcpwrappers"/>,
    <xref linkend="unixodbc"/>,
    <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
    <xref linkend="pth"/>, and one of
    <xref linkend="mysql"/>,
    <ulink url="http://www.oracle.com/technologies/linux/index.html">Oracle</ulink>, or
    <xref linkend="postgresql"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="tcpwrappers"/>,
    <xref linkend="unixodbc"/>,
    <ulink url="http://www.openslp.org/">OpenSLP</ulink>,
    <xref linkend="pth"/>, さらに
    <xref linkend="mysql"/> か
    <ulink url="http://www.oracle.com/technologies/linux/index.html">Oracle</ulink> か
    <xref linkend="postgresql"/> のいずれか</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/openldap"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/openldap"/></para>
@z

@x
    <title>Installation of OpenLDAP</title>
@y
    <title>OpenLDAP のインストール</title>
@z

@x
    <para>Install <application>OpenLDAP</application> by
    running the following commands:</para>
@y
<para>
以下のコマンドを実行して <application>OpenLDAP</application> をビルドします。
</para>
@z

@x
    <para>To test the results, issue: <command>make test</command>. If you've
    enabled <application>tcp_wrappers</application>, ensure you add 127.0.0.1
    to the <parameter>slapd</parameter> line in the
    <filename>/etc/hosts.allow</filename> file if you have a restrictive
    <filename>/etc/hosts.deny</filename> file.</para>
@y
    <para>To test the results, issue: <command>make test</command>. If you've
    enabled <application>tcp_wrappers</application>, ensure you add 127.0.0.1
    to the <parameter>slapd</parameter> line in the
    <filename>/etc/hosts.allow</filename> file if you have a restrictive
    <filename>/etc/hosts.deny</filename> file.</para>
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--libexecdir=/usr/sbin</parameter>: Installs the
    <command>slapd</command> daemon programs in
    <filename class="directory">/usr/sbin</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@y
    <para><parameter>--libexecdir=/usr/sbin</parameter>: Installs the
    <command>slapd</command> daemon programs in
    <filename class="directory">/usr/sbin</filename> instead of
    <filename class="directory">/usr/libexec</filename>.</para>
@z

@x
    <para><parameter>--sysconfdir=/etc</parameter>: Sets the configuration file
    directory to avoid the default of
    <filename class="directory">/usr/etc</filename>.</para>
@y
    <para><parameter>--sysconfdir=/etc</parameter>: Sets the configuration file
    directory to avoid the default of
    <filename class="directory">/usr/etc</filename>.</para>
@z

@x
    <para><parameter>--localstatedir=/srv/ldap</parameter>: Sets the directory
    to use for the LDAP directory database, replication logs and
    run-time variable data.</para>
@y
    <para><parameter>--localstatedir=/srv/ldap</parameter>: Sets the directory
    to use for the LDAP directory database, replication logs and
    run-time variable data.</para>
@z

@x
    <para><parameter>--disable-debug</parameter>: Disable debugging code.</para>
@y
<para>
<parameter>--disable-debug</parameter>: デバッグコードを無効にします。
</para>
@z

@x
    <para><parameter>--enable-dynamic</parameter>: This forces the
    <application>OpenLDAP</application> libraries to be dynamically linked
    to the executable programs.</para>
@y
<para>
<parameter>--enable-dynamic</parameter>: This forces the
<application>OpenLDAP</application> libraries to be dynamically linked
to the executable programs.
</para>
@z

@x
    <para><parameter>--enable-crypt</parameter>: Enables crypt(3)
    passwords.</para>
@y
<para>
<parameter>--enable-crypt</parameter>: Enables crypt(3)
passwords.
</para>
@z

@x
    <para><parameter>--enable-modules</parameter>: Enables dynamic module
    support.</para>
@y
<para>
<parameter>--enable-modules</parameter>: Enables dynamic module
support.
</para>
@z

@x
    <para><parameter>--enable-rlookups</parameter>: This parameter enables
    reverse lookups of client hostnames.</para>
@y
<para>
<parameter>--enable-rlookups</parameter>: This parameter enables
reverse lookups of client hostnames.
</para>
@z

@x
    <para><parameter>--enable-backends</parameter>: This parameter enables
    all available backends.</para>
@y
<para>
<parameter>--enable-backends</parameter>: This parameter enables
all available backends.
</para>
@z

@x
    <para><parameter>--enable-overlays</parameter>: This parameter enables
    all available overlays.</para>
@y
<para>
<parameter>--enable-overlays</parameter>: This parameter enables
all available overlays.
</para>
@z

@x
    <para><parameter>--disable-sql</parameter>: This parameter explicitly
    disables the sql backend.  Omit this switch if a SQL server is
    installed.</para>
@y
<para>
<parameter>--disable-sql</parameter>: This parameter explicitly
disables the sql backend.  Omit this switch if a SQL server is
installed.
</para>
@z

@x
    <para><option>--disable-bdb --disable-hdb --with-ldbm-api=gdbm</option>:
    Pass these parameters to the <command>configure</command> command if you
    wish to use <application>GDBM</application> instead of
    <application>Berkeley DB</application> as the primary backend
    database.</para>
@y
<para><option>--disable-bdb --disable-hdb --with-ldbm-api=gdbm</option>:
Pass these parameters to the <command>configure</command> command if you
wish to use <application>GDBM</application> instead of
<application>Berkeley DB</application> as the primary backend
database.</para>
@z

@x
    <para><command>chmod -v 0755 ...</command>: This
    command adds the executable bit to the shared libraries.</para>
@y
<para>
<command>chmod -v 0755 ...</command>: 
これは共有ライブラリ (shared library) に対しての実行ビットを付与します。
</para>
@z

@x
      <para>You can run <command>./configure --help</command> to see if there
      are other parameters you can pass to the <command>configure</command>
      command to enable other options or dependency packages.</para>
@y
<para>

You can run <command>./configure --help</command> to see if there
are other parameters you can pass to the <command>configure</command>
command to enable other options or dependency packages.
</para>
@z

@x
    <title>Configuring OpenLDAP</title>
@y
    <title>OpenLDAP の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para>Configuring the <command>slapd</command> servers can be complex.
      Securing the LDAP directory, especially if you are storing non-public
      data such as password databases, can also be a challenging task. You'll
      need to modify the <filename>/etc/openldap/slapd.conf</filename> and
      <filename>/etc/openldap/ldap.conf</filename> files to set up
      <application>OpenLDAP</application> for your particular needs.</para>
@y
      <para>Configuring the <command>slapd</command> servers can be complex.
      Securing the LDAP directory, especially if you are storing non-public
      data such as password databases, can also be a challenging task. You'll
      need to modify the <filename>/etc/openldap/slapd.conf</filename> and
      <filename>/etc/openldap/ldap.conf</filename> files to set up
      <application>OpenLDAP</application> for your particular needs.</para>
@z

@x
      <para>Resources to assist you with topics such as choosing a directory
      configuration, backend and database definitions, access control settings,
      running as a user other than <systemitem class="username">root</systemitem>
      and setting a <command>chroot</command> environment include:</para>
@y
      <para>Resources to assist you with topics such as choosing a directory
      configuration, backend and database definitions, access control settings,
      running as a user other than <systemitem class="username">root</systemitem>
      and setting a <command>chroot</command> environment include:</para>
@z

@x
          <para>The <command>slapd</command> man page</para>
@y
          <para>The <command>slapd</command> man page</para>
@z

@x
          <para>The <filename>slapd.conf</filename> man page</para>
@y
          <para>The <filename>slapd.conf</filename> man page</para>
@z

@x
          <para>The <ulink
          url="http://www.openldap.org/doc/admin24/">OpenLDAP 2.4
          Administrator's Guide</ulink> (also installed locally in
          <filename class='directory'>
          /usr/share/doc/openldap-&openldap-version;/guide/admin</filename>)</para>
@y
          <para>The <ulink
          url="http://www.openldap.org/doc/admin24/">OpenLDAP 2.4
          Administrator's Guide</ulink> (also installed locally in
          <filename class='directory'>
          /usr/share/doc/openldap-&openldap-version;/guide/admin</filename>)</para>
@z

@x
          <para>Documents located at
          <ulink url="http://www.openldap.org/pub/"/></para>
@y
          <para>Documents located at
          <ulink url="http://www.openldap.org/pub/"/></para>
@z

@x
      <title>Utilizing GDBM</title>
@y
      <title>GDBM の利用</title>
@z

@x
      <para>To utilize <application>GDBM</application> as the database
      backend, the <quote>database</quote> entry in
      <filename>/etc/openldap/slapd.conf</filename> must be changed from
      <quote>bdb</quote> to <quote>ldbm</quote>. You can use both by
      creating an additional database section in
      <filename>/etc/openldap/slapd.conf</filename>.</para>
@y
      <para>To utilize <application>GDBM</application> as the database
      backend, the <quote>database</quote> entry in
      <filename>/etc/openldap/slapd.conf</filename> must be changed from
      <quote>bdb</quote> to <quote>ldbm</quote>. You can use both by
      creating an additional database section in
      <filename>/etc/openldap/slapd.conf</filename>.</para>
@z

@x
      <title>Mozilla Address Directory</title>
@y
      <title>Mozilla Address Directory</title>
@z

@x
      <para>By default, LDAPv2 support is disabled in the
      <filename>slapd.conf</filename> file. Once the database is properly
      set up and <application>Mozilla</application> is configured to use the
      directory, you must add <option>allow bind_v2</option> to the
      <filename>slapd.conf</filename> file.</para>
@y
      <para>By default, LDAPv2 support is disabled in the
      <filename>slapd.conf</filename> file. Once the database is properly
      set up and <application>Mozilla</application> is configured to use the
      directory, you must add <option>allow bind_v2</option> to the
      <filename>slapd.conf</filename> file.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>To automate the startup of the LDAP server at system bootup,
      install the <filename>/etc/rc.d/init.d/openldap</filename> init script
      included in the <xref linkend="bootscripts"/> package
      using the following command:</para>
@y
<para>
LDAP サーバーをシステムブート時に自動起動するには
<xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト
<filename>/etc/rc.d/init.d/openldap</filename> を用います。
これは以下のコマンドによりインストールします。
</para>
@z

@x
        <para>The init script starts the daemon without any parameters.
        You'll need to modify the script to include the parameters needed for
        your specific configuration. See the <command>slapd</command>
        man page for parameter information.</para>
@y
        <para>The init script starts the daemon without any parameters.
        You'll need to modify the script to include the parameters needed for
        your specific configuration. See the <command>slapd</command>
        man page for parameter information.</para>
@z

@x
      <title>Testing the Configuration</title>
@y
      <title>設定のテスト</title>
@z

@x
      <para>Start the LDAP server using the init script:</para>
@y
<para>
初期化スクリプトを使って LDAP サーバーを起動します。
</para>
@z

@x
      <para>Verify access to the LDAP server with the following
      command:</para>
@y
<para>
以下のコマンド実行により LDAP サーバーへのアクセスを確認します。
</para>
@z

@x
      <para>The expected result is:</para>
@y
<para>
確認結果は以下のようになります。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>ldapadd, ldapcompare, ldapdelete, ldapmodify, ldapmodrdn,
        ldappasswd, ldapsearch, ldapwhoami, slapadd, slapcat, slapd, slapdn,
        slapindex, slappasswd, and slaptest</seg>
        <seg>liblber.{so,a}, libldap.{so,a}, and libldap_r.{so,a}</seg>
        <seg>/etc/openldap, /srv/ldap, and /usr/share/openldap</seg>
@y
        <seg>ldapadd, ldapcompare, ldapdelete, ldapmodify, ldapmodrdn,
        ldappasswd, ldapsearch, ldapwhoami, slapadd, slapcat, slapd, slapdn,
        slapindex, slappasswd, and slaptest</seg>
        <seg>liblber.{so,a}, libldap.{so,a}, and libldap_r.{so,a}</seg>
        <seg>/etc/openldap, /srv/ldap, and /usr/share/openldap</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x ldapadd
          <para>opens a connection to an LDAP server, binds and adds
          entries.</para>
@y
          <para>opens a connection to an LDAP server, binds and adds
          entries.</para>
@z

@x ldapcompare
          <para>opens a connection to an LDAP server, binds and performs
          a compare using specified parameters.</para>
@y
          <para>opens a connection to an LDAP server, binds and performs
          a compare using specified parameters.</para>
@z

@x ldapdelete
          <para> opens a connection to an LDAP server, binds and deletes
          one or more entries.</para>
@y
          <para> opens a connection to an LDAP server, binds and deletes
          one or more entries.</para>
@z

@x ldapmodify
          <para>opens a connection to an LDAP server, binds and modifies
          entries.</para>
@y
          <para>opens a connection to an LDAP server, binds and modifies
          entries.</para>
@z

@x ldapmodrdn
          <para>opens a connection to an LDAP server, binds and modifies
          the RDN of entries.</para>
@y
          <para>opens a connection to an LDAP server, binds and modifies
          the RDN of entries.</para>
@z

@x ldappasswd
          <para>is a tool to set the password of an LDAP user.</para>
@y
          <para>is a tool to set the password of an LDAP user.</para>
@z

@x ldapsearch
          <para>opens a connection to an LDAP server, binds and performs
          a search using specified parameters.</para>
@y
          <para>opens a connection to an LDAP server, binds and performs
          a search using specified parameters.</para>
@z

@x ldapwhoami
          <para>opens a connection to an LDAP server, binds and displays
          whoami information.</para>
@y
          <para>opens a connection to an LDAP server, binds and displays
          whoami information.</para>
@z

@x slapadd
          <para>is used to add entries specified in LDAP Directory Interchange
          Format (LDIF) to an LDAP database.</para>
@y
          <para>is used to add entries specified in LDAP Directory Interchange
          Format (LDIF) to an LDAP database.</para>
@z

@x slapcat
          <para>is used to generate an LDAP LDIF output based upon the
          contents of a slapd database.</para>
@y
          <para>is used to generate an LDAP LDIF output based upon the
          contents of a slapd database.</para>
@z

@x slapd
          <para>is the stand-alone LDAP server.</para>
@y
          <para>is the stand-alone LDAP server.</para>
@z

@x slapdn
          <para>checks a list of string-represented DNs based on schema
          syntax.</para>
@y
          <para>checks a list of string-represented DNs based on schema
          syntax.</para>
@z

@x slapindex
          <para>is used to regenerate slapd indexes based upon the current
          contents of a database.</para>
@y
          <para>is used to regenerate slapd indexes based upon the current
          contents of a database.</para>
@z

@x slappasswd
          <para>is an <application>OpenLDAP</application> password
          utility.</para>
@y
          <para>is an <application>OpenLDAP</application> password
          utility.</para>
@z

@x slaptest
          <para>checks the sanity of the <filename>slapd.conf</filename>
          file.</para>
@y
          <para>checks the sanity of the <filename>slapd.conf</filename>
          file.</para>
@z

@x liblber.{so,a}
          <para>is a set of lightweight Basic Encoding Rules routines. These
          routines are used by the LDAP library routines to encode and decode
          LDAP protocol elements using the (slightly simplified) Basic
          Encoding Rules defined by LDAP. They are not normally used directly
          by an LDAP application program except in the handling of controls
          and extended operations.</para>
@y
          <para>is a set of lightweight Basic Encoding Rules routines. These
          routines are used by the LDAP library routines to encode and decode
          LDAP protocol elements using the (slightly simplified) Basic
          Encoding Rules defined by LDAP. They are not normally used directly
          by an LDAP application program except in the handling of controls
          and extended operations.</para>
@z

@x libldap.{so,a}
          <para>supports the LDAP programs and provide functionality for
          other programs interacting with LDAP.</para>
@y
          <para>supports the LDAP programs and provide functionality for
          other programs interacting with LDAP.</para>
@z

@x libldap_r.{so,a}
          <para>contains the functions required by the LDAP programs to
          produce the results from LDAP requests.</para>
@y
          <para>contains the functions required by the LDAP programs to
          produce the results from LDAP requests.</para>
@z

