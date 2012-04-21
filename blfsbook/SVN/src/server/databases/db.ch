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
  <!ENTITY db-buildsize     "264 MB (additional 100 MB to run parallel standard
    test suite)">
  <!ENTITY db-time          "0.8 SBU (add an additional 145 SBU to run parallel
    standard test suite)">
@y
  <!ENTITY db-buildsize     "264 MB (additional 100 MB to run parallel standard
    test suite)">
  <!ENTITY db-time          "0.8 SBU (add an additional 145 SBU to run parallel
    standard test suite)">
@z

@x
    <title>Introduction to Berkeley DB</title>
@y
    <title>&IntroductionTo1;Berkeley DB&IntroductionTo2;</title>
@z

@x
      The <application>Berkeley DB</application> package contains programs and
      utilities used by many other applications for database related functions.
@y
      <application>Berkeley DB</application> パッケージは、データベース関連機能を実装する数々のアプリケーションに対し、プログラムやユーティリティツールを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&db-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&db-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&db-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&db-download-ftp;"/>
@z

@x
          Download MD5 sum: &db-md5sum;
@y
          &Download; MD5 sum: &db-md5sum;
@z

@x
          Download size: &db-size;
@y
          &DownloadSize;: &db-size;
@z

@x
          Estimated disk space required: &db-buildsize;
@y
          &Estimateddiskspacerequired;: &db-buildsize;
@z

@x
          Estimated build time: &db-time;
@y
          &Estimatedbuildtime;: &db-time;
@z

@x
    <bridgehead renderas="sect3">Berkeley DB Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Berkeley DB&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="tcl"/>,
      <xref linkend="icedtea6"/> or <xref linkend="jdk"/>, and
      <xref linkend="sharutils"/> (for the <command>uudecode</command> command)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="tcl"/>,
      <xref linkend="icedtea6"/> または <xref linkend="jdk"/>,
      <xref linkend="sharutils"/> (<command>uudecode</command> コマンドのため)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/db"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/db"/>
@z

@x
    <title>Testing Berkeley DB</title>
@y
    <title>Berkeley DB のテスト</title>
@z

@x
      If you can't wait 12 hours or so you may want to skip ahead to
      <xref linkend="bdb-installation"/>. The test suite can take a long time
      and has a few bugs causing a report of <quote>Regression tests
      failed</quote>. However, running the test suite is a very exhaustive test
      of your hardware, perhaps pushing your machine harder (especially disk
      I/O) than it will ever see during production use. Note that you must have
      <application>Tcl</application> installed to run the test suite.
@y
      ここから 12 時間近くも待てないという方は <xref linkend="bdb-installation"/> の説明箇所まで読み飛ばしても構いません。
      テストスイートの実行には相当の時間を要し、<quote>縮退テストの不備 (Regression tests failed)</quote> として報告されているバグもいくつかあります。
      テストスイートはハードウェアへの高負荷なテストとなり、特にディスクI/Oに関してかなりの負荷をマシンに課します。
      それは通常利用時には発生しないほどです。
      テストスイート実行のためには <application>Tcl</application> をインストールしておく必要があります。
@z

@x
      Build for the <application>Berkeley DB</application> test by running the
      following commands:
@y
      <application>Berkeley DB</application> のテスト実施のためのビルドを行うには、以下のコマンドを実行します。
@z

@x
      To test the results, start <command>tclsh</command>:
@y
      ビルド結果をテストする場合は <command>tclsh</command> コマンドを実行します。
@z

@x
      From the <command>tclsh</command> prompt (<prompt>%&nbsp;</prompt>), run:
@y
      <command>tclsh</command> のプロンプト (<prompt>%&nbsp;</prompt>) にて以下を実行します。
@z

@x
      Clean up the source tree with the following command:
@y
      以下のコマンドを実行して、ソースツリーをきれいにします。
@z

@x
      Test127.f and Repmgr026.c are known to fail.
@y
      Test127.f と Repmgr026.c は失敗することが分かっています。
@z

@x
      There are additional testing suites in the
      <filename class="directory">test/c</filename> and
      <filename class="directory">test/cxx</filename> directories.  See the
      <filename>README</filename> in each directory for instructions on how to
      run the tests.
