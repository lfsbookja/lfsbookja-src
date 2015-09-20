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
  <!ENTITY libatasmart-time          "less than 0.1 SBU">
@y
  <!ENTITY libatasmart-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libatasmart</title>
@y
    <title>&IntroductionTo1;libatasmart&IntroductionTo2;</title>
@z

@x
      The <application>libatasmart</application> package is a disk reporting
      library. It only supports a subset of the ATA S.M.A.R.T. functionality.
@y
      <application>libatasmart</application> パッケージはディスクに関する情報を取得するライブラリです。
      このライブラリがサポートするのは、ATA S.M.A.R.T. 機能の一部のみです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libatasmart-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libatasmart-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libatasmart-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libatasmart-download-ftp;"/>
@z

@x
          Download MD5 sum: &libatasmart-md5sum;
@y
          &Download; MD5 sum: &libatasmart-md5sum;
@z

@x
          Download size: &libatasmart-size;
@y
          &DownloadSize;: &libatasmart-size;
@z

@x
          Estimated disk space required: &libatasmart-buildsize;
@y
          &Estimateddiskspacerequired;: &libatasmart-buildsize;
@z

@x
          Estimated build time: &libatasmart-time;
@y
          &Estimatedbuildtime;: &libatasmart-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libatasmart</title>
@y
    <title>&InstallationOf1;libatasmart&InstallationOf2;</title>
@z

@x
      Install <application>libatasmart</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libatasmart</application> をビルドします。
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
          skdump and sktest
        </seg>
        <seg>
          libatasmart.so
        </seg>
        <seg>
          /usr/share/doc/libatasmart-&libatasmart-version;
        </seg>
@y
        <seg>
          skdump, sktest
        </seg>
        <seg>
          libatasmart.so
        </seg>
        <seg>
          /usr/share/doc/libatasmart-&libatasmart-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x skdump
            is a utility that reports on the status of the disk.
@y
            ディスクの状態を検出するユーティリティです。
@z

@x sktest
            is a utility to issue disks tests.
@y
            ディスクに対するテストを実施するユーティリティです。
@z

@x libatasmart.{so,a}
            contains the ATA S.M.A.R.T API functions.
@y
            ATA の S.M.A.R.T API 関数を提供します。
@z
