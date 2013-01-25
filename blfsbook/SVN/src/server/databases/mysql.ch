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
  <!ENTITY mysql-buildsize     "760 MB (additional 170 MB to run the test suite)">
  <!ENTITY mysql-time          "4.0 SBU (Test suite is an additional 45 minutes, only partially CPU dependent)">
@y
  <!ENTITY mysql-buildsize     "760 MB (テストスイート実行時はさらに 170 MB)">
  <!ENTITY mysql-time          "4.0 SBU (テストスイート実行時はさらに 45 分; ただしある程度 CPU に依存)">
@z

@x
    <title>Introduction to MySQL</title>
@y
    <title>&IntroductionTo1;MySQL&IntroductionTo2;</title>
@z

@x
      <application>MySQL</application> is a widely used and fast SQL database
      server. It is a client/server implementation that consists of a
      server daemon and many different client programs and libraries.
@y
      <application>MySQL</application> は、広く活用されている高速な SQL データベースサーバーです。
      このパッケージはクライアント/サーバーの各種モジュールにより構成されており、サーバーデーモンや数多くのクライアントプログラム、ライブラリが含まれます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mysql-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mysql-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mysql-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mysql-download-ftp;"/>
@z

@x
          Download MD5 sum: &mysql-md5sum;
@y
          &Download; MD5 sum: &mysql-md5sum;
@z

@x
          Download size: &mysql-size;
@y
          &DownloadSize;: &mysql-size;
@z

@x
          Estimated disk space required: &mysql-buildsize;
@y
          &Estimateddiskspacerequired;: &mysql-buildsize;
@z

@x
          Estimated build time: &mysql-time;
@y
          &Estimatedbuildtime;: &mysql-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Optional patch (recommended if building for Amarok):
@y
          任意のパッチ (Amarok をビルドする場合に必要):
@z

@x
          Optional Documentation (see tip below):
@y
          任意のパッチ (後述の情報を参照のこと):
@z

@x
    <bridgehead renderas="sect3">MySQL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MySQL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="openssl"/>
    </para>
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
      For security reasons, running the server as an unprivileged user
      and group is strongly encouraged. Issue the following (as
      <systemitem class="username">root</systemitem>) to create the
      user and group:
@y
      セキュリティ上の理由から、サーバープロセスは一般ユーザーおよびグループに起動することが強く推奨されています。
      <systemitem class="username">root</systemitem> ユーザーとなって、ユーザーとグループを生成する以下のコマンドを実行します。
@z

@x
      If the MySQL server is not needed, it is possible to build only the
      client libraries of MySQL. To do this you need to add
      <parameter>-DWITHOUT_SERVER=ON</parameter> to the <command>cmake</command>
      command below.
@y
      MySQL のサーバープログラムが不要である場合は、MySQL のクライアントプログラムのみをビルドすることも可能です。
      クライアントプログラムのみとする場合は、これを行うための任意のパッチを適用した上で、cmake のオプション <parameter>-DWITHOUT_SERVER=ON</parameter> を追加します。
@z

@x
      MySQL contains an embedded server library which can be enabled with
      the cmake option <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>. By
      default this server is built as a statically linked library,
      <filename>libmysqld.a</filename>, but by applying the optional patch, a
      shared version of this library can be built. The library is needed
      by certain applications, such as <application>Amarok</application> and
      we recommend use of the shared libraries.
@y
      MySQL には cmake のオプション <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter> の指定により有効となる、内部サーバーライブラリを含んでいます。
      そしてこのサーバーライブラリは、デフォルトでは <filename>libmysqld.a</filename> というスタティックライブラリとして構築されます。
      任意のパッチを適用すれば、これを共有ライブラリとして構築することも可能です。
      共有ライブラリは、例えば <application>Amarok</application> などのアプリケーションにおいて必要となっており、これを利用することを推奨します。
@z

@x
      There are numerous options available to
      <userinput>cmake</userinput>. Check the output of the `<userinput>cmake .
      -LH</userinput>` for additional customization options. See the <ulink
      url="http://dev.mysql.com/doc/refman/5.5/en/source-configuration-options.html">MySQL
      Documentation</ulink> for a full listing of all options.
@y
      <userinput>cmake</userinput> に対しては数多くのオプションを指定することが可能です。
      `<userinput>cmake . -LH</userinput>` を実行すれば、その出力結果により、カスタマイズオプションの内容を確認することができます。
      <ulink
      url="http://dev.mysql.com/doc/refman/5.5/en/source-configuration-options.html">MySQL
      Documentation</ulink> では、すべてのオプションについて説明しています。
@z

@x
      If you want to build shared version of the embedded server library, apply
      the following patch:
@y
      内部サーバーライブラリを共有ライブラリとして構築したい場合は、以下のパッチを適用します。
@z

