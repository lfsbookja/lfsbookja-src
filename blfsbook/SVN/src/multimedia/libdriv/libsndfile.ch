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
    <title>Introduction to libsndfile</title>
@y
    <title>libsndfile の概要</title>
@z

@x
    <para>The <application>libsndfile</application> package is a library of C
    routines for reading and writing files containing sampled audio data.</para>
@y
    <para>
    <application>libsndfile</application> パッケージは、オーディオファイルの入出力を行うライブラリを提供するものであり C 言語により提供されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libsndfile-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libsndfile-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libsndfile-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libsndfile-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libsndfile-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libsndfile-md5sum;</para>
@z

@x
        <para>Download size: &libsndfile-size;</para>
@y
        <para>&DownloadSize;: &libsndfile-size;</para>
@z

@x
        <para>Estimated disk space required: &libsndfile-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libsndfile-buildsize;</para>
@z

@x
        <para>Estimated build time: &libsndfile-time;</para>
@y
        <para>&Estimatedbuildtime;: &libsndfile-time;</para>
@z

@x
    <bridgehead renderas="sect3">libsndfile Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libsndfile の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="alsa-lib"/>,
    <xref linkend="flac"/>,
    <xref linkend="libogg"/>,
    <xref linkend="libvorbis"/>, and
    <xref linkend="sqlite"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="alsa-lib"/>,
    <xref linkend="flac"/>,
    <xref linkend="libogg"/>,
    <xref linkend="libvorbis"/>,
    <xref linkend="sqlite"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libsndfile"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libsndfile"/></para>
@z

@x
    <title>Installation of libsndfile</title>
@y
    <title>libsndfile のインストール</title>
@z

@x
    <para>Install <application>libsndfile</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libsndfile</application> をビルドします。
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
        <seg>sndfile-cmp,sndfile-concat,sndfile-convert,sndfile-deinterleave,
        sndfile-info,sndfile-interleave,sndfile-metadata-get,
        sndfile-metadata-set,sndfile-play,sndfile-regtest, and
        sndfile-salvage</seg>
        <seg>libsndfile.{so,a}</seg>
        <seg>/usr/share/doc/libsndfile1-dev/html</seg>
@y
        <seg>sndfile-cmp,sndfile-concat,sndfile-convert,sndfile-deinterleave,
        sndfile-info,sndfile-interleave,sndfile-metadata-get,
        sndfile-metadata-set,sndfile-play,sndfile-regtest,
        sndfile-salvage</seg>
        <seg>libsndfile.{so,a}</seg>
        <seg>/usr/share/doc/libsndfile1-dev/html</seg>
@z


@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sndfile-cmp
          <para>compares two audio files.</para>
@y
          <para>
          二つのオーディオファイルを比較します。
          </para>
@z

@x sndfile-concat
          <para>concatenates two or more audio files.</para>
@y
          <para>
          複数のオーディオファイルを結合します。
          </para>
@z

@x sndfile-convert
          <para>converts a sound files from one format to another.</para>
@y
          <para>
          サウンドファイルを他形式に変換します。
          </para>
@z

@x sndfile-deinterleave
          <para>splits a multi-channel into multiple single channel files.</para>
@y
          <para>
          マルチチャネル形式のファイルを、複数のシングルチャネル形式のファイルに分割します。
          </para>
@z

@x sndfile-info
          <para>displays information about a sound file.</para>
@y
          <para>
          サウンドファイルの情報を表示します。
          </para>
@z

@x sndfile-interleave
          <para>converts multiple single channel files into a multi-channel
          file.</para>
@y
          <para>
          複数のシングルチャネル形式のファイルを、マルチチャネル形式のファイルに変換します。
          </para>
@z

@x sndfile-metadata-get
          <para>retrieves metadata from a sound file.</para>
@y
          <para>
          サウンドファイルからメタデータを抽出します。
          </para>
@z

@x sndfile-metadata-set
          <para>sets metadata in a sound file.</para>
@y
          <para>
          サウンドファイル内のメタデータを設定します。
          </para>
@z

@x sndfile-play
          <para>plays a sound file.</para>
@y
          <para>
          サウンドファイルを再生します。
          </para>
@z

@x libsndfile.{so,a}
          <para>contains the <application>libsndfile</application> API
          functions.</para>
@y
          <para>
          <application>libsndfile</application> の API 関数を提供します。
          </para>
@z
