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
    <title>Introduction to libffi</title>
@y
    <title>&IntroductionTo1;libffi&IntroductionTo2;</title>
@z

@x
    <para>The <application>libffi</application> library provides a portable,
    high level programming interface to various calling conventions.  This
    allows a programmer to call any function specified by a call interface
    description at run time.</para>
@y
    <para>
    <application>libffi</application> ライブラリは、さまざまな呼出規約 (calling conventions) に対しての、移植性に優れた高レベルのプログラミングインターフェースを提供します。
    このライブラリを用いることにより、プログラム実行時に呼出インターフェース記述 (call interface description) により関数を指定し呼び出すことができるようになります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libffi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libffi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libffi-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libffi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libffi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libffi-md5sum;</para>
@z

@x
        <para>Download size: &libffi-size;</para>
@y
        <para>&DownloadSize;: &libffi-size;</para>
@z

@x
        <para>Estimated disk space required: &libffi-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libffi-buildsize;</para>
@z

@x
        <para>Estimated build time: &libffi-time;</para>
@y
        <para>&Estimatedbuildtime;: &libffi-time;</para>
@z

@x
    <title>Installation of libffi</title>
@y
    <title>&InstallationOf1;libffi&InstallationOf2;</title>
@z

@x
    <para>Install <application>libffi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libffi</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libffi.{so,a}</seg>
        <seg>/usr/lib/libffi-&libffi-version;/include</seg>
@y
        <seg>&None;</seg>
        <seg>libffi.{so,a}</seg>
        <seg>/usr/lib/libffi-&libffi-version;/include</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libffi.{so,a}
          <para>contains the <application>libffi</application> API
          functions.</para>
@y
          <para>
          <application>libffi</application> API 関数を提供します。
          </para>
@z
