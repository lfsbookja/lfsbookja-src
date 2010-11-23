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
  <!ENTITY junit-time          "less than 0.1 SBU">
@y
  <!ENTITY junit-time          "0.1 SBU 以下">
@z

@x
    <title>Introduction to JUnit</title>
@y
    <title>JUnit の概要</title>
@z

@x
    <para>The <application>JUnit</application> package contains a simple, open
    source framework to write and run repeatable tests. It is an instance of
    the xUnit architecture for unit testing frameworks. JUnit features include
    assertions for testing expected results, test fixtures for sharing common
    test data, and test runners for running tests.</para>
@y
<para>
<application>JUnit</application>
パッケージは、
package contains a simple, open
source framework to write and run repeatable tests. It is an instance of
the xUnit architecture for unit testing frameworks. JUnit features include
assertions for testing expected results, test fixtures for sharing common
test data, and test runners for running tests.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&junit-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&junit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&junit-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&junit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &junit-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &junit-md5sum;</para>
@z

@x
        <para>Download size: &junit-size;</para>
@y
        <para>ダウンロードサイズ: &junit-size;</para>
@z

@x
        <para>Estimated disk space required: &junit-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &junit-buildsize;</para>
@z

@x
        <para>Estimated build time: &junit-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &junit-time;</para>
@z

@x
    <bridgehead renderas="sect3">JUnit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">JUnit の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="unzip"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="unzip"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/junit"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/junit"/></para>
@z

@x
    <title>Installation of JUnit</title>
@y
    <title>JUnit のインストール</title>
@z

@x
    <para>Install <application>JUnit</application> by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下のコマンドを実行し
<application>JUnit</application> をインストールします。
</para>
@z

@x
    <para>Add the <filename
    class='libraryfile'>junit-&junit-version;.jar</filename> and <filename
    class='directory'>/usr/share/junit-&junit-version;</filename> directory to
    your system <envar>CLASSPATH</envar> environment variable:</para>
@y
<para>
<filename class='libraryfile'>junit-&junit-version;.jar</filename>
と <filename class='directory'>/usr/share/junit-&junit-version;</filename>
ディレクトリを <envar>CLASSPATH</envar> 変数に追加します。
</para>
@z

@x
    <para>To run the <application>JUnit</application> regression self-tests,
    you'll need to have <xref linkend="icedtea6"/>, <xref linkend="jdk"/>, or
    <ulink url="http://jikes.sourceforge.net/">Jikes</ulink> installed and the
    <envar>CLASSPATH</envar> environment variable updated. Then, as an
    unprivileged user, issue:</para>
@y
<para>
<application>JUnit</application>
の縮退テストを実施する場合は
<xref linkend="icedtea6"/> と <xref linkend="jdk"/>、あるいは
<ulink url="http://jikes.sourceforge.net/">Jikes</ulink>
をインストールしておく必要があり、
<envar>CLASSPATH</envar> を適切に設定しておく必要があります。
準備が出来たら一般ユーザーにて以下を実行します。
</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>junit-&junit-version;.jar</seg>
        <seg>/usr/share/junit-&junit-version;,
        /usr/share/doc/junit-&junit-version;</seg>
@y
        <seg>なし</seg>
        <seg>junit-&junit-version;.jar</seg>
        <seg>/usr/share/junit-&junit-version;,
        /usr/share/doc/junit-&junit-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x junit-&junit-version;.jar
          <para>contains java classes to support the xUnit framework testing
          architecture.</para>
@y
<para>
xUnit フレームワークによるテスト機構をサポートする Java クラスを提供します。
</para>
@z