@y
      <filename class='directory'>test/c</filename> ディレクトリと <filename
      class='directory'>test/cxx</filename> ディレクトリには、追加のテストスイートがあります。
      実行方法については、各ディレクトリ内の <filename>README</filename> ファイルを参照してください。
@z

@x
  <sect2 role="installation" id="bdb-installation">
    <title>Installation of Berkeley DB</title>
@y
  <sect2 role="installation" id="bdb-installation" xreflabel="Berkeley DB のインストール">
    <title>&InstallationOf1;Berkeley DB&InstallationOf2;</title>
@z

@x
        If you plan on installing <application>Berkeley DB</application> with
        Java support, you should check the system for certain versions of
        <xref linkend="jdk"/> and <xref linkend="gmime"/>. Specifically, if
        <application>JDK</application>-6 Update X and the
        <command>uudecode</command> program from the
        <application>GMime</application> program is on the system, the build
        will fail (unless you run the modified <command>./configure</command>
        command shown below). You can run two commands
        (<command>javac -version</command> and
        <command>uudecode --version</command>) to determine what versions are
        installed. You can also download and run a shell script from
        <ulink url="&files-anduin;/jdk-uudecode-check.sh"/> that will alert you
        to a non-working condition. If the identified programs exist on the
        system, you must modify the <command>./configure</command> command as
        shown below.
@y
        <application>Berkeley DB</application> のインストールにあたって Java サポートを有効にする場合は、<xref
        linkend="jdk"/> と <xref linkend="gmime"/> の適正なバージョンがシステムにインストールされている必要があります。
        <application>JDK</application>-6 Update X と <application>GMime</application> パッケージによる <command>uudecode</command> プログラムがインストールされている場合にはビルドに失敗します。
        (以下に示す修正版の <command>./configure</command> コマンド実行を行えば解消します。)
        二つのコマンド、<command>javac -version</command> と <command>uudecode --version</command> を実行して、どのバージョンがインストールされているかを確認してください。
        <ulink url="&files-anduin;/jdk-uudecode-check.sh"/> にてシェルスクリプトをダウンロードすることができ、これを用いて不適切であるかどうかを確認することもできます。
        不適切なバージョンがシステムにインストールされていたら、<command>./configure</command> コマンドの実行を、以下のように修正してください。
@z
@x
<screen><userinput>uudecode="no" ../dist/configure --(use the parameters shown below)</userinput></screen>
@y
<screen><userinput>uudecode="no" ../dist/configure --(以下に示すパラメーター)</userinput></screen>
@z

@x
      Install <application>Berkeley DB</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Berkeley DB</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>cd build_unix &amp;&amp; ../dist/configure
      --prefix=/usr...</command>: This replaces the normal
      <command>./configure</command> command, as
      <application>Berkeley DB</application> comes with various build
      directories for different platforms.
@y
      <command>cd build_unix &amp;&amp;
      ../dist/configure --prefix=/usr...</command>:
      このコマンドにより、通常の <command>./configure</command> ではないものを利用します。
      <application>Berkeley DB</application> では、さまざまなプラットフォーム用にビルドディレクトリが異なります。
@z

@x
      <parameter>--enable-compat185</parameter>: This switch enables building
      the DB-1.85 compatibility API.
@y
      <parameter>--enable-compat185</parameter>:
      このパラメーターは、DB-1.85 互換 API をビルドすることを指定します。
@z

@x
      <parameter>--enable-cxx</parameter>: This switch enables building C++ API
      libraries.
@y
      <parameter>--enable-cxx</parameter>:
      このパラメーターは C++ API ライブラリをビルドすることを指定します。
@z

@x
      <parameter>--enable-tcl --with-tcl=/usr/lib</parameter>: Enables
      <application>Tcl</application> support in DB and creates the
      <filename class="libraryfile">libdb_tcl</filename> libraries.
@y
      <parameter>--enable-tcl --with-tcl=/usr/lib</parameter>:
      DB において <application>Tcl</application> サポートを有効にします。
      また <filename class="libraryfile">libdb_tcl</filename> ライブラリを生成します。
@z

@x
      <parameter>--enable-dbm</parameter>: Enables legacy interface support
      needed by some older packages.
@y
      <parameter>--enable-dbm</parameter>: 
      古いパッケージが必要としている、かつてのインターフェースサポートを有効にします。
@z

