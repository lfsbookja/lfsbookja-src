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
  <!ENTITY mysql-buildsize     "930 MB (additional 170 MB to run the test suite)">
  <!ENTITY mysql-time          "4.4 SBU (Test suite is an additional 45 minutes, only partially CPU dependent)">
@y
  <!ENTITY mysql-buildsize     "930 MB (テストスイート実行時はさらに 170 MB)">
  <!ENTITY mysql-time          "4.4 SBU (テストスイート実行時はさらに 45 分; ただしある程度 CPU に依存)">
@z

@x
    <title>Introduction to MySQL</title>
@y
    <title>&IntroductionTo1;MySQL&IntroductionTo2;</title>
@z

@x
    <para><application>MySQL</application> is a widely used and fast SQL
    database server. It is a client/server implementation that consists of a
    server daemon and many different client programs and libraries.</para>
@y
    <para>
    <application>MySQL</application> は、広く活用されている高速な SQL データベースサーバーです。
    このパッケージはクライアント/サーバーの各種モジュールにより構成されており、サーバーデーモンや数多くのクライアントプログラム、ライブラリが含まれます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&mysql-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&mysql-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&mysql-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&mysql-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &mysql-md5sum;</para>
@y
        <para>&Download; MD5 sum: &mysql-md5sum;</para>
@z

@x
        <para>Download size: &mysql-size;</para>
@y
        <para>&DownloadSize;: &mysql-size;</para>
@z

@x
        <para>Estimated disk space required: &mysql-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &mysql-buildsize;</para>
@z

@x
        <para>Estimated build time: &mysql-time;</para>
@y
        <para>&Estimatedbuildtime;: &mysql-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

% @x
%         <para>Required Patch:
%           <ulink url="&patch-root;/mysql-&mysql-version;-makefile-1.patch"/>
% @y
%         <para>必須のパッチ:
%           <ulink url="&patch-root;/mysql-&mysql-version;-makefile-1.patch"/>
% @z

@x
        <para>Optional Documentation (see tip below):
          <ulink url="http://dev.mysql.com/doc/"/>
@y
        <para>任意のドキュメント (後述の情報を参照のこと):
          <ulink url="http://dev.mysql.com/doc/"/>
@z

@x
    <bridgehead renderas="sect3">MySQL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MySQL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="optional"><xref linkend="openssl"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="optional"><xref linkend="openssl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://packages.debian.org/source/sid/libaio">libaio</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://packages.debian.org/source/sid/libaio">libaio</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of MySQL</title>
@y
    <title>&InstallationOf1;MySQL&InstallationOf2;</title>
@z

@x
    <para>For security reasons, running the server as an unprivileged user
    and group is strongly encouraged. Issue the following (as
    <systemitem class="username">root</systemitem>) to create the user and
    group:</para>
@y
    <para>
    セキュリティ上の理由から、サーバープロセスは一般ユーザーおよびグループに起動することが強く推奨されています。
    Issue the following (as
    <systemitem class="username">root</systemitem>) to create the user and
    group:
    </para>
@z

@x
    <para>If the MySQL server is not needed, it is possible to build only the
    client libraries of MySQL. To do this you need to apply the optional patch,
    use the cmake option <parameter>-DWITHOUT_SERVER=ON</parameter> and the
    client-only installation instructions below.</para>
@y
    <para>If the MySQL server is not needed, it is possible to build only the
    client libraries of MySQL. To do this you need to apply the optional patch,
    use the cmake option <parameter>-DWITHOUT_SERVER=ON</parameter> and the
    client-only installation instructions below.</para>
@z

@x
    <para>MySQL contains an embedded server library which can be enabled with
    the cmake option <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>. By default
    this server is built as a statically linked library,
    <filename>libmysqld.a</filename>, but by applying the optional patch, a
    shared version of this library can be built. The shared library is needed
    by certain applications, such as <application>Amarok</application>.</para>
@y
    <para>MySQL contains an embedded server library which can be enabled with
    the cmake option <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>. By default
    this server is built as a statically linked library,
    <filename>libmysqld.a</filename>, but by applying the optional patch, a
    shared version of this library can be built. The shared library is needed
    by certain applications, such as <application>Amarok</application>.</para>
@z

@x
    <para>There are numerous options available to
    <userinput>cmake</userinput>. Check the output of the `<userinput>cmake .
    -LH</userinput>` for additional customization options. See the <ulink
    url="http://dev.mysql.com/doc/refman/5.5/en/source-configuration-options.html">MySQL
    Documentation</ulink> for a full listing of all options.</para>
