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
    <title>Introduction to Apache</title>
@y
    <title>Apache の概要</title>
@z

@x
    <para>The <application>Apache</application> package contains an
    open-source HTTP server. It is useful for creating local intranet
    web sites or running huge web serving operations.</para>
@y
<para>
<application>Apache</application>
パッケージはオープンソースの HTTP サーバーです。
ローカルなイントラネットウェブサイトでも、大規模なウェブサービスの運用にも利用することができます。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&apache-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&apache-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&apache-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&apache-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &apache-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &apache-md5sum;</para>
@z

@x
        <para>Download size: &apache-size;</para>
@y
        <para>ダウンロードサイズ: &apache-size;</para>
@z

@x
        <para>Estimated disk space required: &apache-buildsize;</para>
@y
        <para>&j-PackageInformation;: &apache-buildsize;</para>
@z

@x
        <para>Estimated build time: &apache-time;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &apache-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/httpd-&apache-version;-config-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/httpd-&apache-version;-config-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">Apache Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Apache の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="openssl"/> (also used in the bundled APR-util),
    <xref linkend="pcre"/>,
    <xref linkend="rsync"/>,
    <xref linkend="lynx"/>,
    <ulink url="http://apr.apache.org/">APR</ulink>,
    <ulink url="http://apr.apache.org/">APR-util</ulink>, and
    <ulink url="http://www.distcache.org/">distcache</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openldap"/>,
    <xref linkend="openssl"/> (バンドルされている APR-util でも利用),
    <xref linkend="pcre"/>,
    <xref linkend="rsync"/>,
    <xref linkend="lynx"/>,
    <ulink url="http://apr.apache.org/">APR</ulink>,
    <ulink url="http://apr.apache.org/">APR-util</ulink>,
    <ulink url="http://www.distcache.org/">distcache</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional (Only if Using the Bundled
    APR-util)</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="expat"/>,
    <!-- <xref linkend="gdbm"/>, -->
    <xref linkend="db"/>,
    <xref linkend="unixodbc"/>,
    <xref linkend="mysql"/>,
    <xref linkend="postgresql"/>,
    <xref linkend="sqlite"/>,
    <ulink url="http://www.oracle.com/us/products/database/index.html">Oracle 11g</ulink>, and
    <ulink url="http://www.freetds.org/">FreeTDS</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;
    (バンドルされている APR-util を利用する場合にのみ)</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="expat"/>,
    <!-- <xref linkend="gdbm"/>, -->
    <xref linkend="db"/>,
    <xref linkend="unixodbc"/>,
    <xref linkend="mysql"/>,
    <xref linkend="postgresql"/>,
    <xref linkend="sqlite"/>,
    <ulink url="http://www.oracle.com/us/products/database/index.html">Oracle 11g</ulink>,
    <ulink url="http://www.freetds.org/">FreeTDS</ulink></para>
@z

@x
    <para>Though you can install APR and APR-util as separate components,
    it is recommended to use the bundled versions that come with the Apache
    HTTPD tarball.</para>
@y
<para>
APR や APR-util は個別のコンポーネントとしてインストールすることもできます。
しかし Apache HTTPD の tarball 内にバンドルされているバージョンを利用することが推奨されています。
</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/apache"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/apache"/></para>
@z

@x
    <title>Installation of Apache</title>
@y
    <title>Apache のインストール</title>
@z

@x
    <para>For security reasons, running the server as an unprivileged user and
    group is strongly encouraged. Create the following group and user using the
    following commands
    (as <systemitem class="username">root</systemitem>):</para>
@y
<para>
セキュリティの観点から、サーバーは一般ユーザーと一般グループにより起動することが強く推奨されています。
以下のコマンドによりグループとユーザーを生成します。
(実行は <systemitem class="username">root</systemitem> になって行います。)
</para>
@z

@x
    <note><para>The above command directs the <application>Apache</application>
    user's home directory to <filename>/dev/null</filename>.  This may not work
    for some add-ons such as <ulink
    url='http://www.viewvc.org/'><application>ViewVC</application></ulink>, a
    browser interface for CVS and Subversion version control repositories.
    See the User Notes for details for specific applications.</para></note>
