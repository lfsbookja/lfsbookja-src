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
  <!ENTITY mtdev-time          "less than 0.1 SBU">
@y
  <!ENTITY mtdev-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to mtdev</title>
@y
    <title>&IntroductionTo1;mtdev&IntroductionTo2;</title>
@z

@x
      The <application>mtdev</application> package contains Multitouch
      Protocol Translation Library which is used to transform all
      variants of kernel MT (Multitouch) events to the slotted type B
      protocol.
@y
      <application>mtdev</application> パッケージは、マルチタッチプロトコル変換ライブラリ (Multitouch Protocol Translation Library) を提供します。
      これはカーネルの各種 MT (Muititouch) イベントを、スロット B タイプのプロトコルに変換するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mtdev-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mtdev-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mtdev-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mtdev-download-ftp;"/>
@z

@x
          Download MD5 sum: &mtdev-md5sum;
@y
          &Download; MD5 sum: &mtdev-md5sum;
@z

@x
          Download size: &mtdev-size;
@y
          &DownloadSize;: &mtdev-size;
@z

@x
          Estimated disk space required: &mtdev-buildsize;
@y
          &Estimateddiskspacerequired;: &mtdev-buildsize;
@z

@x
          Estimated build time: &mtdev-time;
@y
          &Estimatedbuildtime;: &mtdev-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/mtdev"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/mtdev"/>
@z

@x
    <title>Installation of mtdev</title>
@y
    <title>&InstallationOf1;mtdev&InstallationOf2;</title>
@z

@x
      Install <application>mtdev</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>mtdev</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          mtdev-test
        </seg>
        <seg>
          libmtdev.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          mtdev-test
        </seg>
        <seg>
          libmtdev.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmtdev.so
            contains Multitouch Protocol Translation API functions.
@y
            マルチタッチプロトコル変換 (Multitouch Protocol Translation) API 関数を提供します。
@z
