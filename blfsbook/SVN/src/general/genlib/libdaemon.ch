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
    <title>Introduction to libdaemon</title>
@y
    <title>&IntroductionTo1;libdaemon&IntroductionTo2;</title>
@z

@x
      The <application>libdaemon</application> package is a lightweight C
      library that eases the writing of UNIX daemons.
@y
      <application>libdaemon</application> パッケージは、UNIX デーモンを構築するための軽量な C ライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libdaemon-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libdaemon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libdaemon-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libdaemon-download-ftp;"/>
@z

@x
          Download MD5 sum: &libdaemon-md5sum;
@y
          &Download; MD5 sum: &libdaemon-md5sum;
@z

@x
          Download size: &libdaemon-size;
@y
          &DownloadSize;: &libdaemon-size;
@z

@x
          Estimated disk space required: &libdaemon-buildsize;
@y
          &Estimateddiskspacerequired;: &libdaemon-buildsize;
@z

@x
          Estimated build time: &libdaemon-time;
@y
          &Estimatedbuildtime;: &libdaemon-time;
@z

@x
    <bridgehead renderas="sect3">libdaemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libdaemon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="lynx"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="lynx"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libdaemon"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libdaemon"/></para>
@z

@x
    <title>Installation of libdaemon</title>
@y
    <title>&InstallationOf1;libdaemon&InstallationOf2;</title>
@z

@x
      Install <application>libdaemon</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libdaemon</application> をビルドします。
@z

@x
      If you have <application>Doxygen</application> installed and wish to
      build the API documentation, issue the following command:
@y
      <application>Doxygen</application> をインストールしていて API ドキュメントをする場合は、以下のコマンドを実行します。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you built the API documentation, install it using the following commands 
      as the <systemitem class="username">root</systemitem> user:
@y
      API ドキュメントをビルドした場合は <systemitem
      class="username">root</systemitem> ユーザーになり、以下のコマンドを実行してドキュメントをインストールします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libdaemon.so
        </seg>
        <seg>
          /usr/include/libdaemon and
          /usr/share/doc/libdaemon-&libdaemon-version;
        </seg>
@y
        <seg>
          libdaemon.so
        </seg>
        <seg>
          /usr/include/libdaemon,
          /usr/share/doc/libdaemon-&libdaemon-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdaemon.so
            contains the <application>libdaemon</application> API functions.
@y
            <application>libdaemon</application> の API 関数を提供します。
@z
