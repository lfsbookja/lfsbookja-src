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
    <title>Introduction to SBC</title>
@y
    <title>&IntroductionTo1;SBC&IntroductionTo2;</title>
@z

@x
      The <application>SBC</application> is a digital audio encoder and decoder used to
      transfer data to Bluetooth audio output devices like headphones or loudspeakers.
@y
      <application>SBC</application> はデジタルオーディオのエンコーダーおよびデコーダーです。
      Bluetooth 対応のヘッドホンやスピーカーといったオーディオデバイスへのデータ転送に利用されます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&sbc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&sbc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&sbc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&sbc-download-ftp;"/>
@z

@x
          Download MD5 sum: &sbc-md5sum;
@y
          &Download; MD5 sum: &sbc-md5sum;
@z

@x
          Download size: &sbc-size;
@y
          &DownloadSize;: &sbc-size;
@z

@x
          Estimated disk space required: &sbc-buildsize;
@y
          &Estimateddiskspacerequired;: &sbc-buildsize;
@z

@x
          Estimated build time: &sbc-time;
@y
          &Estimatedbuildtime;: &sbc-time;
@z

@x
    <bridgehead renderas="sect3">SBC Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SBC&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libsndfile"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libsndfile"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/sbc"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/sbc"/>
@z

@x
    <title>Installation of SBC</title>
@y
    <title>&InstallationOf1;SBC&InstallationOf2;</title>
@z

@x
      Install <application>SBC</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SBC</application> をビルドします。
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          sbcdec, sbcenc and sbcinfo
        </seg>
        <seg>
          libsbc.so
        </seg>
        <seg>
          /usr/include/sbc
        </seg>
@y
        <seg>
          sbcdec, sbcenc, sbcinfo
        </seg>
        <seg>
          libsbc.so
        </seg>
        <seg>
          /usr/include/sbc
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsbc.so
            contains the <application>SBC</application> API functions.
@y
            <application>SBC</application> API 関数を提供します。
@z
