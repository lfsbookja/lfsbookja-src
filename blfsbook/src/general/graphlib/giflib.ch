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
    <title>Introduction to giflib</title>
@y
    <title>&IntroductionTo1;giflib&IntroductionTo2;</title>
@z

@x
    <para>The <application>giflib</application> package contains libraries
    for reading and writing GIFs as well as programs for converting and
    working with GIF files.</para>
@y
    <para>
    <application>giflib</application> パッケージは GIF ファイルの入出力を行うライブラリを提供し、また GIF ファイルの変換処理などを行うプログラムを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&giflib-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&giflib-download-http;"/></para>
@z

@x
        <para>Download (HTTP) MD5 sum: &giflib-http-md5sum;</para>
@y
        <para>&Download; (HTTP) MD5 sum: &giflib-http-md5sum;</para>
@z

@x
        <para>Download (HTTP) size: &giflib-http-size;</para>
@y
        <para>&DownloadSize;: &giflib-http-size;</para>
@z

@x
        <para>Estimated disk space required: &giflib-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &giflib-buildsize;</para>
@z

@x
        <para>Estimated build time: &giflib-time;</para>
@y
        <para>&Estimatedbuildtime;: &giflib-time;</para>
@z

@x
    <bridgehead renderas="sect3">giflib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;giflib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> (for html documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="xmlto"/> (html ドキュメントのため)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of giflib</title>
@y
    <title>&InstallationOf1;giflib&InstallationOf2;</title>
@z

@x
    <para>Install <application>giflib</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>giflib</application> をビルドします。
    </para>
@z

@x
    <para>This package does not have a working test suite.</para>
@y
    <para>このパッケージに有効なテストスイートはありません。</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you generated html documentation, install it as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    html ドキュメントを生成した場合は、これらをインストールするために <systemitem
    class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
        <seg>gif2raw, gif2rgb, gifbuild, gifclrmp, gifecho, giffix, gifinto,
        giftext and giftool</seg>
        <seg>libgif.so</seg>
        <seg>/usr/share/doc/giflib-&giflib-version;</seg>
@y
        <seg>gif2raw, gif2rgb, gifbuild, gifclrmp, gifecho, giffix, gifinto,
        giftext, giftool</seg>
        <seg>libgif.so</seg>
        <seg>/usr/share/doc/giflib-&giflib-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gif2rgb
          <para>converts images saved as GIF to 24-bit RGB images.</para>
@y
          <para>
          GIF イメージを 24 ビット RGB イメージに変換します。
          </para>
@z

