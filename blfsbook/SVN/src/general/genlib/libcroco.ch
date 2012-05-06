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
    <para>The <application>libcroco</application> package contains 
    a standalone CSS2 parsing and manipulation library.</para>
@y
    <para>
    <application>libcroco</application> パッケージは、CSS2 を解析し操作するスタンドアローンのライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libcroco-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libcroco-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libcroco-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libcroco-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libcroco-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libcroco-md5sum;</para>
@z

@x
        <para>Download size: &libcroco-size;</para>
@y
        <para>&DownloadSize;: &libcroco-size;</para>
@z

@x
        <para>Estimated disk space required: &libcroco-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libcroco-buildsize;</para>
@z

@x
        <para>Estimated build time: &libcroco-time;</para>
@y
        <para>&Estimatedbuildtime;: &libcroco-time;</para>
@z

@x
    <bridgehead renderas="sect3">libcroco Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libcroco&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>,
      <xref linkend="pkgconfig"/>
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
    <ulink url="&blfs-wiki;/libcroco"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libcroco"/></para>
@z

@x
    <title>Installation of libcroco</title>
@y
    <title>&InstallationOf1;libcroco&InstallationOf2;</title>
@z

@x
    <para>Install <application>libcroco</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libcroco</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: 
    <command>LD_LIBRARY_PATH=$(pwd)/src/.libs make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>LD_LIBRARY_PATH=$(pwd)/src/.libs make test</command> を実行します。
    </para>
@z

@x
    <para>If there are test failures, issue: 
    <command>patch -Np1 -i tests/tests-error.log</command>. 
    This will update the failed tests from CVS. You should now rerun the test.
    </para>
@y
    <para>
    テストに失敗した場合は <command>patch -Np1 -i tests/tests-error.log</command> を実行してください。
    これにより CVS から失敗したテストを更新します。
    これを行ってから再度テストを行ってください。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
            is used to parse one or more CSS files specified on 
            the command line.
@z

@x libcroco-0.6.so
            contains the API functions for CSS2 parsing and manipulation.
@y
            contains the API functions for CSS2 parsing and manipulation.
@z
