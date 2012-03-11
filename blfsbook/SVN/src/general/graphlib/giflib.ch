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
    working with GIF files. The libraries are useful for any graphics program
    wishing to deal with GIF files while the programs are useful for conversion
    purposes as well as cleaning up images.</para>
@y
    <para>
    <application>giflib</application> パッケージは GIF ファイルの入出力を行うライブラリを提供し、また GIF ファイルの変換処理などを行うプログラムを提供します。
    ライブラリは GIF ファイルを取り扱うプログラムにて活用することができます。
    プログラムは変換処理やイメージのクリーニングなどを行います。
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
    <para role="optional"><xref linkend="x-window-system"/> and
    <ulink
    url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
    (or <ulink
    url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <ulink
    url="http://www.cs.utah.edu/gdc/projects/urt/">Utah Raster Toolkit</ulink>
    (または <ulink
    url="http://www.mcmurchy.com/urt/urt-3.1b.tar.gz">URT-3.1b</ulink>)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/giflib"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/giflib"/></para>
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the
    static library from being built.</para>
@y
    <para>
    <option>--disable-static</option>: このオプションはスタティックライブラリをビルドしないようにします。
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
        <seg>gif2epsn, gif2ps, gif2rgb, gif2x11, gifasm, gifbg, gifburst, gifclip,
        gifclrmp, gifcolor, gifcomb, gifcompose, giffiltr, giffix, gifflip, gifhisto,
        gifinfo, gifinter, gifinto, gifovly, gifpos, gifrotat, gifrsize, gifspnge,
        giftext, gifwedge, icon2gif, raw2gif, rgb2gif, and text2gif</seg>
        <seg>libgif.{so,a}</seg>
        <seg>/usr/share/doc/giflib-&giflib-version;</seg>
@y
        <seg>gif2epsn, gif2ps, gif2rgb, gif2x11, gifasm, gifbg, gifburst, gifclip,
        gifclrmp, gifcolor, gifcomb, gifcompose, giffiltr, giffix, gifflip, gifhisto,
        gifinfo, gifinter, gifinto, gifovly, gifpos, gifrotat, gifrsize, gifspnge,
        giftext, gifwedge, icon2gif, raw2gif, rgb2gif, text2gif</seg>
        <seg>libgif.{so,a}</seg>
        <seg>/usr/share/doc/giflib-&giflib-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gif2epsn
          <para>dumps images saved as GIF files on Epson type printers.</para>
@y
          <para>
          Epson タイププリンター上に保存されている GIF ファイルのイメージをダンプします。
          </para>
@z
