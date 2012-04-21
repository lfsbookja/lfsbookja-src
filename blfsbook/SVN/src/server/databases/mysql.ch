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
  <!ENTITY mysql-buildsize     "883 MB (additional 170 MB to run the test suite)">
  <!ENTITY mysql-time          "3.9 SBU (Test suite is an additional 45 minutes, only partially CPU dependent)">
@y
  <!ENTITY mysql-buildsize     "883 MB (テストスイート実行時はさらに 170 MB)">
  <!ENTITY mysql-time          "3.9 SBU (テストスイート実行時はさらに 45 分; ただしある程度 CPU に依存)">
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
    <para>There may be a more recent release available from the
    <application>MySQL</application> home page. You can check
    <ulink url="http://dev.mysql.com/"/> and probably use the
    existing BLFS instructions. Note that versions other than the one shown
    in the download URLs have not been tested in a BLFS environment.</para>
@y
    <para>
    <application>MySQL</application> のホームページでは、より最新のリリースが公開されているかもしれません。
    <ulink url="http://dev.mysql.com/"/> を確認した上で BLFS によるインストール手順に従ってください。
    ただし本書のダウンロード URL に示されているバージョンでないものは、BLFS 環境でのテストが行われていない点に注意してください。
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
    <para role="optional"><xref linkend="tcpwrappers"/> and
    <ulink url="http://packages.debian.org/squeeze/libaio-dev">libaio</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="tcpwrappers"/>,
    <ulink url="http://packages.debian.org/squeeze/libaio-dev">libaio</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mysql"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/mysql"/></para>
@z

@x
    <title>Installation of MySQL</title>
@y
    <title>&InstallationOf1;MySQL&InstallationOf2;</title>
@z

@x
    <para>For security reasons, running the server as an unprivileged user
    and group is strongly encouraged:</para>
@y
    <para>
    セキュリティ上の理由から、サーバープロセスは一般ユーザーおよびグループに起動することが強く推奨されています。
    </para>
@z

@x
    <note><para>There are a great many options available to
    <userinput>cmake</userinput>.  Check the output of the `<userinput>cmake .
    -LH</userinput>` for additional customization options.  See ithe <ulink
    url="http://dev.mysql.com/doc/refman/5.5/en/source-configuration-options.html">MySQL
    Documentation</ulink> for a full listing of all options.</para></note>
@y
    <note><para>There are a great many options available to
    <userinput>cmake</userinput>.  Check the output of the `<userinput>cmake .
    -LH</userinput>` for additional customization options.  See ithe <ulink
    url="http://dev.mysql.com/doc/refman/5.5/en/source-configuration-options.html">MySQL
    Documentation</ulink> for a full listing of all options.</para></note>
@z

@x
    <para>Build and install <application>MySQL</application> by
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
    fail.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test-force 2>&amp;1 | tee
    test.log</command> を実行します。
    このコマンドによりテストを実行するとともに、そのテスト結果をログに出力します。
    設定オプションや開発者の意向により、テストの中には実行されないものが出てきます。
    特に TCP Wrappers を利用していて、<filename>/etc/hosts.deny</filename> ファイルにて制限を設けている場合は、<command>mysqld</command> デーモンに対するエントリを適切に <filename>/etc/hosts.allow</filename> ファイルに加えてください。
    そうしておかないと相当数のテストが失敗します。
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
      <para>The only documentation shipped in the source tarball are
      <filename>mysql.info</filename> and man pages. You can download various
      formats of the <application>MySQL</application> Reference Manual
      from <ulink url="http://dev.mysql.com/doc/"/>.</para>
@y
    <para>
    ソース tarball に含まれるドキュメントは <filename>mysql.info</filename> と man ページのみです。
    <application>MySQL</application> のその他の形式のリファレンスマニュアルは、<ulink
    url="http://dev.mysql.com/doc/"/> からダウンロードすることができます。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>cmake -DCMAKE_INSTALL_COMPONENT=$segment ...</command>: This
    command installs the appropriate portion of the package.  Different
    segemnts may be added or deleted as desired.  Valid segments are listed
    with `<command>make list_install_components</command>`.  Note that the
    'DataFiles' install segment does not honor the -DMYSQL_DATADIR or
    -DINSTALL_MYSQLDATADIR statements.</para>
