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
    <title>Apache Ant の概要</title>
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
<application>Apache Ant</application>
パッケージは <application>Java</application> ベースのビルドツールを提供します。
理論的には <command>make</command> コマンドに似ています。
しかし <command>make</command> のような優れた機能はありません。

<application>Ant</application> is different. Instead of a model
that is extended with shell-based commands, <application>Ant</application>
is extended using <application>Java</application> classes. Instead of
writing shell commands, the configuration files are XML-based, calling out
a target tree that executes various tasks. Each task is run by an object
that implements a particular task interface.
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
        <para>ダウンロード (HTTP): <ulink url="&apache-ant-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&apache-ant-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&apache-ant-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &apache-ant-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &apache-ant-md5sum;</para>
@z

@x
        <para>Download size: &apache-ant-size;</para>
@y
        <para>ダウンロードサイズ: &apache-ant-size;</para>
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
    <bridgehead renderas="sect3">Apache Ant の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="icedtea6"/> or
    <xref linkend="jdk"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="icedtea6"/> または
    <xref linkend="jdk"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="junit"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="junit"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/apache-ant"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/apache-ant"/></para>
@z

@x
    <title>Installation of Apache Ant</title>
@y
    <title>Apache Ant のインストール</title>
@z

@x
      <para>You may need additional libraries to satisfy the build
      requirements of various packages installed using
      <application>Apache Ant</application>. Review the table at
      <ulink url="http://ant.apache.org/manual/install.html#librarydependencies"/>
      for any prerequisite libraries you may need.</para>
@y
<para>
You may need additional libraries to satisfy the build
requirements of various packages installed using
<application>Apache Ant</application>. Review the table at
<ulink url="http://ant.apache.org/manual/install.html#librarydependencies"/>
for any prerequisite libraries you may need.
</para>
@z

@x
    <para>If it is not possible to install the recommended
    <application>JUnit</application> package, install
    <application>Apache Ant</application> by removing the reference to the test
    instructions (note that the tests will not be performed):</para>
@y
<para>
If it is not possible to install the recommended
<application>JUnit</application> package, install
<application>Apache Ant</application> by removing the reference to the test
instructions (note that the tests will not be performed):
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
The unit regression tests are performed during the build step below
unless <application>JUnit</application> is not installed. Now, as the
<systemitem class="username">root</systemitem> user:
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
    <para><command>sed -i 's;jars...</command>: If the
    <application>JUnit</application> package is not installed, the regression
    tests cannot be performed.</para>
@z

@x
    <para><command>sed ...</command>: These commands change the configuration
    directory to <filename class='directory'>/etc/ant</filename> to conform
    with FHS guidelines.</para>
@y
    <para><command>sed ...</command>: These commands change the configuration
    directory to <filename class='directory'>/etc/ant</filename> to conform
    with FHS guidelines.</para>
@z

@x
    <para><command>cp -v
    /usr/share/junit-&junit-version;/&junit-version;.jar ...</command>:
    This command copies the JUnit jar file into the directory where Apache Ant
    will look for it.</para>
@y
    <para><command>cp -v
    /usr/share/junit-&junit-version;/&junit-version;.jar ...</command>:
    This command copies the JUnit jar file into the directory where Apache Ant
    will look for it.</para>
@z

@x
    <para><command>./build.sh -Ddist.dir=/opt/ant-&apache-ant-version;
    dist</command>: This command does everything. It builds, tests, then
    installs the package into
    <filename class='directory'>/opt/ant-&apache-ant-version;</filename>.</para>
@y
    <para><command>./build.sh -Ddist.dir=/opt/ant-&apache-ant-version;
    dist</command>: This command does everything. It builds, tests, then
    installs the package into
    <filename class='directory'>/opt/ant-&apache-ant-version;</filename>.</para>
@z

@x
    <para><command>ln -v -sf /etc/ant /opt/ant-&apache-ant-version;/etc</command>:
    The <command>sed</command> commands change the configuration directory to
    <filename class='directory'>/etc/ant</filename> and this command creates a
    symlink from the configuration directory back to the installation directory
    as the package is expecting to find some files there.</para>
@y
    <para><command>ln -v -sf /etc/ant /opt/ant-&apache-ant-version;/etc</command>:
    The <command>sed</command> commands change the configuration directory to
    <filename class='directory'>/etc/ant</filename> and this command creates a
    symlink from the configuration directory back to the installation directory
    as the package is expecting to find some files there.</para>
@z

@x
    <para><command>ln -v -sf ant-&apache-ant-version; /opt/ant</command>: This
    command is optional, and creates a convenience symlink.</para>
@y
    <para><command>ln -v -sf ant-&apache-ant-version; /opt/ant</command>: This
    command is optional, and creates a convenience symlink.</para>
@z

@x
    <title>Configuring Apache Ant</title>
@y
    <title>Apache Ant の設定</title>
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
      <filename>~/.ant/ant.conf</filename>, and
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
      <para>Some packages will require <command>ant</command> to be in the
      search path and the <envar>$ANT_HOME</envar> environment variable
      defined. Satisfy these requirements by adding the following lines to
      <filename>/etc/profile</filename> or to individual user's
      <filename>~/.profile</filename> or <filename>~/.bashrc</filename> files:</para>
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
is a <application>Java</application> based build tool used by
many packages instead of the conventional <command>make</command>
program.
</para>
@z

@x antRun
          <para>is a support script used to start <command>ant</command>
          build scripts in a given directory.</para>
@y
<para>
is a support script used to start <command>ant</command>
build scripts in a given directory.
</para>
@z

@x antRun.pl
          <para>is a <application>Perl</application> script that provides
          similar functionality offered by the <command>antRun</command> script.</para>
@y
<para>
is a <application>Perl</application> script that provides
similar functionality offered by the <command>antRun</command> script.
</para>
@z

@x complete-ant-cmd.pl
          <para>is a <application>Perl</application> script that allows
          <application>Bash</application> to complete an <command>ant</command>
          command-line.</para>
@y
<para>
is a <application>Perl</application> script that allows
<application>Bash</application> to complete an <command>ant</command>
command-line.
</para>
@z

@x runant.pl
          <para>is a <application>Perl</application> wrapper script used to
          invoke <command>ant</command>.</para>
@y
<para>
is a <application>Perl</application> wrapper script used to
invoke <command>ant</command>.
</para>
@z

@x runant.py
          <para>is a <application>Python</application> wrapper script used to
          invoke <command>ant</command>.</para>
@y
<para>
is a <application>Python</application> wrapper script used to
invoke <command>ant</command>.
</para>
@z

@x ant-*.jar
          <para>files are the <application>Apache Ant</application>
          <application>Java</application> class libraries.</para>
@y
<para>
files are the <application>Apache Ant</application>
<application>Java</application> class libraries.
</para>
@z

@x xercesImpl.jar
          <para>is a <application>Java</application> class library used by
          <application>Apache Ant</application> to perform XML parsing.</para>
@y
<para>
is a <application>Java</application> class library used by
<application>Apache Ant</application> to perform XML parsing.
</para>
@z

@x xml-apis.jar
          <para>contains the DOM <application>Java</application> classes required
          by the <application>Apache Ant</application> XML formatter.</para>
@y
<para>
contains the DOM <application>Java</application> classes required
by the <application>Apache Ant</application> XML formatter.
</para>
@z
