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
    <title>Introduction to Check</title>
@y
    <title>&IntroductionTo1;Check&IntroductionTo2;</title>
@z

@x
      <application>Check</application> is a unit testing framework for C.
      It was installed by LFS in the temporary /tools directory. These
      instructions install it permanently.
@y
      <application>Check</application> は、C 言語に対してのユニットテストのフレームワークです。
      LFS においては、一時的に /tools ディレクトリにインストールしていました。
      本手順ではこれを常時利用するものとしてインストールします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&check-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&check-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&check-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&check-download-ftp;"/>
@z

@x
          Download MD5 sum: &check-md5sum;
@y
          &Download; MD5 sum: &check-md5sum;
@z

@x
          Download size: &check-size;
@y
          &DownloadSize;: &check-size;
@z

@x
          Estimated disk space required: &check-buildsize;
@y
          &Estimateddiskspacerequired;: &check-buildsize;
@z

@x
          Estimated build time: &check-time;
@y
          &Estimatedbuildtime;: &check-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Check</title>
@y
    <title>&InstallationOf1;Check&InstallationOf2;</title>
@z

@x
      Install <application>Check</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Check</application> をビルドします。
@z

@x
      To test the installation, issue <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          checkmk
        </seg>
        <seg>
          libcheck.so
        </seg>
        <seg>
          /usr/share/doc/check-&check-version;
        </seg>
@y
        <seg>
          checkmk
        </seg>
        <seg>
          libcheck.so
        </seg>
        <seg>
          /usr/share/doc/check-&check-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x checkmk
            is an <application>Awk</application> script used for
            generating C unit tests for use with the
            <application>Check</application> unit testing framework.
@y
            <application>Check</application> ユニットテストフレームワークにて用いられる C ユニットテストを生成するための <application>Awk</application> スクリプト。
@z

@x libcheck.so
            contains the <application>Check</application> API functions.
@y
            <application>Check</application> API 関数を提供します。
@z
