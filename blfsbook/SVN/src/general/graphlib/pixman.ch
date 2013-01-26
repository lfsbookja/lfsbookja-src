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
    <title>Introduction to Pixman</title>
@y
    <title>&IntroductionTo1;Pixman&IntroductionTo2;</title>
@z

@x
      The <application>Pixman</application> package contains a library that
      provides low-level pixel manipulation features such as image
      compositing and trapezoid rasterization.
@y
      <application>pixman</application> パッケージは、イメージ合成 (image compositing) や "矩形分割" によるラスター処理 (trapezoid rasterization) など、低レベルなピクセル操作を実現するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&pixman-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&pixman-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&pixman-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&pixman-download-ftp;"/>
@z

@x
          Download MD5 sum: &pixman-md5sum;
@y
          &Download; MD5 sum: &pixman-md5sum;
@z

@x
          Download size: &pixman-size;
@y
          &DownloadSize;: &pixman-size;
@z

@x
          Estimated disk space required: &pixman-buildsize;
@y
          &Estimateddiskspacerequired;: &pixman-buildsize;
@z

@x
          Estimated build time: &pixman-time;
@y
          &Estimatedbuildtime;: &pixman-time;
@z

@x
    <bridgehead renderas="sect3">Pixman Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Pixman&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/> and
      <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/>,
      <xref linkend="libpng"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Pixman</title>
@y
    <title>&InstallationOf1;Pixman&InstallationOf2;</title>
@z

@x
    <para>Install <application>Pixman</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Pixman</application> をビルドします。
    </para>
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
          None
        </seg>
        <seg>
          libpixman-1.so
        </seg>
        <seg>
          /usr/include/pixman-1
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libpixman-1.so
        </seg>
        <seg>
          /usr/include/pixman-1
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpixman1.so
            contains functions that provide low-level pixel manipulation
            features.
@y
            ピクセルを取り扱う低レベル関数を提供します。
@z
