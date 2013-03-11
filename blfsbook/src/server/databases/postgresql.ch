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
  <!ENTITY postgresql-buildsize     "294 MB (additional 146 MB to run the testsuite)">
  <!ENTITY postgresql-time          "1.7 SBU (additional 0.2 SBU to run the testsuite)">
@y
  <!ENTITY postgresql-buildsize     "294 MB (テストスイート実行時はさらに 146 MB)">
  <!ENTITY postgresql-time          "1.7 SBU (テストスイート実行時はさらに 0.2 SBU)">
@z

@x
    <title>Introduction to PostgreSQL</title>
@y
    <title>&IntroductionTo1;PostgreSQL&IntroductionTo2;</title>
@z

@x
    <para><application>PostgreSQL</application> is an advanced
    object-relational database management system (ORDBMS), derived
    from the Berkeley Postgres database management system.</para>
@y
    <para>
    <application>PostgreSQL</application> は先進的なオブジェクトリレーショナルデータベース管理システム (object-relational database management system; ORDBMS) です。
    これは Berkeley Postgres データベース管理システムからの派生です。
    </para>
@z

@x
    <para>There may be a more recent release available from the
    <application>PostgreSQL</application> home page. You can check
    <ulink url="http://www.postgresql.org/"/> and probably use the
    existing BLFS instructions. Note that versions other than the one shown
    in the download URLs have not been tested in a BLFS environment.</para>
@y
    <para>
    There may be a more recent release available from the
    <application>PostgreSQL</application> home page. You can check
    <ulink url="http://www.postgresql.org/"/> and probably use the
    existing BLFS instructions. Note that versions other than the one shown
    in the download URLs have not been tested in a BLFS environment.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&postgresql-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&postgresql-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&postgresql-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&postgresql-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &postgresql-md5sum;</para>
@y
        <para>&Download; MD5 sum: &postgresql-md5sum;</para>
@z

@x
        <para>Download size: &postgresql-size;</para>
@y
        <para>&DownloadSize;: &postgresql-size;</para>
@z

@x
        <para>Estimated disk space required: &postgresql-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &postgresql-buildsize;</para>
@z

@x
        <para>Estimated build time: &postgresql-time;</para>
@y
        <para>&Estimatedbuildtime;: &postgresql-time;</para>
@z

@x
    <bridgehead renderas="sect3">PostgreSQL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;PostgreSQL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python2"/>,
    <xref linkend="tcl"/>,
    <xref linkend="openssl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="openldap"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="mitkrb"/> and
    <ulink url="http://developer.apple.com/networking/bonjour/">Bonjour</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="python2"/>,
    <xref linkend="tcl"/>,
    <xref linkend="openssl"/>,
    <xref linkend="libxml2"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="openldap"/>,
    <xref linkend="linux-pam"/>,
    <xref linkend="mitkrb"/>,
    <ulink url="http://developer.apple.com/networking/bonjour/">Bonjour</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Regenerate Documentation)</bridgehead>
    <para role="optional"><xref linkend="sgml-dtd"/>,
    <xref linkend="docbook-dsssl"/>,
    <xref linkend="openjade"/>, and
    <xref linkend="perl-sgmlspm"/></para>
@y
    <bridgehead renderas="sect4">&Optional; (ドキュメント再生成時)</bridgehead>
    <para role="optional"><xref linkend="sgml-dtd"/>,
    <xref linkend="docbook-dsssl"/>,
    <xref linkend="openjade"/>,
    <xref linkend="perl-sgmlspm"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of PostgreSQL</title>
@y
    <title>&InstallationOf1;PostgreSQL&InstallationOf2;</title>
@z

@x
    <para>Install <application>PostgreSQL</application> with the
    following commands: </para>
@y
    <para>
    <application>PostgreSQL</application> をビルドします。
    </para>
@z

@x
    <para>Now configure and build the package:</para>
@y
    <para>
    以下のコマンドを実行してパッケージを設定およびビルドします。</para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <para>If you are upgrading an existing system and are going to install
      the new files over the old ones, then you should back up your data, shut
      down the old server and follow the instructions in <ulink
      url="http://www.postgresql.org/docs/9.0/static/install-upgrading.html">the
      official <application>PostgreSQL</application> documentation</ulink>.</para>
