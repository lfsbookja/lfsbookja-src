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
    <title>Introduction to Speex</title>
@y
    <title>&IntroductionTo1;Speex&IntroductionTo2;</title>
@z

@x
    <para><application>Speex</application> is an audio compression format
    designed especially for speech. It is well-adapted to Internet applications
    and provides useful features that are not present in most other
    CODECs.</para>
@y
    <para><application>Speex</application> is an audio compression format
    designed especially for speech. It is well-adapted to Internet applications
    and provides useful features that are not present in most other
    CODECs.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&speex-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&speex-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&speex-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&speex-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &speex-md5sum;</para>
@y
        <para>&Download; MD5 sum: &speex-md5sum;</para>
@z

@x
        <para>Download size: &speex-size;</para>
@y
        <para>&DownloadSize;: &speex-size;</para>
@z

@x
        <para>Estimated disk space required: &speex-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &speex-buildsize;</para>
@z

@x
        <para>Estimated build time: &speex-time;</para>
@y
        <para>&Estimatedbuildtime;: &speex-time;</para>
@z

@x
    <bridgehead renderas="sect3">Speex Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Speex&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libogg"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libogg"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink url="http://valgrind.org/">Valgrind</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink url="http://valgrind.org/">Valgrind</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/speex"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/speex"/></para>
@z

@x
    <title>Installation of Speex</title>
@y
    <title>&InstallationOf1;Speex&InstallationOf2;</title>
@z

@x
    <para>Install <application>Speex</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Speex</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
        <seg>speexdec and speexenc</seg>
        <seg>libspeex.{so,a} and libspeexdsp.{so,a}</seg>
        <seg>/usr/share/doc/speex</seg>
@y
        <seg>speexdec, speexenc</seg>
        <seg>libspeex.{so,a}, libspeexdsp.{so,a}</seg>
        <seg>/usr/share/doc/speex</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x speexdec
          <para>decodes a <application>Speex</application> file and
          produces a WAV or raw file.</para>
@y
          <para>decodes a <application>Speex</application> file and
          produces a WAV or raw file.</para>
@z

@x speexenc
          <para>encodes a WAV or raw files using
          <application>Speex</application>.</para>
@y
          <para>encodes a WAV or raw files using
          <application>Speex</application>.</para>
@z

@x libspeex.{so,a}
          <para>provides functions for the audio encoding/decoding programs.</para>
@y
          <para>provides functions for the audio encoding/decoding programs.</para>
@z

@x libspeexdsp.{so,a}
          <para>is a speech processing library that goes along with the
          <application>Speex</application> codec.</para>
@y
          <para>is a speech processing library that goes along with the
          <application>Speex</application> codec.</para>
@z
