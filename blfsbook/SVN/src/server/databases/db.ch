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
  <!ENTITY db-buildsize     "181 MB (additional 100 MB to run parallel standard test suite)">
  <!ENTITY db-time          "1.4 SBU (builds all bindings, add an additional 145 SBU to run parallel standard test suite)">
@y
  <!ENTITY db-buildsize     "181 MB (additional 100 MB to run parallel standard test suite)">
  <!ENTITY db-time          "1.4 SBU (builds all bindings, add an additional 145 SBU to run parallel standard test suite)">
@z

@x
    <title>Introduction to Berkeley DB</title>
@y
    <title>&IntroductionTo1;Berkeley DB&IntroductionTo2;</title>
@z

@x
    <para>The <application>Berkeley DB</application> package contains programs
    and utilities used by many other applications for database related
    functions.</para>
@y
    <para>
    <application>Berkeley DB</application> パッケージは、データベース関連機能を実装する数々のアプリケーションに対し、プログラムやユーティリティツールを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&db-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&db-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&db-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&db-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &db-md5sum;</para>
@y
        <para>&Download; MD5 sum: &db-md5sum;</para>
@z

@x
        <para>Download size: &db-size;</para>
@y
        <para>&DownloadSize;: &db-size;</para>
@z

@x
        <para>Estimated disk space required: &db-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &db-buildsize;</para>
@z

@x
        <para>Estimated build time: &db-time;</para>
