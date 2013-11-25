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
  <!ENTITY alsa-firmware-time          "less than 0.1 SBU">
@y
  <!ENTITY alsa-firmware-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to ALSA Firmware</title>
@y
    <title>&IntroductionTo1;ALSA Firmware&IntroductionTo2;</title>
@z

@x
      The <application>ALSA Firmware</application> package
      contains firmware for certain sound cards.
@y
      <application>ALSA Firmware</application> パッケージは特定のサウンドカードに対するファームウェアを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&alsa-firmware-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&alsa-firmware-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&alsa-firmware-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&alsa-firmware-download-ftp;"/>
@z

@x
          Download MD5 sum: &alsa-firmware-md5sum;
@y
          &Download; MD5 sum: &alsa-firmware-md5sum;
@z

@x
          Download size: &alsa-firmware-size;
@y
          &DownloadSize;: &alsa-firmware-size;
@z

@x
          Estimated disk space required: &alsa-firmware-buildsize;
@y
          &Estimateddiskspacerequired;: &alsa-firmware-buildsize;
@z

@x
          Estimated build time: &alsa-firmware-time;
@y
          &Estimatedbuildtime;: &alsa-firmware-time;
@z

@x
    <bridgehead renderas="sect3">ALSA Firmware Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ALSA Firmware&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-tools"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-tools"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://www.pjrc.com/tech/8051/">AS31</ulink>
     (for rebuilding the firmware from source)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://www.pjrc.com/tech/8051/">AS31</ulink>
     (ファームウェアをソースから再ビルドするため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of ALSA Firmware</title>
@y
    <title>&InstallationOf1;ALSA Firmware&InstallationOf2;</title>
@z

@x
      The <application>ALSA Firmware</application> package is only
      needed by those with advanced requirements for their sound
      card. See the README for configure options.
@y
      <application>ALSA Firmware</application> パッケージは、対応サウンドカードの拡張機能に際して必要となるものです。
      詳細は README に示されている configure オプションを参照してください。
@z

@x
      Install <application>ALSA Firmware</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>ALSA Firmware</application> をビルドします。
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
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
        <seg>
          Several directories in /lib/firmware and
          /usr/share/alsa/firmware
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /lib/firmware と /usr/share/alsa/firmware に数種のディレクトリ
        </seg>
@z
