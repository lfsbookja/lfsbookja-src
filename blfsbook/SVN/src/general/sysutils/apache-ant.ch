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
    <title>Introduction to Apache Ant</title>
@y
    <title>&IntroductionTo1;Apache Ant&IntroductionTo2;</title>
@z

@x
    <para>The <application>Apache Ant</application> package is a
    <application>Java</application>-based build tool. In theory, it is kind of
    like <command>make</command>, but without <command>make</command>'s
    wrinkles. <application>Ant</application> is different. Instead of a model
    that is extended with shell-based commands, <application>Ant</application>
    is extended using <application>Java</application> classes. Instead of
    writing shell commands, the configuration files are XML-based, calling out
    a target tree that executes various tasks. Each task is run by an object
    that implements a particular task interface.</para>
@y
    <para>
    <application>Apache Ant</application> パッケージは <application>Java</application> ベースのビルドツールを提供します。
    理論的には <command>make</command> コマンドに似ています。
    しかし <command>make</command> のような優れた機能はありません。
    <application>Ant</application> はシェルベースで拡張される処理方式ではなく <application>Java</application> のクラスを利用します。
    シェルコマンドを記述するのではなく、XML ベースの設定ファイルを記述することで、さまざまな処理タスクを実現します。
    このタスクは、指定されたタスクインターフェースを実装するオブジェクトとして実行されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&apache-ant-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&apache-ant-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&apache-ant-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&apache-ant-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &apache-ant-md5sum;</para>
@y
        <para>&Download; MD5 sum: &apache-ant-md5sum;</para>
@z

@x
        <para>Download size: &apache-ant-size;</para>
@y
        <para>&DownloadSize;: &apache-ant-size;</para>
@z

@x
        <para>Estimated disk space required: &apache-ant-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &apache-ant-buildsize;</para>
@z

@x
        <para>Estimated build time: &apache-ant-time;</para>
@y
        <para>&Estimatedbuildtime;: &apache-ant-time;</para>
@z

@x
    <bridgehead renderas="sect3">Apache Ant Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Apache Ant&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="openjdk"/> <!-- or <xref linkend="jdk"/> -->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="openjdk"/> <!-- or <xref linkend="jdk"/> -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="junit"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="junit"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Apache Ant</title>
@y
    <title>&InstallationOf1;Apache Ant&InstallationOf2;</title>
@z

@x
      <para>You may need additional libraries to satisfy the build
      requirements of various packages installed using
      <application>Apache Ant</application>. Review the table at
      <ulink url="http://ant.apache.org/manual/install.html#librarydependencies"/>
      for any prerequisite libraries you may need.</para>
@y
      <para>
      <application>Apache Ant</application> を利用してインストールする各種のパッケージにて、ビルド要件を満たすためのライブラリを追加することが必要になる場合があります。
      必要となるライブラリの詳細については <ulink
      url="http://ant.apache.org/manual/install.html#librarydependencies"/> に示される表を参照してください。
      </para>
@z

@x
    <para>If it is not possible to install the recommended
    <application>JUnit</application> package, install
    <application>Apache Ant</application> by removing the reference to the test
    instructions (note that the tests will not be performed):</para>
@y
    <para>
    推奨パッケージである <application>JUnit</application> がインストールできない場合は <application>Apache
    Ant</application> のインストールにあたって、以下のようにテスト手順への参照を削除してください。
    (こうすることでテストが実施されなくなります。)
    </para>
@z

@x
    <para>Install <application>Apache Ant</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Apache Ant</application> をビルドします。
    </para>
@z

@x
    <para>The unit regression tests are performed during the build step below
    unless <application>JUnit</application> is not installed. Now, as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    ユニット縮退テスト (unit regressin tests) は <application>JUnit</application> がインストールされていれば、ビルドの中で実施されます。
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><command>sed -i 's;jars...</command>: If the
    <application>JUnit</application> package is not installed, the regression
    tests cannot be performed.</para>
@y
    <para><command>sed -i 's;jars...</command>:
    <application>JUnit</application> パッケージがインストールされていなければ、縮退テスト (regression tests) は実施されません。
    </para>
@z

@x
    <para><command>sed ...</command>: These commands change the configuration
    directory to <filename class='directory'>/etc/ant</filename> to conform
    with FHS guidelines.</para>
@y
    <para><command>sed ...</command>:
    これらのコマンドは FHS ガイドラインに従って、設定ファイルの収容ディレクトリを <filename class='directory'>/etc/ant</filename> とします。
    </para>
@z

@x
    <para><command>cp -v
    /usr/share/junit-&junit-version;/&junit-version;.jar ...</command>:
    This command copies the JUnit jar file into the directory where Apache Ant
    will look for it.</para>
@y
    <para><command>cp -v
    /usr/share/junit-&junit-version;/&junit-version;.jar ...</command>:
    このコマンドは JUnit jar ファイルを Apache Ant が見つけ出せるディレクトリにコピーします。
    </para>
@z

@x
    <para><command>./build.sh -Ddist.dir=/opt/ant-&apache-ant-version;
    dist</command>: This command does everything. It builds, tests, then
    installs the package into
    <filename class='directory'>/opt/ant-&apache-ant-version;</filename>.</para>
@y
    <para><command>./build.sh -Ddist.dir=/opt/ant-&apache-ant-version;
    dist</command>:
    このコマンドはすべてをビルドします。ビルドを行い、テストを行い、そして本パッケージを <filename
    class='directory'>/opt/ant-&apache-ant-version;</filename> にインストールします。
    </para>
