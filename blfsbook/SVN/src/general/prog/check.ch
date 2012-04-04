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
  <!ENTITY check-time          "3.4 SBU (including about 3 SBU for the test suite)">
@y
  <!ENTITY check-time          "3.4 SBU (テストスイートでの 3 SBU を含む)">
@z

@x
    <title>Introduction to Check</title>
@y
    <title>&IntroductionTo1;Check&IntroductionTo2;</title>
@z

@x
    <para><application>Check</application> is a unit testing framework for C.
    It was installed by LFS in the temprary /tools directory.  These
    instructions install it permanently.</para>
@y
    <para>
    <application>Check</application> は、C 言語に対してのユニットテストのフレームワークです。
    LFS においては、一時的に /tools ディレクトリにインストールしていました。
    本手順ではこれを常時利用するものとしてインストールします。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&check-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&check-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &check-md5sum;</para>
@y
        <para>&Download; MD5 sum: &check-md5sum;</para>
@z

@x
        <para>Download size: &check-size;</para>
@y
        <para>&DownloadSize;: &check-size;</para>
@z

@x
        <para>Estimated disk space required: &check-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &check-buildsize;</para>
@z

@x
        <para>Estimated build time: &check-time;</para>
@y
        <para>&Estimatedbuildtime;: &check-time;</para>
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
    <para>Install <application>Check</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Check</application> をビルドします。
    </para>
@z

@x
    <para>To test the installation, issue <userinput>make check</userinput>.</para>
@y
    <para>
    ビルド結果をテストする場合は <userinput>make check</userinput> を実行します。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libcheck.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libcheck.{so,a}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcheck.{so,a}
          <para>contains the <application>Check</application> API functions.</para>
@y
          <para>
          <application>Check</application> API 関数を提供します。
          </para>
@z
