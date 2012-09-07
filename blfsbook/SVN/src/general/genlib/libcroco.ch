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
    <title>Introduction to libcroco</title>
@y
    <title>&IntroductionTo1;libcroco&IntroductionTo2;</title>
@z

@x
      The <application>libcroco</application> package contains 
      a standalone CSS2 parsing and manipulation library.
@y
      <application>libcroco</application> パッケージは、CSS2 を解析し操作するスタンドアローンのライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libcroco-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libcroco-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libcroco-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libcroco-download-ftp;"/>
@z

@x
          Download MD5 sum: &libcroco-md5sum;
@y
          &Download; MD5 sum: &libcroco-md5sum;
@z

@x
          Download size: &libcroco-size;
@y
          &DownloadSize;: &libcroco-size;
@z

@x
          Estimated disk space required: &libcroco-buildsize;
@y
          &Estimateddiskspacerequired;: &libcroco-buildsize;
@z

@x
          Estimated build time: &libcroco-time;
@y
          &Estimatedbuildtime;: &libcroco-time;
@z

@x
    <bridgehead renderas="sect3">libcroco Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libcroco&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libcroco</title>
@y
    <title>&InstallationOf1;libcroco&InstallationOf2;</title>
@z

@x
      Install <application>libcroco</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libcroco</application> をビルドします。
@z

@x
      To test the results, issue:
      <command>LD_LIBRARY_PATH=$(pwd)/src/.libs make test</command>.
@y
      ビルド結果をテストする場合は <command>LD_LIBRARY_PATH=$(pwd)/src/.libs make test</command> を実行します。
@z

@x
      If there are test failures, issue:
      <command>patch -Np1 -i tests/tests-error.log</command>.
      This will update the failed tests from CVS. You should now rerun the test.
@y
      テストに失敗した場合は <command>patch -Np1 -i tests/tests-error.log</command> を実行してください。
      これにより CVS から失敗したテストを更新します。
      これを行ってから再度テストを行ってください。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          croco-0.6-config and csslint-0.6
        </seg>
        <seg>
          libcroco-0.6.so
        </seg>
        <seg>
          /usr/include/libcroco-0.6 and
          /usr/share/gtk-doc/html/libcroco
        </seg>
@y
        <seg>
          croco-0.6-config, csslint-0.6
        </seg>
        <seg>
          libcroco-0.6.so
        </seg>
        <seg>
          /usr/include/libcroco-0.6,
          /usr/share/gtk-doc/html/libcroco
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x csslint-0.6
            is used to parse one or more CSS files specified on 
            the command line.
@y
            コマンドラインより指定された複数の CSS ファイルを解析します。
@z

@x libcroco-0.6.so
            contains the API functions for CSS2 parsing and manipulation.
@y
            CSS2 の解析や処理を行う API 関数を提供します。
@z