@z

@x
    <para><command>ln -v -sf /etc/ant /opt/ant-&apache-ant-version;/etc</command>:
    The <command>sed</command> commands change the configuration directory to
    <filename class='directory'>/etc/ant</filename> and this command creates a
    symlink from the configuration directory back to the installation directory
    as the package is expecting to find some files there.</para>
@y
    <para><command>ln -v -sf /etc/ant /opt/ant-&apache-ant-version;/etc</command>:
    この <command>sed</command> コマンドは、設定ファイルの収容ディレクトリを <filename
    class='directory'>/etc/ant</filename> に変更し、またインストールディレクトリからこの設定ファイルディレクトリへのシンボリックリンクを生成します。
    本パッケージが設定ファイルのありかを見つけ出せるようにするためです。
    </para>
@z

@x
    <para><command>ln -v -sf ant-&apache-ant-version; /opt/ant</command>: This
    command is optional, and creates a convenience symlink.</para>
@y
    <para><command>ln -v -sf ant-&apache-ant-version; /opt/ant</command>:
    このコマンドを実行するのは任意であり、有用なシンボリックリンクを生成します。
    </para>
@z

@x
    <title>Configuring Apache Ant</title>
@y
    <title>&Configuring1;Apache Ant&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <para><filename>/etc/ant/ant.conf</filename>,
      <filename>~/.ant/ant.conf</filename>, and
      <filename>~/.antrc</filename></para>
@y
      <para><filename>/etc/ant/ant.conf</filename>,
      <filename>~/.ant/ant.conf</filename>,
      <filename>~/.antrc</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
      <para>Some packages will require <command>ant</command> to be in the
      search path and the <envar>$ANT_HOME</envar> environment variable
      defined. Satisfy these requirements by adding the following lines to
      <filename>/etc/profile</filename> or to individual user's
      <filename>~/.profile</filename> or <filename>~/.bashrc</filename> files:</para>
@y
      <para>
      他のパッケージの中には、<command>ant</command> のインストール場所を、実行パスと環境変数 <envar>$ANT_HOME</envar> の定義を参照するものがあります。
      そこで <filename>/etc/profile</filename> か、各ユーザーごとの <filename>~/.profile</filename> ファイル、あるいは <filename>~/.bashrc</filename> ファイルに、以下を追加します。
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
        <seg>ant, antRun, antRun.pl, complete-ant-cmd.pl, runant.pl, and runant.py</seg>
        <seg>ant.jar, ant-*.jar, xercesImpl.jar, and xml-apis.jar</seg>
        <seg>/etc/ant and /opt/ant-&apache-ant-version;</seg>
@y
        <seg>ant, antRun, antRun.pl, complete-ant-cmd.pl, runant.pl, runant.py</seg>
        <seg>ant.jar, ant-*.jar, xercesImpl.jar, xml-apis.jar</seg>
        <seg>/etc/ant, /opt/ant-&apache-ant-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ant
          <para>is a <application>Java</application> based build tool used by
          many packages instead of the conventional <command>make</command>
          program.</para>
@y
          <para>
          <application>Java</application> ベースのビルドツールであり、各種パッケージの多くが、従来の <command>make</command> でなくこれを利用しています。
          </para>
@z

@x antRun
          <para>is a support script used to start <command>ant</command>
          build scripts in a given directory.</para>
@y
          <para>
          指定されたディレクトリにて、ビルドスクリプト <command>ant</command> を実行するためのサポートスクリプトです。
          </para>
@z

@x antRun.pl
          <para>is a <application>Perl</application> script that provides
          similar functionality offered by the <command>antRun</command> script.</para>
@y
          <para>
          <command>antRun</command> と同等の機能を実現する <application>Perl</application> スクリプトです。
          </para>
@z

@x complete-ant-cmd.pl
          <para>is a <application>Perl</application> script that allows
          <application>Bash</application> to complete an <command>ant</command>
          command-line.</para>
@y
          <para>
          <command>ant</command> のコマンドラインを <application>Bash</application> が補完できるようにするための <application>Perl</application> スクリプトです。
          </para>
@z

@x runant.pl
          <para>is a <application>Perl</application> wrapper script used to
          invoke <command>ant</command>.</para>
@y
          <para>
          <command>ant</command> を呼び出すための <application>Perl</application> のラッパースクリプトです。
          </para>
@z

@x runant.py
          <para>is a <application>Python</application> wrapper script used to
          invoke <command>ant</command>.</para>
@y
          <para>
          <command>ant</command> を呼び出すための <application>Python</application> のラッパースクリプトです。
          </para>
@z

@x ant-*.jar
          <para>files are the <application>Apache Ant</application>
          <application>Java</application> class libraries.</para>
@y
          <para>
          <application>Apache Ant</application> の <application>Java</application> クラスライブラリです。
          </para>
@z

@x xercesImpl.jar
          <para>is a <application>Java</application> class library used by
          <application>Apache Ant</application> to perform XML parsing.</para>
@y
          <para>
          <application>Java</application> のクラスライブラリであり、<application>Apache Ant</application> により XML 解析を実現します。
          </para>
@z

@x xml-apis.jar
          <para>contains the DOM <application>Java</application> classes required
          by the <application>Apache Ant</application> XML formatter.</para>
@y
          <para>
          DOM の <application>Java</application> クラスであり、<application>Apache Ant</application> の XML フォーマッターが利用します。
          </para>
@z
