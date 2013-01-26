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
  <!ENTITY hdparm-time          "less than 0.1 SBU">
@y
  <!ENTITY hdparm-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Hdparm</title>
@y
    <title>&IntroductionTo1;Hdparm&IntroductionTo2;</title>
@z

@x
      The <application>Hdparm</application> package contains an utility that
      is useful for controlling ATA/IDE controllers and hard drives both to
      increase performance and sometimes to increase stability.
@y
      <application>Hdparm</application> パッケージは ATA/IDE コントローラーやハードディスクを取り扱う有用なユーティリティーを提供します。
      これらはパフォーマンスを向上させたり、安定性を向上させたりするものです。
@z

@x
        As well as being useful, incorrect usage of
        <application>Hdparm</application> can destroy your information and in
        rare cases, drives. Use with caution and make sure you know what you
        are doing. If in doubt, it is recommended that you leave the default
        kernel parameters alone.
@y
        本パッケージは有用であるのと同時に、もし誤って用いたとすると、データを失ったり、場合によってはハードディスクを破壊することも起こり得ます。
        利用にあたっては十分に注意し、何を行っているかを理解した上で用いてください。
        利用方法が不明であるなら、デフォルトのカーネルパラメーターをそのまま用いることをお勧めします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&hdparm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&hdparm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&hdparm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&hdparm-download-ftp;"/>
@z

@x
          Download MD5 sum: &hdparm-md5sum;
@y
          &Download; MD5 sum: &hdparm-md5sum;
@z

@x
          Download size: &hdparm-size;
@y
          &DownloadSize;: &hdparm-size;
@z

@x
          Estimated disk space required: &hdparm-buildsize;
@y
          &Estimateddiskspacerequired;: &hdparm-buildsize;
@z

@x
          Estimated build time: &hdparm-time;
@y
          &Estimatedbuildtime;: &hdparm-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Hdparm</title>
@y
    <title>&InstallationOf1;Hdparm&InstallationOf2;</title>
@z

@x
      Build <application>Hdparm</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>Hdparm</application> をビルドします。
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
      Note that by default, <command>hdparm</command> is installed in
      <filename class="directory">/sbin</filename> as some systems may require it
      during the boot process before <filename class="directory">/usr</filename>
      is mounted.  If you wish to install <command>hdparm</command> under the
      <filename class="directory">/usr</filename> hierarchy, then replace the above
      command with the following:
@y
      Note that by default, <command>hdparm</command> is installed in
      <filename class="directory">/sbin</filename> as some systems may require it
      during the boot process before <filename class="directory">/usr</filename>
      is mounted.  If you wish to install <command>hdparm</command> under the
      <filename class="directory">/usr</filename> hierarchy, then replace the above
      command with the following:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          hdparm
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          hdparm
        </seg>
        <seg>
          &None;
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

@x hdparm
            provides a command-line interface to various hard disk ioctls
            supported by the stock Linux ATA/IDE device driver subsystem.
@y
            provides a command-line interface to various hard disk ioctls
            supported by the stock Linux ATA/IDE device driver subsystem.
@z
