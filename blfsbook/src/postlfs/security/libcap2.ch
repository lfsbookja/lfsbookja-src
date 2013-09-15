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
  <!ENTITY libcap2-time          "less than 0.1 SBU">
@y
  <!ENTITY libcap2-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libcap2</title>
@y
    <title>&IntroductionTo1;libcap2&IntroductionTo2;</title>
@z

@x
    <para>The <application>libcap2</application> package implements the
    user-space interfaces to the POSIX 1003.1e capabilities available in Linux
    kernels. These capabilities are a partitioning of the all powerful root
    privilege into a set of distinct privileges.  </para>
@y
    <para>
    <application>libcap2</application> パッケージは、Linux カーネルにて利用される POSIX 1003.1e 機能へのユーザー空間からのインターフェースを実装します。
    この機能は、強力な root 権限機能を他の権限へと分散します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libcap2-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libcap2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libcap2-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libcap2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libcap2-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libcap2-md5sum;</para>
@z

@x
        <para>Download size: &libcap2-size;</para>
@y
        <para>&DownloadSize;: &libcap2-size;</para>
@z

@x
        <para>Estimated disk space required: &libcap2-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libcap2-buildsize;</para>
@z

@x
        <para>Estimated build time: &libcap2-time;</para>
@y
        <para>&Estimatedbuildtime;: &libcap2-time;</para>
@z

@x
    <bridgehead renderas="sect3">libcap2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libcap2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="attr"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libcap2"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libcap2"/></para>
@z

@x
    <title>Installation of libcap2</title>
@y
    <title>&InstallationOf1;libcap2&InstallationOf2;</title>
@z

@x
    <para>Install <application>libcap2</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libcap2</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
      If you want to disable installing the static library, use this sed:
@y
      スタティックライブラリをインストールしない場合は、以下の sed コマンドを実行します。
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
    <para><parameter>RAISE_SETFCAP=no</parameter>: This parameter skips trying
    to use <application>setcap</application> on itself.  This avoids an installation
    error if the kernel or file system do not support extended capabilities.</para>
@y
    <para><parameter>RAISE_SETFCAP=no</parameter>:
    このパラメーターは <application>setcap</application> を自身へは適用しないことを指示します。
    これはカーネルあるいはファイルシステムが拡張属性をサポートしていない場合のインストールエラーを回避させるためです。
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
        <seg>capsh, getcap, getpcaps, and setcap</seg>
        <seg>libcap.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>capsh, getcap, getpcaps, setcap</seg>
        <seg>libcap.{so,a}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x capsh
          <para>is a shell wrapper to explore and constrain capability support.</para>
@y
          <para>
          
          is a shell wrapper to explore and constrain capability support.
          </para>
@z

@x getcap
          <para>examines file capabilities.</para>
@y
          <para>
          ファイルの拡張属性を検査します。
          </para>
@z

@x getpcaps
          <para>displays the capabilities on the queried process(es).</para>
@y
          <para>displays the capabilities on the queried process(es).</para>
@z

@x setcap
          <para>sets file file capabilities.</para>
@y
          <para>sets file file capabilities.</para>
@z

@x libcap2.{so,a}
          <para>contains the <application>libcap2</application> API functions.</para>
@y
          <para>
          <application>libcap2</application> API 関数を提供します。
          </para>
@z