@y
<note>
<para>
上のコマンドでは <application>Apache</application>
ユーザーのホームディレクトリを <filename>/dev/null</filename>
としています。
ただしこれを行うと <ulink url='http://www.viewvc.org/'><application>ViewVC</application></ulink>
のようなアドオンが動作しないものが出てきます。
この ViewVC はちなみに、CVS や Subversion
といったバージョン管理システムのリポジトリを、ブラウザ上から操作可能とするものです。
特定のアプリケーションに対する詳細は&j-UserNotes;を参照してください。
</para>
</note>
@z

@x
    <para>The following patch modifies the layout of destination
    directories and among them, the build directory at
    <filename class="directory">/usr/lib/apache/build</filename>. This
    will allow the modules added to <application>Apache</application>
    to be configured without errors. Apply the patch:</para>
@y
<para>

The following patch modifies the layout of destination
directories and among them, the build directory at
<filename class="directory">/usr/lib/apache/build</filename>. This
will allow the modules added to <application>Apache</application>
to be configured without errors. Apply the patch:
</para>
@z

@x
      <para>You may wish to review the output from
      <command>./configure --help</command> and include whatever parameters
      are necessary to the <command>configure</command> command below to build
      the modules required for your installation. There are as many as 65
      additional parameters you can add to the <command>configure</command>
      command to build additional modules. Some of the extra parameters which
      aren't described or mentioned in the <parameter>--help</parameter>
      information are listed in the <quote>Command Explanations</quote> section
      below.</para>
@y
      <para>You may wish to review the output from
      <command>./configure --help</command> and include whatever parameters
      are necessary to the <command>configure</command> command below to build
      the modules required for your installation. There are as many as 65
      additional parameters you can add to the <command>configure</command>
      command to build additional modules. Some of the extra parameters which
      aren't described or mentioned in the <parameter>--help</parameter>
      information are listed in the <quote>Command Explanations</quote> section
      below.</para>
@z

@x
      <para>If you are using the bundled version of
      <application>APR-util</application> and you are going to install
      <application>Subversion</application> with
      <application>Berkeley DB</application> back-end support, ensure you use
      the parameters shown in the <quote>Command Explanations</quote> section
      below.</para>
@y
<para>

If you are using the bundled version of
<application>APR-util</application> and you are going to install
<application>Subversion</application> with
<application>Berkeley DB</application> back-end support, ensure you use
the parameters shown in the <quote>Command Explanations</quote> section
below.
</para>
@z

@x
      <para>While it is not built by default when using the following commands,
      the ISAPI DSO module can be created by adding the
      <option>--enable-isapi</option> option. Even though the module will
      compile, install and load fine, the module is
      <emphasis>only</emphasis> supported and functional in Win32
      environments.</para>
@y
      <para>While it is not built by default when using the following commands,
      the ISAPI DSO module can be created by adding the
      <option>--enable-isapi</option> option. Even though the module will
      compile, install and load fine, the module is
      <emphasis>only</emphasis> supported and functional in Win32
      environments.</para>
@z

@x
    <para>Build and install <application>Apache</application> by running the
    following commands:</para>
@y
<para>

Build and install <application>Apache</application> by running the
following commands:
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-mods-shared=all</parameter>: The modules
    should be compiled and used as Dynamic Shared Objects
    (DSOs) so they can be included and excluded from the
    server using the run-time configuration directives.</para>
@y
<para><parameter>--enable-mods-shared=all</parameter>: The modules
should be compiled and used as Dynamic Shared Objects
(DSOs) so they can be included and excluded from the
server using the run-time configuration directives.</para>
@z

@x
    <para><option>--enable-ssl</option>: Use this parameter
    to create the <filename class="libraryfile">mod_ssl</filename>
    module and enable SSL support. This parameter is mentioned as one of many
    parameters which can be passed to the <command>configure</command> command
    to create additional DSO modules.<!-- Note that it really only affects the
    APR-Util sub-package, which the HTTPD installation then uses.--></para>
@y
    <para><option>--enable-ssl</option>: Use this parameter
    to create the <filename class="libraryfile">mod_ssl</filename>
    module and enable SSL support. This parameter is mentioned as one of many
    parameters which can be passed to the <command>configure</command> command
    to create additional DSO modules.<!-- Note that it really only affects the
    APR-Util sub-package, which the HTTPD installation then uses.--></para>
