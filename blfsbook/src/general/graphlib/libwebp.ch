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
    <title>Introduction to libwebp</title>
@y
    <title>&IntroductionTo1;libwebp&IntroductionTo2;</title>
@z

@x
      The <application>libwebp</application> package contains a library
      and support programs to encode and decode images in WebP format.
@y
      <application>libwebp</application> パッケージは、WebP フォーマットのイメージをエンコード、デコードするためのライブラリおよびサポートプログラムを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libwebp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libwebp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libwebp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libwebp-download-ftp;"/>
@z

@x
          Download MD5 sum: &libwebp-md5sum;
@y
          &Download; MD5 sum: &libwebp-md5sum;
@z

@x
          Download size: &libwebp-size;
@y
          &DownloadSize;: &libwebp-size;
@z

@x
          Estimated disk space required: &libwebp-buildsize;
@y
          &Estimateddiskspacerequired;: &libwebp-buildsize;
@z

@x
          Estimated build time: &libwebp-time;
@y
          &Estimatedbuildtime;: &libwebp-time;
@z

@x
    <bridgehead renderas="sect3">libwebp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libwebp&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/> and
      <xref linkend="libtiff"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> and
      <xref linkend="giflib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/>,
      <xref linkend="giflib"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libwebp"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libwebp"/>
@z

@x
    <title>Installation of libwebp</title>
@y
    <title>&InstallationOf1;libwebp&InstallationOf2;</title>
@z

@x
      Install <application>libwebp</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libwebp</application> をビルドします。
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
          cwebp and dwebp
        </seg>
        <seg>
          libwebp.so
        </seg>
        <seg>
          /usr/include/webp
        </seg>
@y
        <seg>
          cwebp, dwebp
        </seg>
        <seg>
          libwebp.so
        </seg>
        <seg>
          /usr/include/webp
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cwebp
            compresses an image using the WebP format.
@y
            WebP フォーマットによりイメージを圧縮します。
@z

@x dwebp
            decompresses WebP files into PNG, PAM, PPM or PGM images.
@y
            WebP ファイルを PNG, PAM, PPM, PGM イメージに復元します。
@z

@x libwebp.so
            contains the API functions for WebP encoding and decoding.
@y
            WebP エンコーディング、デコーディングを行う API 関数を提供します。
@z
