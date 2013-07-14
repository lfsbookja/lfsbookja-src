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
    <title>Introduction to libsamplerate</title>
@y
    <title>&IntroductionTo1;libsamplerate&IntroductionTo2;</title>
@z

@x
    <para><application>libsamplerate</application> is a sample rate converter 
    for audio.</para>
@y
    <para>
    <application>libsamplerate</application> は音声データに対するサンプルレートコンバーターです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libsamplerate-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libsamplerate-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libsamplerate-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libsamplerate-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libsamplerate-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libsamplerate-md5sum;</para>
@z

@x
        <para>Download size: &libsamplerate-size;</para>
@y
        <para>&DownloadSize;: &libsamplerate-size;</para>
@z

@x
        <para>Estimated disk space required: &libsamplerate-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libsamplerate-buildsize;</para>
@z

@x
        <para>Estimated build time: &libsamplerate-time;</para>
@y
        <para>&Estimatedbuildtime;: &libsamplerate-time;</para>
@z

@x
    <bridgehead renderas="sect3">libsamplerate Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsamplerate&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
       <xref linkend='libsndfile'/>, and 
       <ulink url="http://www.fftw.org/">libfftw3</ulink> (for tests)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
       <xref linkend='libsndfile'/>,
       <ulink url="http://www.fftw.org/">libfftw3</ulink> (テスト実行時)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libsamplerate</title>
@y
    <title>&InstallationOf1;libsamplerate&InstallationOf2;</title>
@z

@x
    <para>Install <application>libsamplerate</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libsamplerate</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>sndfile-resample</seg>
        <seg>libsamplerate.so</seg>
        <seg>/usr/share/doc/libsamplerate-&libsamplerate-version;</seg>
@y
        <seg>sndfile-resample</seg>
        <seg>libsamplerate.so</seg>
        <seg>/usr/share/doc/libsamplerate-&libsamplerate-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sndfile-resample
          <para>is a sample rate converter using libsndfile for file I/O.</para>
@y
          <para>
          ファイル入出力に libsndfile を利用したサンプルレートコンバーターです。
          </para>
@z