@z

@x
    <para><option>--with-pcre</option>: Add this parameter to use the system
    installed version of the <application>PCRE</application> library.</para>
@y
    <para><option>--with-pcre</option>: Add this parameter to use the system
    installed version of the <application>PCRE</application> library.</para>
@z

@x
    <para><option>--with-z</option>: Add this parameter to use the system
    installed version of the <application>Zlib</application> library.</para>
@y
    <para><option>--with-z</option>: Add this parameter to use the system
    installed version of the <application>Zlib</application> library.</para>
@z

@x
    <para><option>--with-ldap</option>: This parameter is required if you
    passed the <option>--enable-authnz-ldap</option> or
    <option>--enable-ldap</option> options to <command>configure</command>
    and enabled the <application>OpenLDAP</application> modules.</para>
@y
    <para><option>--with-ldap</option>: This parameter is required if you
    passed the <option>--enable-authnz-ldap</option> or
    <option>--enable-ldap</option> options to <command>configure</command>
    and enabled the <application>OpenLDAP</application> modules.</para>
@z

@x
    <para><option>--with-dbm=db4 --with-berkeley-db</option>: Use these
    parameters if you require <application>Berkeley DB</application> support in
    the bundled version of <application>APR-util</application> (required for
    <application>Berkeley DB</application> back-end support in
    <application>Subversion</application>). If you are using
    <application>Berkeley DB</application>-5.1, change the first parameter to
    <option>--with-dbm=db51</option>.</para>
@y
    <para><option>--with-dbm=db4 --with-berkeley-db</option>: Use these
    parameters if you require <application>Berkeley DB</application> support in
    the bundled version of <application>APR-util</application> (required for
    <application>Berkeley DB</application> back-end support in
    <application>Subversion</application>). If you are using
    <application>Berkeley DB</application>-5.1, change the first parameter to
    <option>--with-dbm=db51</option>.</para>
@z

@x
    <para><command>chown root:root ...</command>: This command changes the
    ownership of some installed files, the result of building the package as
    a user other than <systemitem class="username">root</systemitem>.</para>
@y
    <para><command>chown root:root ...</command>: This command changes the
    ownership of some installed files, the result of building the package as
    a user other than <systemitem class="username">root</systemitem>.</para>
@z

@x
    <para><command>chown -R apache:apache /srv/www</command>: By default, the
    installation process installs files (documentation, error messages, default
    icons, etc.) with the ownership of the user that extracted the files from
    the tar file. If you want to change the ownership to another user, you
    should do so at this point. The only requirement is that the document
    directories need to be accessible by the <command>httpd</command> process
    with (r-x) permissions and files need to be readable (r--) by the
    <systemitem class="username">apache</systemitem> user.</para>
@y
    <para><command>chown -R apache:apache /srv/www</command>: By default, the
    installation process installs files (documentation, error messages, default
    icons, etc.) with the ownership of the user that extracted the files from
    the tar file. If you want to change the ownership to another user, you
    should do so at this point. The only requirement is that the document
    directories need to be accessible by the <command>httpd</command> process
    with (r-x) permissions and files need to be readable (r--) by the
    <systemitem class="username">apache</systemitem> user.</para>
@z

@x
    <title>Configuring Apache</title>
@y
    <title>Apache の設定</title>
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
      <para>The main configuration file is named
      <filename>/etc/apache/httpd.conf</filename>. Modify it so that the HTTP
      server runs as the dedicated user and group:</para>
@y
<para>The main configuration file is named
<filename>/etc/apache/httpd.conf</filename>. Modify it so that the HTTP
server runs as the dedicated user and group:</para>
@z

@x
      <para>See <ulink url="http://httpd.apache.org/docs-2.2/configuring.html"/>
      for detailed instructions on customizing your
      <application>Apache</application> HTTP server configuration file.</para>
@y
      <para>See <ulink url="http://httpd.apache.org/docs-2.2/configuring.html"/>
      for detailed instructions on customizing your
      <application>Apache</application> HTTP server configuration file.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>ブートスクリプト</title>
@z