@y
    <para><command>cmake -DCMAKE_INSTALL_COMPONENT=$segment ...</command>: This
    command installs the appropriate portion of the package.  Different
    segemnts may be added or deleted as desired.  Valid segments are listed
    with `<command>make list_install_components</command>`.  Note that the
    'DataFiles' install segment does not honor the -DMYSQL_DATADIR or
    -DINSTALL_MYSQLDATADIR statements.</para>
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
        <seg>comp_err, innochecksum, msql2mysql, my_print_defaults,
        myisam_ftdump, myisamchk, myisamlog, myisampack, mysql,
        mysql_client_test, mysql_config, mysql_convert_table_format,
        mysql_create_system_tables, mysql_explain_log, mysql_find_rows,
        mysql_fix_extensions, mysql_fix_privilege_tables, mysql_install_db,
        mysql_secure_installation, mysql_setpermission, mysql_tableinfo,
        mysql_tzinfo_to_sql, mysql_waitpid, mysql_zap, mysqlaccess, mysqladmin,
        mysqlbinlog, mysqlbug, mysqlcheck, mysqld, mysqld_multi, mysqld_safe,
        mysqldump, mysqldumpslow, mysqlhotcopy, mysqlimport, mysqlmanager,
        mysqlshow, mysqltest, mysqltestmanager, mysqltestmanager-pwgen,
        mysqltestmanagerc, perror, replace, resolve_stack_dump, and
        resolveip</seg>
        <seg>libdbug.a, libheap.a, libmyisam.a, libmyisammrg.a,
        libmysqlclient.{so,a}, libmysqlclient_r.{so,a}, libmystrings.a,
        libmysys.a, and libvio.a</seg>
        <seg>/srv/mysql, /usr/include/mysql, /usr/lib/plugin, /usr/share/mysql and
        /var/run/mysql</seg>
@y
        <seg>comp_err, innochecksum, msql2mysql, my_print_defaults,
        myisam_ftdump, myisamchk, myisamlog, myisampack, mysql,
        mysql_client_test, mysql_config, mysql_convert_table_format,
        mysql_create_system_tables, mysql_explain_log, mysql_find_rows,
        mysql_fix_extensions, mysql_fix_privilege_tables, mysql_install_db,
        mysql_secure_installation, mysql_setpermission, mysql_tableinfo,
        mysql_tzinfo_to_sql, mysql_waitpid, mysql_zap, mysqlaccess, mysqladmin,
        mysqlbinlog, mysqlbug, mysqlcheck, mysqld, mysqld_multi, mysqld_safe,
        mysqldump, mysqldumpslow, mysqlhotcopy, mysqlimport, mysqlmanager,
        mysqlshow, mysqltest, mysqltestmanager, mysqltestmanager-pwgen,
        mysqltestmanagerc, perror, replace, resolve_stack_dump,
        resolveip</seg>
        <seg>libdbug.a, libheap.a, libmyisam.a, libmyisammrg.a,
        libmysqlclient.{so,a}, libmysqlclient_r.{so,a}, libmystrings.a,
        libmysys.a, libvio.a</seg>
        <seg>/srv/mysql, /usr/include/mysql, /usr/lib/plugin, /usr/share/mysql,
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
    url="http://dev.mysql.com/doc/refman/5.1/en/index.html"/>.</para>
@y
    <para>
    プログラムやライブラリについてすべて説明しようとすると、かなりのページ数になります。
    詳細は <filename>mysql.info</filename> を参照するか、あるいは <ulink
    url="http://dev.mysql.com/doc/refman/5.1/en/index.html"/> にあるオンラインリファレンスマニュアルを参照してください。
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