@x
      <parameter>--enable-java</parameter>: Enables
      <application>Java</application> support in DB and creates the
      <filename class="libraryfile">libdb_java</filename> libraries.
@y
      <parameter>--enable-java</parameter>:
      <application>Java</application> サポートを有効にします。
      また <filename class='libraryfile'>libdb_java</filename> ライブラリを生成します。
@z

@x
      <command>make docdir=/usr/share/doc/db-&db-version; install</command>:
      This installs the documentation in the standard location instead of
      <filename class="directory">/usr/docs</filename>.
@y
      <command>make docdir=/usr/share/doc/db-&db-version; install</command>:
      ドキュメントのインストール先として <filename
      class='directory'>/usr/docs</filename> ではなく、標準的なディレクトリへとインストールします。
@z

@x
      <command>chown -v -R root:root ...</command>:This command changes the
      ownership of various installed files from the uid:gid of the builder to
      root:root.
@y
      <command>chown -v -R root:root ...</command>:
      インストールされるさまざまなファイルに対して、ビルド時のオーナー uid:gid を root:root に変更します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          db_archive, db_checkpoint, db_deadlock, db_dump, db_hotbackup,
          db_load, db_log_verify, db_printlog, db_recover, db_replicate,
          db_stat, db_tuner, db_upgrade and db_verify.
        </seg>
        <seg>
          libdb.so, libdb_cxx.so, libdb_java.so, libdb_tcl.so and db.jar.
        </seg>
        <seg>/usr/share/doc/db-&db-version;</seg>
@y
        <seg>
          db_archive, db_checkpoint, db_deadlock, db_dump, db_hotbackup,
          db_load, db_log_verify, db_printlog, db_recover, db_replicate,
          db_stat, db_tuner, db_upgrade, db_verify
        </seg>
        <seg>
          libdb.so, libdb_cxx.so, libdb_java.so, libdb_tcl.so, db.jar.
        </seg>
        <seg>/usr/share/doc/db-&db-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x db_archive
            prints the pathnames of log files that are no longer in use.
@y
            利用されなくなったログファイルのパス名を表示します。
@z

@x db_checkpoint
            is a daemon process used to monitor and checkpoint database logs.
@y
            データベースログのチェックポイントを監視するためのデーモンプロセスです。
@z

@x db_deadlock
            is used to abort lock requests when deadlocks are detected.
@y
            デッドロックが検出された際に、ロックを解除するために利用します。
@z

@x db_dump
            converts database files to a flat file format readable by
            <command>db_load</command>.
@y
            データベースファイルを <command>db_load</command> によって読み取り可能なフラットファイルの形式に変換します。
@z

@x
            creates "hot backup" or "hot failover" snapshots of Berkeley DB
            databases.
@y
            creates "hot backup" or "hot failover" snapshots of Berkeley DB
            databases.
@z

@x db_load
            is used to create database files from flat files created with
            <command>db_dump</command>.
@y
            <command>db_dump</command> コマンドにより生成されたフラットファイルに基づいて、データベースを生成します。
@z

@x
          <para>verifies the log files of a database.</para>
@y
          <para>verifies the log files of a database.</para>
@z

@x db_printlog
          <para>converts database log files to human readable text.</para>
@y
          <para>
          データベースログファイルを、人が読める形式のテキストに変換します。
          </para>
@z

@x db_recover
            is used to restore a database to a consistent state after a failure.
@y
            データベース障害の後に、安定した状態に復元するために利用します。
@z

@x db_replicate
            is a daemon process that provides replication/HA services on a
            transactional environment.
@y
            is a daemon process that provides replication/HA services on a
            transactional environment.
@z

@x db_stat
          <para>displays database environment statistics.</para>
@y
          <para>
          データベース環境の統計情報を表示します。
          </para>
@z

@x db_tuner
            analyzes the data in a btree database, and suggests a page size that
            is likely to deliver optimal operation.
@y
            analyzes the data in a btree database, and suggests a page size that
            is likely to deliver optimal operation.
@z

@x db_upgrade
            is used to upgrade database files to a newer version of
            <application>Berkeley DB</application>.
@y
          データベースファイルを新たなバージョンのものにアップグレードします。
@z

@x db_verify
          <para>is used to run consistency checks on database files.</para>
@y
          <para>
          データベースファイルが安定しているかどうかのチェックを実行します。
          </para>
@z
