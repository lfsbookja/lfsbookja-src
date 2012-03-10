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
    <filename class="libraryfile">libcroco</filename> libraries. This is
    useful for providing a CSS API.</para>
@y
    <para>
    <application>libcroco</application> パッケージは <filename
    class="libraryfile">libcroco</filename> ライブラリを提供します。これは CSS API を提供する際に有用なものです。
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
    <para role="required"><xref linkend="libxml2"/> and
    <xref linkend="pkgconfig"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libxml2"/>,
    <xref linkend="pkgconfig"/></para>
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
        <seg>croco-0.6-config and csslint-0.6</seg>
        <seg>libcroco-0.6.{so,a}</seg>
        <seg>/usr/include/libcroco-&libcroco-version; and
        /usr/share/doc/libcroco-&libcroco-version;</seg>
@y
        <seg>croco-0.6-config, csslint-0.6</seg>
        <seg>libcroco-0.6.{so,a}</seg>
        <seg>/usr/include/libcroco-&libcroco-version;,
        /usr/share/doc/libcroco-&libcroco-version;</seg>
@z