@y
    <para>There are numerous options available to
    <userinput>cmake</userinput>. Check the output of the `<userinput>cmake .
    -LH</userinput>` for additional customization options. See the <ulink
    url="http://dev.mysql.com/doc/refman/5.5/en/source-configuration-options.html">MySQL
    Documentation</ulink> for a full listing of all options.</para>
@z

@x
    <para>If you want the shared version of the embedded server library, apply
    the patch:</para>
@y
    <para>If you want the shared version of the embedded server library, apply
    the patch:</para>
@z

@x
     <para>If building the client-only, apply the patch:</para>
@y
     <para>If building the client-only, apply the patch:</para>
@z

@x
    <para>Configure and build <application>MySQL</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>MySQL</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test-force 2>&amp;1 | tee
    test.log</command>.  This forces the test to run to completion and logs all
    the test output.  There will be many tests that are not run due to
    configuration options and developer considerations.  Note that if you use
    TCP Wrappers and have a restrictive <filename>/etc/hosts.deny</filename>
    file, you will need to add an appropriate entry to the
    <filename>/etc/hosts.allow</filename> file for the
    <command>mysqld</command> daemon. Otherwise many of the tests will
    fail.  Also, two tests will fail if ipv6 is not available in the kernel
    either as a module or built in.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test-force 2>&amp;1 | tee
    test.log</command> を実行します。
    このコマンドによりテストを実行するとともに、そのテスト結果をログに出力します。
    設定オプションや開発者の意向により、テストの中には実行されないものが出てきます。
    特に TCP Wrappers を利用していて、<filename>/etc/hosts.deny</filename> ファイルにて制限を設けている場合は、<command>mysqld</command> デーモンに対するエントリを適切に <filename>/etc/hosts.allow</filename> ファイルに加えてください。
    そうしておかないと相当数のテストが失敗します。
    さらに ipv6 機能がカーネルに組み入れられていない場合には２つのテストが失敗します。
    </para>
@z


@x
      <tip><para>The only documentation shipped in the source tarball are
      <filename>mysql.info</filename> and man pages. You can download various
      formats of the <application>MySQL</application> Reference Manual
      from <ulink url="http://dev.mysql.com/doc/"/>.</para></tip>
@y
      <tip><para>
      ソース tarball に含まれるドキュメントは <filename>mysql.info</filename> と man ページのみです。
      <application>MySQL</application> のその他の形式のリファレンスマニュアルは、<ulink
      url="http://dev.mysql.com/doc/"/> からダウンロードすることができます。
      </para></tip>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>-DWITH_&lt;engine&gt;_STORAGE_ENGINE=ON</parameter>: The default
    instructions only build the innobase (InnoDB) storage engine. If other
    storage engines are desired use this switch to enable them. Valid choices
    are ARCHIVE, BLACKHOLE, EXAMPLE, FEDERATED, INNOBASE, NDBCLUSTER,
    PARTITION and PERFSCHEMA.</para>
@y
    <para><parameter>-DWITH_&lt;engine&gt;_STORAGE_ENGINE=ON</parameter>: The default
    instructions only build the innobase (InnoDB) storage engine. If other
    storage engines are desired use this switch to enable them. Valid choices
    are ARCHIVE, BLACKHOLE, EXAMPLE, FEDERATED, INNOBASE, NDBCLUSTER,
    PARTITION and PERFSCHEMA.</para>
@z

@x
    <title>Configuring MySQL</title>
@y
    <title>&Configuring1;MySQL&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/my.cnf</filename> and
      <filename>~/.my.cnf</filename></para>
@y
      <para><filename>/etc/my.cnf</filename>,
      <filename>~/.my.cnf</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>There are several default configuration files available in
      <filename class="directory">/usr/share/mysql</filename> which you can
      use. When creating the file, ensure binary logs are disabled unless you
      are doing database replication.  Create <filename>/etc/my.cnf</filename>
      using the following commands as the <systemitem
      class="username">root</systemitem> user:</para>
@y
      <para>
      利用可能なデフォルトの設定ファイルが <filename
      class="directory">/usr/share/mysql</filename> にあります。
      <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行して <filename>/etc/my.cnf</filename> を生成します。
      </para>
@z

@x
      <para>You can now install a database and change the ownership to the
      unprivileged user and group (perform as the <systemitem
      class="username">root</systemitem> user):</para>
@y
      <para>
      データベースをインストールします。
      そして一般ユーザーの所有へと変更します。
      (変更は <systemitem class="username">root</systemitem> ユーザーになって行います。)
      </para>
@z

@x
      <para>Further configuration requires that the
      <application>MySQL</application> server is running. Start
      the server using the following commands as the <systemitem
      class="username">root</systemitem> user:</para>
