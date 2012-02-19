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
    <title>Introduction to Audio File</title>
@y
    <title>Audio File のインストール</title>
@z

@x
    <para>The <application>Audio File</application> package contains the
    audio file libraries and two sound file support programs. These are useful
    to support basic sound file formats.</para>
@y
    <para>The <application>Audio File</application> package contains the
    audio file libraries and two sound file support programs. These are useful
    to support basic sound file formats.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&audiofile-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&audiofile-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&audiofile-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&audiofile-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &audiofile-md5sum;</para>
@y
        <para>&Download; MD5 sum: &audiofile-md5sum;</para>
@z

@x
        <para>Download size: &audiofile-size;</para>
@y
        <para>&DownloadSize;: &audiofile-size;</para>
@z

@x
        <para>Estimated disk space required: &audiofile-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &audiofile-buildsize;</para>
@z

@x
        <para>Estimated build time: &audiofile-time;</para>
@y
        <para>&Estimatedbuildtime;: &audiofile-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/audiofile"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/audiofile"/></para>
@z

@x
    <title>Installation of Audio File</title>
@y
    <title>Audio File のインストール</title>
@z

@x
    <para>Install <application>Audio File</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Audio File</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>ビルド結果をテストする場合は <command>make check</command> を実行します。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para><systemitem class="username">root</systemitem> ユーザーになって以下を実行します。</para>
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
        <seg>audiofile-config, sfconvert, and sfinfo</seg>
        <seg>libaudiofile.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>audiofile-config, sfconvert, sfinfo</seg>
        <seg>libaudiofile.{so,a}</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x audiofile-config
          <para>is used during the compile process by programs linking to this
          library.</para>
@y
          <para>
          本パッケージのライブラリを利用する他プログラムが、そのコンパイル時に利用します。
          </para>
@z

@x sfinfo
          <para>displays the sound file format, audio encoding, sampling
          rate and duration for audio formats supported by this library.</para>
@y
          <para>displays the sound file format, audio encoding, sampling
          rate and duration for audio formats supported by this library.</para>
@z

@x sfconvert
          <para>converts sound file formats where the original format and
          destination format are supported by this library.</para>
@y
          <para>converts sound file formats where the original format and
          destination format are supported by this library.</para>
@z

@x libaudiofile.{so,a}
          <para>contains functions used by programs to support AIFF,
          AIFF-compressed, Sun/NeXT, WAV and BIC audio formats.</para>
@y
          <para>contains functions used by programs to support AIFF,
          AIFF-compressed, Sun/NeXT, WAV and BIC audio formats.</para>
@z
