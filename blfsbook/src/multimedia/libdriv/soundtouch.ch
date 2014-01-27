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
    <title>Introduction to SoundTouch</title>
@y
    <title>&IntroductionTo1;SoundTouch&IntroductionTo2;</title>
@z

@x
      The <application>SoundTouch</application> package contains an open-source audio
      processing library that allows changing the sound tempo, pitch and playback
      rate parameters independently from each other.
@y
      <application>SoundTouch</application> パッケージはオーディオファイルを取り扱う、オープンソースライブラリです。
      サウンドのテンポ、ピッチ、プレイバックレートパラメーターの変更を個別に行うことができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&soundtouch-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&soundtouch-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&soundtouch-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&soundtouch-download-ftp;"/>
@z

@x
          Download MD5 sum: &soundtouch-md5sum;
@y
          &Download; MD5 sum: &soundtouch-md5sum;
@z

@x
          Download size: &soundtouch-size;
@y
          &DownloadSize;: &soundtouch-size;
@z

@x
          Estimated disk space required: &soundtouch-buildsize;
@y
          &Estimateddiskspacerequired;: &soundtouch-buildsize;
@z

@x
          Estimated build time: &soundtouch-time;
@y
          &Estimatedbuildtime;: &soundtouch-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/soundtouch"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/soundtouch"/>
@z

@x
    <title>Installation of SoundTouch</title>
@y
    <title>&InstallationOf1;SoundTouch&InstallationOf2;</title>
@z

@x
      Install <application>SoundTouch</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>SoundTouch</application> をビルドします。
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
      <command>sed "s@AM_CONFIG_HEADER@AC_CONFIG_HEADERS@g"
      -i configure.ac</command>: This sed fixes some issues with
      <application>Automake</application> 1.13 and later.
@y
      <command>sed "s@AM_CONFIG_HEADER@AC_CONFIG_HEADERS@g"
      -i configure.ac</command>:
      この sed コマンドにより、<application>Automake</application> 1.13 以降にて発生する問題を修正します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          soundstrech
        </seg>
        <seg>
          libSoundTouch.so
        </seg>
        <seg>
          /usr/include/soundtouch and
          /usr/share/doc/soundtouch-&soundtouch-version;
        </seg>
@y
        <seg>
          soundstrech
        </seg>
        <seg>
          libSoundTouch.so
        </seg>
        <seg>
          /usr/include/soundtouch,
          /usr/share/doc/soundtouch-&soundtouch-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libSoundTouch.so
            contains <application>SoundTouch</application> API functions.
@y
            <application>SoundTouch</application> API 関数を提供します。
@z
