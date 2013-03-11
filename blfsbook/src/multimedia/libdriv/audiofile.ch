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
    <title>Introduction to AudioFile</title>
@y
    <title>&IntroductionTo1;AudioFile&IntroductionTo2;</title>
@z

@x
      The <application>AudioFile</application> package contains the
      audio file libraries and two sound file support programs useful
      to support basic sound file formats.
@y
      The <application>AudioFile</application> package contains the
      audio file libraries and two sound file support programs useful
      to support basic sound file formats.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&audiofile-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&audiofile-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&audiofile-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&audiofile-download-ftp;"/>
@z

@x
          Download MD5 sum: &audiofile-md5sum;
@y
          &Download; MD5 sum: &audiofile-md5sum;
@z

@x
          Download size: &audiofile-size;
@y
          &DownloadSize;: &audiofile-size;
@z

@x
          Estimated disk space required: &audiofile-buildsize;
@y
          &Estimateddiskspacerequired;: &audiofile-buildsize;
@z

@x
          Estimated build time: &audiofile-time;
@y
          &Estimatedbuildtime;: &audiofile-time;
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of AudioFile</title>
@y
    <title>&InstallationOf1;AudioFile&InstallationOf2;</title>
@z

@x
      Install <application>AudioFile</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>AudioFile</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          sfconvert and sfinfo
        </seg>
        <seg>
          libaudiofile.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          sfconvert, sfinfo
        </seg>
        <seg>
          libaudiofile.so
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

@x sfinfo
            displays the sound file format, audio encoding, sampling
            rate and duration for audio formats supported by this library.
@y
            displays the sound file format, audio encoding, sampling
            rate and duration for audio formats supported by this library.
@z

@x sfconvert
            converts sound file formats where the original format and
            destination format are supported by this library.
@y
            converts sound file formats where the original format and
            destination format are supported by this library.
@z

@x libaudiofile.{so,a}
            contains functions used by programs to support AIFF,
            AIFF-compressed, Sun/NeXT, WAV and BIC audio formats.
@y
            contains functions used by programs to support AIFF,
            AIFF-compressed, Sun/NeXT, WAV and BIC audio formats.
@z