@y
      <para>
      インストール済のシステムをアップグレードする際に、既存ファイルへ新たなファイルを上書きしようとしている場合には、データのバックアップを取っておく必要があります。
      さらに古いサーバーをシャットダウンし <ulink
      url="http://www.postgresql.org/docs/9.0/static/install-upgrading.html">the
      official <application>PostgreSQL</application> documentation</ulink> に示される手順に従ってください。
      </para>
@z

@x
    <para>Initialize a database cluster with the following commands issued by the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してデータベースクラスターを初期化します。
    </para>
@z

@x
    <para>As the <systemitem class="username">root</systemitem> user, start the
    database server with the following command:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してデータベースサーバーを起動します。
    </para>
@z

@x
    <para>Still as user <systemitem class="username">root</systemitem>, create
    a database and verify the installation:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーのまま、データベースを生成しインストール結果をチェックします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--docdir=/usr/share/doc/postgresql-&postgresql-version;</parameter>:
    This switch puts the documentation in a versioned directory.</para>
@y
    <para><parameter>--docdir=/usr/share/doc/postgresql-&postgresql-version;</parameter>:
    本スイッチは、ドキュメントをバージョン番号つきディレクトリにインストールします。
    </para>
@z

@x
    <para><parameter>--enable-thread-safety</parameter>: This switch makes the
    client libraries thread-safe by allowing concurrent threads in
    <filename class='libraryfile'>libpq</filename> and ECPG programs to safely
    control their private connection handles.</para>
@y
    <para><parameter>--enable-thread-safety</parameter>:
    This switch makes the
    client libraries thread-safe by allowing concurrent threads in
    <filename class='libraryfile'>libpq</filename> and ECPG programs to safely
    control their private connection handles.
    </para>
@z

@x
    <para><option>--with-openssl</option>: build with support for
    <application>OpenSSL</application> encrypted connections.</para>
@y
    <para><option>--with-openssl</option>: build with support for
    <application>OpenSSL</application> encrypted connections.</para>
@z

@x
    <para><option>--with-perl</option>: build the PL/Perl server-side language.
    </para>
@y
    <para><option>--with-perl</option>: build the PL/Perl server-side language.
    </para>
@z

@x
    <para><option>--with-python</option>: build the PL/Python server-side
    language.</para>
@y
    <para><option>--with-python</option>: build the PL/Python server-side
    language.</para>
@z

@x
    <para><option>--with-tcl</option>: build the PL/Tcl server-side language.</para>
@y
    <para><option>--with-tcl</option>: build the PL/Tcl server-side language.</para>
@z

@x
    <para><command>groupadd ...</command>; <command>useradd ...</command>:
    These commands add an unprivileged user and group to run the database
    server.</para>
@y
    <para><command>groupadd ...</command>; <command>useradd ...</command>:
    These commands add an unprivileged user and group to run the database
    server.</para>
@z

@x
    <para><command>createdb test; create table t1; insert into t1 values...;
    select * from t1</command>: Create a database, add a table to it, insert
    some rows into the table and select them to verify that the installation
    is working properly.</para>
@y
    <para><command>createdb test; create table t1; insert into t1 values...;
    select * from t1</command>: Create a database, add a table to it, insert
    some rows into the table and select them to verify that the installation
    is working properly.</para>
@z

@x
    <title>Configuring PostgreSQL</title>
@y
    <title>&Configuring1;PostgreSQL&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>$PGDATA/pg_ident.con</filename>,
      <filename>$PGDATA/pg_hba.conf</filename> and
      <filename>$PGDATA/postgresql.conf</filename></para>
@y
      <para><filename>$PGDATA/pg_ident.con</filename>,
      <filename>$PGDATA/pg_hba.conf</filename> and
      <filename>$PGDATA/postgresql.conf</filename></para>
@z