@x
      Install <application>MySQL</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>MySQL</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test-force 2>&amp;1 | tee
      test.log</command>. This forces the test to run to completion and logs all
      the test output. There will be many tests that are not run due to
      configuration options and developer considerations. Otherwise many of the
      tests will fail. Also, two tests will fail if ipv6 is not available in
      the kernel either as a module or built in.
@y
      ビルド結果をテストする場合は <command>make test-force 2>&amp;1 | tee
      test.log</command> を実行します。
      このコマンドによりテストを実行するとともに、そのテスト結果をログに出力します。
      設定オプションや開発者の意向により、テストの中には実行されないものが出てきます。
      また相当数のテストは失敗します。
      さらに ipv6 機能がカーネルに組み入れられていない場合には２つのテストが失敗します。
@z

@x
        The SSL tests may fail due to expired certificates.
@y
        SSL テストは、期限切れの証明書を用いていることから失敗します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
        The only documentation shipped in the source tarball are
        <filename>mysql.info</filename> and man pages. You can download
        various formats of the <application>MySQL</application>
        Reference Manual from <ulink url="http://dev.mysql.com/doc/"/>.
@y
        ソース tarball に含まれるドキュメントは <filename>mysql.info</filename> と man ページのみです。
        <application>MySQL</application> のその他の形式のリファレンスマニュアルは、<ulink
        url="http://dev.mysql.com/doc/"/> からダウンロードすることができます。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i ...</command>: First two seds fix client-only builds. Last
      two seds set correct installation directories for some components.
@y
      <command>sed -i ...</command>: First two seds fix client-only builds. Last
      two seds set correct installation directories for some components.
@z

@x
      <parameter>-DWITH_&lt;engine&gt;_STORAGE_ENGINE=ON</parameter>: The default
      instructions only build the innobase (InnoDB) storage engine. If other
      storage engines are desired use this switch to enable them. Valid choices
      are ARCHIVE, BLACKHOLE, EXAMPLE, FEDERATED, INNOBASE, NDBCLUSTER,
      PARTITION and PERFSCHEMA.
@y
      <parameter>-DWITH_&lt;engine&gt;_STORAGE_ENGINE=ON</parameter>:
      デフォルトのインストール手順では innobase (InnoDB) ストレージエンジンのみしかインストールしません。
      これ以外のストレージエンジンを必要とする場合は、本スイッチを用いてそれらを有効化する必要があります。
      指定できるエンジンは ARCHIVE, BLACKHOLE, EXAMPLE, FEDERATED, INNOBASE, NDBCLUSTER,
      PARTITION, PERFSCHEMA です。
@z

@x
      <parameter>-DWITHOUT_SERVER=ON</parameter>: Use this switch if you don't
      want the server and would like to build the client only.
@y
      <parameter>-DWITHOUT_SERVER=ON</parameter>:
      サーバープログラムは必要でなく、クライアントプログラムのみを利用する場合には本スイッチを指定します。
@z

@x
      <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>: Use this switch to build
      the embedded server library.
@y
      <parameter>-DWITH_EMBEDDED_SERVER=ON</parameter>:
      内部サーバーライブラリをビルドするには本スイッチを指定します。
@z

@x
      <parameter>-DWITH_SSL=system</parameter>: This switch is used to tell the
      build system to use system version of the
      <application>OpenSSL</application>. Remove it if you didn't install
      <application>OpenSSL</application>.
@y
      <parameter>-DWITH_SSL=system</parameter>:
      システムにインストール済の <application>OpenSSL</application> を利用したビルドとする場合には、本スイッチを指定します。
      <application>OpenSSL</application> をインストールしていない場合は、本スイッチを取り除いてください。
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
        <filename>/etc/mysql/my.cnf</filename> and
        <filename>~/.my.cnf</filename>
@y
        <filename>/etc/mysql/my.cnf</filename>,
        <filename>~/.my.cnf</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        There are several default configuration files available in
        <filename class="directory">/usr/share/mysql</filename> which you can
        use. When creating the file, ensure binary logs are disabled unless you
        are doing database replication. Create <filename>/etc/mysql/my.cnf</filename>
        using the following commands as the <systemitem
        class="username">root</systemitem> user:
@y
        利用可能なデフォルトの設定ファイルが <filename
        class="directory">/usr/share/mysql</filename> にあります。
        <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行して <filename>/etc/mysql/my.cnf</filename> を生成します。
@z

@x
        You can now install a database and change the ownership to the
        unprivileged user and group (perform as the <systemitem
        class="username">root</systemitem> user):
@y
        データベースをインストールします。
        そして一般ユーザーの所有へと変更します。
        (変更は <systemitem class="username">root</systemitem> ユーザーになって行います。)
@z

@x
        Further configuration requires that the
        <application>MySQL</application> server is running. Start
        the server using the following commands as the <systemitem
        class="username">root</systemitem> user:
@y
        さらに設定を進めるには <application>MySQL</application> サーバーが起動していることが必要です。
        そこで <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してサーバーを起動します。
