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
  <!ENTITY ijs-time          "less than 0.1 SBU">
@y
  <!ENTITY ijs-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to IJS</title>
@y
    <title>&IntroductionTo1;IJS&IntroductionTo2;</title>
@z

@x
      The <application>IJS</application> package contains a
      library which implements a protocol for transmission
      of raster page images.
@y
      <application>IJS</application> パッケージは、ラスターページイメージを転送するプロトコルを実装したライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ijs-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ijs-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ijs-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ijs-download-ftp;"/>
@z

@x
          Download MD5 sum: &ijs-md5sum;
@y
          &Download; MD5 sum: &ijs-md5sum;
@z

@x
          Download size: &ijs-size;
@y
          &DownloadSize;: &ijs-size;
@z

@x
          Estimated disk space required: &ijs-buildsize;
@y
          &Estimateddiskspacerequired;: &ijs-buildsize;
@z

@x
          Estimated build time: &ijs-time;
@y
          &Estimatedbuildtime;: &ijs-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/ijs"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/ijs"/>
@z

@x
    <title>Installation of IJS</title>
@y
    <title>&InstallationOf1;IJS&InstallationOf2;</title>
@z

@x
      Install <application>IJS</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>IJS</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          ijs_client_example, ijs-config and ijs_server_example
        </seg>
        <seg>
          libijs.so
        </seg>
        <seg>
          /usr/include/ijs
        </seg>
@y
        <seg>
          ijs_client_example, ijs-config, ijs_server_example
        </seg>
        <seg>
          libijs.so
        </seg>
        <seg>
          /usr/include/ijs
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ijs-config
            is a program that is used to determine the compiler and
            linker flags that should be used to compile and link
            programs that use IJS.
@y
            IJS を用いるプログラムのコンパイルとリンクに使用べきコンパイラーフラグ、リンカーフラグを決定するプログラムです。
@z

@x libijs.so
            contains the <application>IJS</application> API functions.
@y
            <application>IJS</application> API 関数を提供します。
@z
