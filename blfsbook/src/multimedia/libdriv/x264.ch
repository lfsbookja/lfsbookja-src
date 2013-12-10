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
    <title>Introduction to x264</title>
@y
    <title>&IntroductionTo1;x264&IntroductionTo2;</title>
@z

@x
      <application>x264</application> package provides a library for encoding
      video streams into the H.264/MPEG-4 AVC format.
@y
      <application>x264</application> パッケージは、ビデオストリーミングを H.264/MPEG-4 AVC フォーマットにエンコードするライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&x264-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&x264-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&x264-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&x264-download-ftp;"/>
@z

@x
          Download MD5 sum: &x264-md5sum;
@y
          &Download; MD5 sum: &x264-md5sum;
@z

@x
          Download size: &x264-size;
@y
          &DownloadSize;: &x264-size;
@z

@x
          Estimated disk space required: &x264-buildsize;
@y
          &Estimateddiskspacerequired;: &x264-buildsize;
@z

@x
          Estimated build time: &x264-time;
@y
          &Estimatedbuildtime;: &x264-time;
@z

@x
    <bridgehead renderas="sect3">x264 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;x264&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="yasm"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of x264</title>
@y
    <title>&IntroductionTo1;x264&IntroductionTo2;</title>
@z

@x
      Install <application>x264</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>x264</application> をビルドします。
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
      <parameter>--disable-cli</parameter>: This switch disables building the
      command-line encoder which is redundant since it requires FFmpeg for
      most of the input formats.
@y
      <parameter>--disable-cli</parameter>:
      本スイッチはコマンドライン版のエンコーダーをビルドしないようにします。
      そのエンコーダーは FFmpeg が取り扱う入力フォーマットをほぼ取り扱うため、冗長となるからです。
@z

@x
      <option>--disable-asm</option>: Use this switch if you didn't install
      yasm.
@y
      <option>--disable-asm</option>:
      本スイッチは yasm をインストールしていない場合に指定します。
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
          None
        </seg>
        <seg>
          libx264.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libx264.so
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

@x libx264.so
            provides the functions used to encode video streams into the
            H.264/MPEG-4 AVC format.
@y
            ビデオストリームを H.264/MPEG-4 AVC フォーマットにエンコードするための関数を提供します。
@z