@y
      <para>
      さらに設定を進めるには <application>MySQL</application> サーバーが起動していることが必要です。
      そこで <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してサーバーを起動します。
      </para>
@z

@x
      <para>A default installation does not set up a password for the
      administrator, so use the following command as the <systemitem
      class="username">root</systemitem> user to set one. Replace
      <replaceable>&lt;new-password&gt;</replaceable> with your own.</para>
@y
      <para>
      デフォルトのインストール手順では、管理者のパスワードが設定されません。
      そこで <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してパスワードを設定します。
      <replaceable>&lt;new-password&gt;</replaceable> の部分は適切なものに置き換えてください。
      </para>
@z

@x
      <para>Configuration of the server is now finished. Shut the server
      down using the following command as the <systemitem
      class="username">root</systemitem> user:</para>
@y
      <para>
      サーバーの設定は以上です。
      <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してサーバーを停止します。
      </para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/mysql</filename> init script
      included in the <xref linkend="bootscripts"/> package as
      the <systemitem class="username">root</systemitem> user to start the
      <application>MySQL</application> server during system boot-up.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト <filename>/etc/rc.d/init.d/mysql</filename> をインストールします。
      これにより、システム起動時に <application>MySQL</application> サーバーを自動起動します。
      </para>
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
        <seg>innochecksum, msql2mysql, my_print_defaults, myisam_ftdump,
        myisamchk, myisamlog, myisampack, mysql, mysql_client_test,
        mysql_config, mysql_convert_table_format, mysql_find_rows,
        mysql_fix_extensions, mysql_install_db, mysql_plugin,
        mysql_secure_installation, mysql_setpermission, mysql_tzinfo_to_sql,
        mysql_upgrade, mysql_waitpid, mysql_zap, mysqlaccess, mysqladmin,
        mysqlbinlog, mysqlbug, mysqlcheck, mysqld, mysqld_multi, mysqld_safe,
        mysqldump, mysqldumpslow, mysqlhotcopy, mysqlimport, mysqlshow,
        mysqlslap, mysqltest, perror, replace, resolve_stack_dump and
        resolveip</seg>
        <seg>libmysqlclient.{so,a}, libmysqlclient_r.{so,a}, libmysqlservices.a
        and several in /usr/lib/mysql</seg>
        <seg>/srv/mysql, /usr/include/mysql, /usr/lib/mysql, /usr/share/mysql and
        /var/run/mysql</seg>
@y
        <seg>innochecksum, msql2mysql, my_print_defaults, myisam_ftdump,
        myisamchk, myisamlog, myisampack, mysql, mysql_client_test,
        mysql_config, mysql_convert_table_format, mysql_find_rows,
        mysql_fix_extensions, mysql_install_db, mysql_plugin,
        mysql_secure_installation, mysql_setpermission, mysql_tzinfo_to_sql,
        mysql_upgrade, mysql_waitpid, mysql_zap, mysqlaccess, mysqladmin,
        mysqlbinlog, mysqlbug, mysqlcheck, mysqld, mysqld_multi, mysqld_safe,
        mysqldump, mysqldumpslow, mysqlhotcopy, mysqlimport, mysqlshow,
        mysqlslap, mysqltest, perror, replace, resolve_stack_dump and
        resolveip</seg>
        <seg>libmysqlclient.{so,a}, libmysqlclient_r.{so,a}, libmysqlservices.a
        and several in /usr/lib/mysql</seg>
        <seg>/srv/mysql, /usr/include/mysql, /usr/lib/mysql, /usr/share/mysql and
        /var/run/mysql</seg>
@z

@x
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
    <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
    <para>Descriptions of all the programs and libraries would be several
    pages long. Instead, consult the <filename>mysql.info</filename>
    documentation or the on-line reference manual at <ulink
    url="http://dev.mysql.com/doc/refman/5.5/en/index.html"/>.</para>
@y
    <para>
    プログラムやライブラリについてすべて説明しようとすると、かなりのページ数になります。
    詳細は <filename>mysql.info</filename> を参照するか、あるいは <ulink
    url="http://dev.mysql.com/doc/refman/5.5/en/index.html"/> にあるオンラインリファレンスマニュアルを参照してください。
    </para>
@z

@x
    <para>The <application>Perl</application> DBI modules must be installed
    for some of the <application>MySQL</application> support programs to
    function properly.</para>
@y
    <para>
    <application>MySQL</application> サポートプログラムの中には <application>Perl</application> DBI モジュールを利用しているものがあるため、適切に機能させるためには <application>Perl</application> DBI モジュールをインストールしておく必要があります。
    </para>
@z