@x
      <para>The <envar>PGDATA</envar> environment variable is used to
      distinguish database clusters from one another by setting it to
      the value of the directory which contains the cluster desired.
      The three configuration files exist in every <filename
      class="directory">PGDATA/</filename> directory. Details on the
      format of the files and the options that can be set in each can
      be found in <ulink
      url="file:///usr/share/doc/postgresql-&postgresql-version;/html/index.html"/>.</para>
@y
      <para>The <envar>PGDATA</envar> environment variable is used to
      distinguish database clusters from one another by setting it to
      the value of the directory which contains the cluster desired.
      The three configuration files exist in every <filename
      class="directory">PGDATA/</filename> directory. Details on the
      format of the files and the options that can be set in each can
      be found in <ulink
      url="file:///usr/share/doc/postgresql-&postgresql-version;/html/index.html"/>.</para>
@z

@x
      <title>Boot Script</title>
@y
      <title>&BootScript;</title>
@z

@x
      <para>Install the <filename>/etc/rc.d/init.d/postgresql</filename>
      init script included in the
      <xref linkend="bootscripts"/> package.</para>
@y
      <para>
      <xref linkend="bootscripts"/> パッケージに含まれる初期スクリプト <filename>/etc/rc.d/init.d/postgresql</filename> をインストールします。
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
        <seg>clusterdb, createdb, createlang, createuser, dropdb, droplang,
        dropuser, ecpg, initdb, pg_basebackup, pg_config, pg_controldata, pg_ctl,
        pg_dump, pg_dumpall, pg_resetxlog, pg_restore, pltcl_delmod,
        pltcl_listmod, pltcl_loadmod, postgres, postmaster, psql,
        reindexdb, and vacuumdb</seg>
        <seg>libecpg.{so,a}, libecpg_compat.{so,a}, libpgport.a, libpgtypes.{so,a},
        libpq.{so,a}, and various charset (and optionally, programming language)
        modules.</seg>
        <seg>/srv/pgsql, /usr/include/libpq, /usr/include/postgresql,
        /usr/lib/postgresql, /usr/share/doc/postgresql-&postgresql-version;, and
        /usr/share/postgresql</seg>
@y
        <seg>clusterdb, createdb, createlang, createuser, dropdb, droplang,
        dropuser, ecpg, initdb, pg_basebackup, pg_config, pg_controldata, pg_ctl,
        pg_dump, pg_dumpall, pg_resetxlog, pg_restore, pltcl_delmod,
        pltcl_listmod, pltcl_loadmod, postgres, postmaster, psql,
        reindexdb, vacuumdb</seg>
        <seg>libecpg.{so,a}, libecpg_compat.{so,a}, libpgport.a, libpgtypes.{so,a},
        libpq.{so,a}, and various charset (and optionally, programming language)
        modules.</seg>
        <seg>/srv/pgsql, /usr/include/libpq, /usr/include/postgresql,
        /usr/lib/postgresql, /usr/share/doc/postgresql-&postgresql-version;,
        /usr/share/postgresql</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x clusterdb
          <para>is a utility for reclustering tables in a
          <application>PostgreSQL</application> database.</para>
@y
          <para>is a utility for reclustering tables in a
          <application>PostgreSQL</application> database.</para>
@z

@x createdb
          <para> creates a new <application>PostgreSQL</application>
          database.</para>
@y
          <para> creates a new <application>PostgreSQL</application>
          database.</para>
@z

@x createlang
          <para>defines a new <application>PostgreSQL</application> procedural
          language.</para>
@y
          <para>defines a new <application>PostgreSQL</application> procedural
          language.</para>
@z

@x createuser
          <para>defines a new <application>PostgreSQL</application>
          user account.</para>
@y
          <para>defines a new <application>PostgreSQL</application>
          user account.</para>
@z

@x dropdb
          <para>removes a <application>PostgreSQL</application> database.</para>
@y
          <para>removes a <application>PostgreSQL</application> database.</para>
@z

@x droplang
          <para>removes a <application>PostgreSQL</application> procedural
          language.</para>
@y
          <para>removes a <application>PostgreSQL</application> procedural
          language.</para>
@z

@x dropuser
          <para>removes a <application>PostgreSQL</application>
          user account.</para>
@y
          <para>removes a <application>PostgreSQL</application>
          user account.</para>
@z

