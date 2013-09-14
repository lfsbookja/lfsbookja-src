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
    <title>Introduction to JUnit</title>
@y
    <title>&IntroductionTo1;JUnit&IntroductionTo2;</title>
@z

@x
    <para>The <application>JUnit</application> package contains a simple, open
    source framework to write and run repeatable tests. It is an instance of
    the xUnit architecture for unit testing frameworks. JUnit features include
    assertions for testing expected results, test fixtures for sharing common
    test data, and test runners for running tests.</para>
@y
    <para>
    <application>JUnit</application> パッケージは、
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
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&junit-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&junit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&junit-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&junit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &junit-md5sum;</para>
@y
        <para>&Download; MD5 sum: &junit-md5sum;</para>
@z

@x
        <para>Download size: &junit-size;</para>
@y
        <para>&DownloadSize;: &junit-size;</para>
@z

@x
        <para>Estimated disk space required: &junit-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &junit-buildsize;</para>
@z

@x
        <para>Estimated build time: &junit-time;</para>
@y
        <para>&Estimatedbuildtime;: &junit-time;</para>
@z

@x
    <bridgehead renderas="sect3">JUnit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;JUnit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apache-ant"/> and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apache-ant"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/junit"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/junit"/></para>
@z

@x
    <title>Installation of JUnit</title>
@y
    <title>&InstallationOf1;JUnit&InstallationOf2;</title>
@z

@x
    <para>To do a full build of JUnit from source, <xref linkend='apache-ant'/>
    is required.  However JUnit is useful in building Apache Ant.  Copy the
    JUnit-&junit-version; jar file to get started.  Then come back to build
    from source, if desired.</para>
@y
    <para>To do a full build of JUnit from source, <xref linkend='apache-ant'/>
    is required.  However JUnit is useful in building Apache Ant.  Copy the
    JUnit-&junit-version; jar file to get started.  Then come back to build
    from source, if desired.</para>
@z

@x
    <para>Install the <application>JUnit</application> jar file by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下のコマンドを実行し <application>JUnit</application> をインストールします。
    </para>
@z

@x
    <para>At this point, make sure Apache-Ant is installed and then continue
    with the source build and installation.  From the directory created when
    extracting the JUnit sources, place the required hamcrest jar files where
    needed and build the package:</para> 
@y
    <para>At this point, make sure Apache-Ant is installed and then continue
    with the source build and installation.  From the directory created when
    extracting the JUnit sources, place the required hamcrest jar files where
    needed and build the package:</para> 
@z

@x
    <para>Testing is automatically done as a part of the build step.</para>
@y
    <para>Testing is automatically done as a part of the build step.</para>
@z

@x
    <para>Install the files in the final location as the 
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Install the files in the final location as the 
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>Finally, update the <envar>CLASSPATH</envar> variable:</para>
@y
    <para>Finally, update the <envar>CLASSPATH</envar> variable:</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraies</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>hamcrest-core and junit jar files</seg>
        <seg>/usr/share/doc/junit-&junit-version; and
             /usr/share/java/junit-&junit-version;</seg>
@y
        <seg>&None;</seg>
        <seg>hamcrest-core, junit jar ファイル</seg>
        <seg>/usr/share/doc/junit-&junit-version;,
             /usr/share/java/junit-&junit-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x junit-&junit-version;.jar
          <para>contains java classes to support the xUnit framework testing
          architecture.</para>
@y
          <para>
          xUnit フレームワークによるテスト機構をサポートする Java クラスを提供します。
          </para>
@z