@x
      <para>If you want the <application>Apache</application> server to
      start automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/apache</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
@y
      <para>If you want the <application>Apache</application> server to
      start automatically when the system is booted, install the
      <filename>/etc/rc.d/init.d/apache</filename> init script included
      in the <xref linkend="bootscripts"/> package.</para>
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
        <seg>ab, apachectl, apr-1-config, apu-1-config, apxs, checkgid,
        dbmmanage, htcacheclean, htdbm, htdigest, htpasswd, httpd, httxt2dbm,
        logresolve, rotatelogs, and suexec</seg>
        <seg>libapr-1.{so,a}, libaprutil-1.{so,a}, apr_{dbd,ldap} database
        modules, and numerous DSO modules</seg>
        <seg>/etc/apache, /srv/www, /usr/include/apache, /usr/lib/apache,
        /usr/lib/apr-util-1, and /var/log/apache</seg>
@y
        <seg>ab, apachectl, apr-1-config, apu-1-config, apxs, checkgid,
        dbmmanage, htcacheclean, htdbm, htdigest, htpasswd, httpd, httxt2dbm,
        logresolve, rotatelogs, suexec</seg>
        <seg>libapr-1.{so,a}, libaprutil-1.{so,a}, データベースモジュール apr_{dbd,ldap},
        その他、数多くの DSO モジュール</seg>
        <seg>/etc/apache, /srv/www, /usr/include/apache, /usr/lib/apache,
        /usr/lib/apr-util-1, /var/log/apache</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x ab
          <para>is a tool for benchmarking your
          <application>Apache</application> HTTP server.</para>
@y
<para>

is a tool for benchmarking your
<application>Apache</application> HTTP server.
</para>
@z

@x apachectl
          <para>is a front end to the <application>Apache</application>
          HTTP server which is designed to help the administrator
          control the functioning of the <application>Apache</application>
          httpd daemon.</para>
@y
          <para>is a front end to the <application>Apache</application>
          HTTP server which is designed to help the administrator
          control the functioning of the <application>Apache</application>
          httpd daemon.</para>
@z

@x apxs
          <para>is a tool for building and installing extension modules for
          the <application>Apache</application> HTTP server.</para>
@y
          <para>is a tool for building and installing extension modules for
          the <application>Apache</application> HTTP server.</para>
@z

@x dbmmanage
          <para>is used to create and update the DBM format files used to store
          usernames and passwords for basic authentication of HTTP users.</para>
@y
          <para>is used to create and update the DBM format files used to store
          usernames and passwords for basic authentication of HTTP users.</para>
@z

@x htdigest
          <para>is used to create and update the flat-files used to store
          usernames, realms and passwords for digest authentication of
          HTTP users.</para>
@y
          <para>is used to create and update the flat-files used to store
          usernames, realms and passwords for digest authentication of
          HTTP users.</para>
@z

@x htpasswd
          <para>is used to create and update the flat-files used to store
          usernames and passwords for basic authentication of HTTP users.</para>
@y
          <para>is used to create and update the flat-files used to store
          usernames and passwords for basic authentication of HTTP users.</para>
@z

@x httpd
          <para>is the <application>Apache</application>
          HTTP server program.</para>
@y
          <para>is the <application>Apache</application>
          HTTP server program.</para>
@z

% @x instdso.sh
%           <para>is a script which installs <application>Apache</application>
%           DSO modules.</para>
% @y
%           <para>is a script which installs <application>Apache</application>
%           DSO modules.</para>
% @z

@x httxt2dbm
          <para>is used to generate DBM files from text input, for use in
          RewriteMap.</para>
@y
          <para>is used to generate DBM files from text input, for use in
          RewriteMap.</para>
@z

@x logresolve
          <para>is a post-processing program to resolve IP-addresses
          in <application>Apache</application>'s access log files.</para>
@y
          <para>is a post-processing program to resolve IP-addresses
          in <application>Apache</application>'s access log files.</para>
@z

@x rotatelogs
          <para>is a simple program for use in conjunction with
          <application>Apache</application>'s piped log file feature.</para>
@y
          <para>is a simple program for use in conjunction with
          <application>Apache</application>'s piped log file feature.</para>
@z