@x ecpg
          <para>is the embedded SQL preprocessor.</para>
@y
          <para>is the embedded SQL preprocessor.</para>
@z

@x initdb
          <para>creates a new database cluster.</para>
@y
          <para>creates a new database cluster.</para>
@z

@x pg_basebackup
          <para>takes base backups of a running
          <application>PostgreSQL</application> cluster.</para>
@y
          <para>takes base backups of a running
          <application>PostgreSQL</application> cluster.</para>
@z

@x pg_config
          <para>retrieves <application>PostgreSQL</application> version
          information.</para>
@y
          <para>retrieves <application>PostgreSQL</application> version
          information.</para>
@z

@x pg_controldata
          <para>returns information initialized during
          <command>initdb</command>, such as the catalog version and server
          locale.</para>
@y
          <para>returns information initialized during
          <command>initdb</command>, such as the catalog version and server
          locale.</para>
@z

@x pg_ctl
          <para>controls stopping and starting the database server.</para>
@y
          <para>controls stopping and starting the database server.</para>
@z

@x pg_dump
          <para>dumps database data and metadata into scripts which are used
          to recreate the database.</para>
@y
          <para>dumps database data and metadata into scripts which are used
          to recreate the database.</para>
@z

@x pg_dumpall
          <para>recursively calls <command>pg_dump</command> for each
          database in a cluster.</para>
@y
          <para>recursively calls <command>pg_dump</command> for each
          database in a cluster.</para>
@z

@x pg_resetxlog
          <para>clears the write-ahead log and optionally resets some
          fields in the <filename>pg_control</filename> file.</para>
@y
          <para>clears the write-ahead log and optionally resets some
          fields in the <filename>pg_control</filename> file.</para>
@z

@x pg_restore
          <para>creates databases from dump files created by
          <command>pg_dump</command>.</para>
@y
          <para>creates databases from dump files created by
          <command>pg_dump</command>.</para>
@z

@x pltcl_delmod
          <para>is a support script used to delete a module from a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@y
          <para>is a support script used to delete a module from a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@z

@x pltcl_listmod
          <para>is a support script used to list the modules in a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@y
          <para>is a support script used to list the modules in a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@z

@x pltcl_loadmod
          <para>is a support script used to load a module into a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@y
          <para>is a support script used to load a module into a
          PL/<application>Tcl</application> table. The command
          requires the <ulink
          url="http://gborg.postgresql.org/project/pgtcl/">Pgtcl</ulink>
          package to be installed also.</para>
@z

@x postgres
          <para>is a single user database server, generally used for
          debugging.</para>
@y
          <para>is a single user database server, generally used for
          debugging.</para>
@z

@x postmaster
          <para>(a symlink to <command>postgres</command>) is a multi-user
          database daemon.</para>
@y
          <para>(a symlink to <command>postgres</command>) is a multi-user
          database daemon.</para>
@z

@x psql
          <para>is a console based database shell.</para>
@y
          <para>is a console based database shell.</para>
@z

@x reindexdb
          <para>is a utility for rebuilding indexes in a database.</para>
@y
          <para>is a utility for rebuilding indexes in a database.</para>
@z

@x vacuumdb
          <para>compacts databases and generates statistics for the query
          analyzer.</para>
@y
          <para>compacts databases and generates statistics for the query
          analyzer.</para>
@z

@x libecpg.{so,a}
          <para>contains functions to support embedded SQL in C programs.</para>
@y
          <para>contains functions to support embedded SQL in C programs.</para>
@z

@x libecpg_compat.{so,a}
          <para>is the ecpg compatability library.</para>
@y
          <para>is the ecpg compatability library.</para>
@z

@x libgport.a
          <para>is the port-specific subsystem of the Postgres backend.</para>
@y
          <para>is the port-specific subsystem of the Postgres backend.</para>
@z

@x libpgtypes.{so,a}
          <para>contains functions for dealing with Postgres data types.</para>
@y
          <para>contains functions for dealing with Postgres data types.</para>
@z

@x libpq.{so,a}
          <para>is the C programmer's API to Postgres.</para>
@y
          <para>is the C programmer's API to Postgres.</para>
@z