@z

@x
        A default installation does not set up a password for the
        administrator, so use the following command as the <systemitem
        class="username">root</systemitem> user to set one. Replace
        <replaceable>&lt;new-password&gt;</replaceable> with your own.
@y
        デフォルトのインストール手順では、管理者のパスワードが設定されません。
        そこで <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してパスワードを設定します。
        <replaceable>&lt;new-password&gt;</replaceable> の部分は適切なものに置き換えてください。
@z

@x
        Configuration of the server is now finished. Shut the server
        down using the following command as the <systemitem
        class="username">root</systemitem> user:
@y
        サーバーの設定は以上です。
        <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してサーバーを停止します。
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
        Install the <filename>/etc/rc.d/init.d/mysql</filename> init script
        included in the <xref linkend="bootscripts"/> package as
        the <systemitem class="username">root</systemitem> user to start the
        <application>MySQL</application> server during system boot-up.
@y
        <xref linkend="bootscripts"/> パッケージに含まれる初期化スクリプト <filename>/etc/rc.d/init.d/mysql</filename> をインストールします。
        これにより、システム起動時に <application>MySQL</application> サーバーを自動起動します。
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
        <seg>
          innochecksum, msql2mysql, myisamchk, myisam_ftdump, myisamlog,
          myisampack, my_print_defaults, mysql, mysqlaccess, mysqlaccess.conf,
          mysqladmin, mysqlbinlog, mysqlbug, mysqlcheck, mysql_client_test,
          mysql_client_test_embedded, mysql_config, mysql_convert_table_format,
          mysqld, mysqld_multi, mysqld_safe, mysqldump, mysqldumpslow,
          mysql_embedded, mysql_find_rows, mysql_fix_extensions, mysqlhotcopy,
          mysqlimport, mysql_install_db, mysql_plugin, mysql_secure_installation,
          mysql_setpermission, mysqlshow, mysqlslap, mysqltest,
          mysqltest_embedded, mysql_tzinfo_to_sql, mysql_upgrade, mysql_waitpid,
          mysql_zap, perror, replace, resolveip and resolve_stack_dump
        </seg>
        <seg>
          libmysqlclient.{so,a}, libmysqlclient_r.{so,a}, libmysqld.{so,a},
          libmysqlservices.a and several in /usr/lib/mysql
        </seg>
        <seg>
          /etc/mysql,
          /srv/mysql,
          /usr/include/mysql,
          /usr/lib/mysql,
          /usr/share/doc/mysql and
          /usr/share/mysql
        </seg>
@y
        <seg>
          innochecksum, msql2mysql, myisamchk, myisam_ftdump, myisamlog,
          myisampack, my_print_defaults, mysql, mysqlaccess, mysqlaccess.conf,
          mysqladmin, mysqlbinlog, mysqlbug, mysqlcheck, mysql_client_test,
          mysql_client_test_embedded, mysql_config, mysql_convert_table_format,
          mysqld, mysqld_multi, mysqld_safe, mysqldump, mysqldumpslow,
          mysql_embedded, mysql_find_rows, mysql_fix_extensions, mysqlhotcopy,
          mysqlimport, mysql_install_db, mysql_plugin, mysql_secure_installation,
          mysql_setpermission, mysqlshow, mysqlslap, mysqltest,
          mysqltest_embedded, mysql_tzinfo_to_sql, mysql_upgrade, mysql_waitpid,
          mysql_zap, perror, replace, resolveip, resolve_stack_dump
        </seg>
        <seg>
          libmysqlclient.{so,a}, libmysqlclient_r.{so,a}, libmysqld.{so,a},
          libmysqlservices.a, /usr/lib/mysql 配下に数種のライブラリ
        </seg>
        <seg>
          /etc/mysql,
          /srv/mysql,
          /usr/include/mysql,
          /usr/lib/mysql,
          /usr/share/doc/mysql,
          /usr/share/mysql
        </seg>
@z

@x
    <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
    <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
      Descriptions of all the programs and libraries would be several
      pages long. Instead, consult the <filename>mysql.info</filename>
      documentation or the on-line reference manual at <ulink
      url="http://dev.mysql.com/doc/refman/5.5/en/index.html"/>.
@y
      プログラムやライブラリについてすべて説明しようとすると、かなりのページ数になります。
      詳細は <filename>mysql.info</filename> を参照するか、あるいは <ulink
      url="http://dev.mysql.com/doc/refman/5.5/en/index.html"/> にあるオンラインリファレンスマニュアルを参照してください。
@z

@x
      The <application>Perl</application> DBI modules must be installed
      for some of the <application>MySQL</application> support programs to
      function properly.
@y
      <application>MySQL</application> サポートプログラムの中には <application>Perl</application> DBI モジュールを利用しているものがあるため、適切に機能させるためには <application>Perl</application> DBI モジュールをインストールしておく必要があります。
@z