@y
        <para>&Estimatedbuildtime;: &db-time;</para>
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
      <xref linkend='sharutils'/> (for the <command>uudecode</command> command)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="tcl"/>,
      <xref linkend="icedtea6"/> または <xref linkend="jdk"/>,
      <xref linkend='sharutils'/> (<command>uudecode</command> コマンドのため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/db"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/db"/></para>
@z

@x
    <title>Testing Berkeley DB</title>
@y
    <title>Berkeley DB のテスト</title>
@z

@x
    <para>You may want to skip ahead to <xref linkend="bdb-installation"/>. The
    test suite can take up to 150 SBUs and has a few bugs causing a report of
    <quote>Regression tests failed</quote>. However, running the test suite is
    a very exhaustive test of your hardware, perhaps pushing your machine
    harder (especially disk I/O) than it will ever see during production use.
    Note that you must have <application>Tcl</application> installed to run the
    test suite.</para>
@y
    <para>
    <xref linkend="bdb-installation"/> の説明箇所まで読み飛ばしても構いません。
    テストスイートの実行は 150 SBU にも及びますし、<quote>縮退テストの不備 (Regression tests failed)</quote> として報告されているバグもいくつかあります。
    テストスイートはハードウェアへの高負荷なテストとなり、特にディスクI/Oに関してかなりの負荷をマシンに課します。
    それは通常利用時には発生しないほどです。
    テストスイート実行のためには <application>Tcl</application> をインストールしておく必要があります。
    </para>
@z

@x
    <para>Build for the <application>Berkeley DB</application> test by running
    the following commands:</para>
@y
    <para>
    <application>Berkeley DB</application> のテスト実施のためのビルドを行うには、以下のコマンドを実行します。
    </para>
@z

@x
    <para>To test the results, start <command>tclsh</command>:</para>
@y
    <para>
    ビルド結果をテストする場合は <command>tclsh</command> コマンドを実行します。
    </para>
@z

@x
    <para>From the <command>tclsh</command> prompt (<prompt>%&nbsp;</prompt>),
    run:</para>
@y
    <para>
    <command>tclsh</command> のプロンプト (<prompt>%&nbsp;</prompt>) にて以下を実行します。
    </para>
@z

@x
    <para>Clean up the source tree with the following command:</para>
@y
    <para>
    以下のコマンドを実行して、ソースツリーをきれいにします。
    </para>
@z

@x
    <note><para>Test127.f and Repmgr026.c are known to fail.</para></note>
@y
    <note><para>Test127.f と Repmgr026.c は失敗することが分かっています。</para></note>
@z

@x
    <para>There are additional testing suites in the <filename
    class='directory'>test/c</filename> and <filename
    class='directory'>test/cxx</filename> directories.  See the
    <filename>README</filename> in each directory for instructions on how to
    run the tests.</para>
@y
    <para>
    <filename class='directory'>test/c</filename> ディレクトリと <filename
    class='directory'>test/cxx</filename> ディレクトリには、追加のテストスイートがあります。
    実行方法については、各ディレクトリ内の <filename>README</filename> ファイルを参照してください。
    </para>
@z

@x
  <sect2 role="installation" id="bdb-installation">
    <title>Installation of Berkeley DB</title>
@y
  <sect2 role="installation" id="bdb-installation" xreflabel="Berkeley DB のインストール">
    <title>&InstallationOf1;Berkeley DB&InstallationOf2;</title>
@z

@x
      <para>If you plan on installing <application>Berkeley DB</application>
      with Java support, you should check the system for certain versions
      of <xref linkend="jdk"/> and <xref linkend="gmime"/>. Specifically, if
      <application>JDK</application>-6 Update X and the
      <command>uudecode</command> program from the
      <application>GMime</application> program is on the system, the build will
      fail (unless you run the modified <command>./configure</command> command
      shown below). You can run two commands (<command>javac -version</command>
      and <command>uudecode --version</command>) to determine what versions are
      installed. You can also download and run a shell script from
      <ulink url="&files-anduin;/jdk-uudecode-check.sh"/> that will alert
      you to a non-working condition. If the identified programs exist on the
      system, you must modify the
      <command>./configure</command> command as shown below.</para>
@y
      <para>
      <application>Berkeley DB</application> のインストールにあたって Java サポートを有効にする場合は、<xref
      linkend="jdk"/> と <xref linkend="gmime"/> の適正なバージョンがシステムにインストールされている必要があります。
      <application>JDK</application>-6 Update X と <application>GMime</application> パッケージによる <command>uudecode</command> プログラムがインストールされている場合にはビルドに失敗します。
      (以下に示す修正版の <command>./configure</command> コマンド実行を行えば解消します。)
      二つのコマンド、<command>javac -version</command> と <command>uudecode --version</command> を実行して、どのバージョンがインストールされているかを確認してください。
      <ulink url="&files-anduin;/jdk-uudecode-check.sh"/> にてシェルスクリプトをダウンロードすることができ、これを用いて不適切であるかどうかを確認することもできます。
      不適切なバージョンがシステムにインストールされていたら、<command>./configure</command> コマンドの実行を、以下のように修正してください。
      </para>
@z
@x
<screen><userinput>uudecode="no" ../dist/configure --(use the parameters shown below)</userinput></screen>
@y
<screen><userinput>uudecode="no" ../dist/configure --(以下に示すパラメーター)</userinput></screen>
@z

@x
    <para>Install <application>Berkeley DB</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Berkeley DB</application> をビルドします。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>cd build_unix &amp;&amp;
    ../dist/configure --prefix=/usr...</command>:
    This replaces the normal <command>./configure</command> command, as
    <application>Berkeley DB</application> comes with various
    build directories for different platforms.</para>
@y
    <para>
    <command>cd build_unix &amp;&amp;
    ../dist/configure --prefix=/usr...</command>:
    このコマンドにより、通常の <command>./configure</command> ではないものを利用します。
    <application>Berkeley DB</application> では、さまざまなプラットフォーム用にビルドディレクトリが異なります。
    </para>
@z

@x
    <para><parameter>--enable-compat185</parameter>: This switch enables
    building the DB-1.85 compatibility API.</para>
@y
    <para>
    <parameter>--enable-compat185</parameter>:
    このパラメーターは、DB-1.85 互換 API をビルドすることを指定します。
    </para>
@z

@x
    <para><parameter>--enable-cxx</parameter>: This switch enables building
    C++ API libraries.</para>
@y
    <para>
    <parameter>--enable-cxx</parameter>:
    このパラメーターは C++ API ライブラリをビルドすることを指定します。
    </para>
@z

@x
    <para><parameter>--enable-tcl --with-tcl=/usr/lib</parameter>:
    Enables <application>Tcl</application> support in DB and creates the
    <filename class="libraryfile">libdb_tcl</filename> libraries.</para>
@y
    <para>
    <parameter>--enable-tcl --with-tcl=/usr/lib</parameter>:
    DB において <application>Tcl</application> サポートを有効にします。
    また <filename class="libraryfile">libdb_tcl</filename> ライブラリを生成します。
    </para>
@z

@x
    <para><parameter>--enable-dbm</parameter>: Enables legacy interface support
    support needed by some older packages.</para>
@y
    <para><parameter>--enable-dbm</parameter>: 
    古いパッケージが必要としている、かつてのインターフェースサポートを有効にします。
    </para>
@z

@x
    <para><parameter>--enable-java</parameter>: Enables
    <application>Java</application> support in DB and creates the
    <filename class='libraryfile'>libdb_java</filename> libraries.</para>
@y
    <para>
    <parameter>--enable-java</parameter>:
    <application>Java</application> サポートを有効にします。
    また <filename class='libraryfile'>libdb_java</filename> ライブラリを生成します。
    </para>
@z

@x
    <para><command>make docdir=/usr/share/doc/db-&db-version;
    install</command>: This installs the documentation in
    the standard location instead of
    <filename class='directory'>/usr/docs</filename>.</para>
@y
    <para>
    <command>make docdir=/usr/share/doc/db-&db-version;
    install</command>:
    ドキュメントのインストール先として <filename class='directory'>/usr/docs</filename> ではなく、標準的なディレクトリへとインストールします。
    </para>
@z

@x
    <para><command>chown -v -R root:root ...</command>:This command changes
    the ownership of various installed files from the uid:gid of the
    builder to root:root.</para>
@y
    <para>
    <command>chown -v -R root:root ...</command>:
    インストールされるさまざまなファイルに対して、ビルド時のオーナー uid:gid を root:root に変更します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>db_archive, db_checkpoint, db_deadlock, db_dump,
        db_load, db_printlog, db_recover, db_stat, db_upgrade, db_verify</seg>
        <seg>libdb.{so,a}, libdb_cxx.{so,a}, libdb_java.{so,a},
        libdb_tcl.{so,a} and db.jar</seg>
        <seg>/usr/share/doc/db-&db-version;</seg>
@y
        <seg>db_archive, db_checkpoint, db_deadlock, db_dump,
        db_load, db_printlog, db_recover, db_stat, db_upgrade, db_verify</seg>
        <seg>libdb.{so,a}, libdb_cxx.{so,a}, libdb_java.{so,a},
        libdb_tcl.{so,a}, db.jar</seg>
        <seg>/usr/share/doc/db-&db-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x db_archive
          <para>prints the pathnames of log files that are no longer in
          use.</para>
@y
          <para>
          利用されなくなったログファイルのパス名を表示します。
          </para>
@z

@x db_checkpoint
          <para>is a daemon process used to monitor and checkpoint database
          logs.</para>
@y
          <para>
          データベースログのチェックポイントを監視するためのデーモンプロセスです。
          </para>
@z

@x db_deadlock
          <para>is used to abort lock requests when deadlocks are
          detected.</para>
@y
          <para>
          デッドロックが検出された際に、ロックを解除するために利用します。
          </para>
@z

@x db_dump
          <para>converts database files to a flat file format readable by
          <command>db_load</command>.</para>
@y
          <para>
          データベースファイルを <command>db_load</command> によって読み取り可能なフラットファイルの形式に変換します。
          </para>
@z

@x db_load
          <para>is used to create database files from flat files created with
          <command>db_dump</command>.</para>
@y
          <para>
          <command>db_dump</command> コマンドにより生成されたフラットファイルに基づいて、データベースを生成します。
          </para>
@z

@x db_printlog
          <para>converts database log files to human readable text.</para>
@y
          <para>
          データベースログファイルを、人が読める形式のテキストに変換します。
          </para>
@z

@x db_recover
          <para>is used to restore a database to a consistent state after a
          failure.</para>
@y
          <para>
          データベース障害の後に、安定した状態に復元するために利用します。
          </para>
@z

@x db_stat
          <para>displays database environment statistics.</para>
@y
          <para>
          データベース環境の統計情報を表示します。
          </para>
@z

@x db_upgrade
          <para>is used to upgrade database files to a newer version of
          <application>Berkeley DB</application>.</para>
@y
          <para>
          データベースファイルを新たなバージョンのものにアップグレードします。
          </para>
@z

@x db_verify
          <para>is used to run consistency checks on database files.</para>
@y
          <para>
          データベースファイルが安定しているかどうかのチェックを実行します。
          </para>
@z
