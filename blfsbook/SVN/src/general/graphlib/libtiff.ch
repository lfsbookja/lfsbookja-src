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
    <title>Introduction to LibTIFF</title>
@y
    <title>&IntroductionTo1;LibTIFF&IntroductionTo2;</title>
@z

@x
    <para>The <application>LibTIFF</application> package contains the
    TIFF libraries and associated utilities. The libraries are used by many
    programs for reading and writing TIFF files and the utilities are useful
    for general work with TIFF files.</para>
@y
    <para>
    <application>LibTIFF</application> パッケージは TIFF ライブラリと関連ユーティリティを提供します。
    ライブラリは TIFF ファイルを入出力するために各種のプログラムが利用しています。
    またユーティリティは TIFF ファイルを全般的に取り扱う有用なものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libtiff-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libtiff-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libtiff-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libtiff-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libtiff-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libtiff-md5sum;</para>
@z

@x
        <para>Download size: &libtiff-size;</para>
@y
        <para>&DownloadSize;: &libtiff-size;</para>
@z

@x
        <para>Estimated disk space required: &libtiff-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libtiff-buildsize;</para>
@z

@x
        <para>Estimated build time: &libtiff-time;</para>
@y
        <para>&Estimatedbuildtime;: &libtiff-time;</para>
@z

@x
    <bridgehead renderas="sect3">LibTIFF Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LibTIFF&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libjpeg"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="freeglut"/>, and
    <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="libjpeg"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="freeglut"/>,
    <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libtiff"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libtiff"/></para>
@z

@x
    <title>Installation of LibTIFF</title>
@y
    <title>&InstallationOf1;LibTIFF&InstallationOf2;</title>
@z

@x
    <para>Install <application>LibTIFF</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>LibTIFF</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストするなら <command>make check</command> を実行します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--disable-static</option>: This switch prevents the
    static library from being built.</para>
@y
    <para>
    <option>--disable-static</option>:
    このオプションは、スタティックライブラリをビルドしないようにします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>bmp2tiff, fax2ps, fax2tiff, gif2tiff, pal2rgb, ppm2tiff, ras2tiff,
        raw2tiff, rgb2ycbcr, thumbnail, tiff2bw, tiff2pdf, tiff2ps, tiff2rgba,
        tiffcmp, tiffcp, tiffcrop, tiffdither, tiffdump, tiffinfo, tiffmedian,
        tiffset, and tiffsplit</seg>
        <seg>libtiff.so and libtiffxx.so</seg>
        <seg>/usr/share/doc/tiff-&libtiff-version;</seg>
@y
        <seg>bmp2tiff, fax2ps, fax2tiff, gif2tiff, pal2rgb, ppm2tiff, ras2tiff,
        raw2tiff, rgb2ycbcr, thumbnail, tiff2bw, tiff2pdf, tiff2ps, tiff2rgba,
        tiffcmp, tiffcp, tiffcrop, tiffdither, tiffdump, tiffinfo, tiffmedian,
        tiffset, tiffsplit</seg>
        <seg>libtiff.so, libtiffxx.so</seg>
        <seg>/usr/share/doc/tiff-&libtiff-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bmp2tiff
          <para>converts a Microsoft Windows Device Independent Bitmap image
          file to a TIFF image.</para>
@y
          <para>
          Microsoft Windows の Device Independent Bitmap イメージを TIFF イメージに変換します。
          </para>
@z

@x fax2ps
          <para>converts a TIFF facsimile to compressed PostScript file.</para>
@y
          <para>
          TIFF のファクシミリを、圧縮された PostScript ファイルに変換します。
          </para>
@z

@x fax2tiff
          <para>creates a TIFF Class F fax file from raw fax data.</para>
@y
          <para>
          Raw Fax データからクラス F の Fax データを生成します。
          </para>
@z

@x gif2tiff
          <para>creates a TIFF file from a GIF87 format image file.</para>
@y
          <para>
          GIF87 フォーマットのイメージファイルから TIFF ファイルを生成します。
          </para>
@z

@x pal2rgb
          <para>converts a palette color TIFF image to a full color
          image.</para>
@y
          <para>
          パレットカラーの TIFF イメージをフルカラーイメージに変換します。
          </para>
@z

@x ppm2tiff
          <para>creates a TIFF file from a PPM image file.</para>
@y
          <para>
          PPM イメージファイルから TIFF ファイルを生成します。
          </para>
@z

@x ras2tiff
          <para>creates a TIFF file from a Sun rasterfile.</para>
@y
          <para>
          Sun ラスターファイルから TIFF ファイルを生成します。
          </para>
@z

@x raw2tiff
          <para>converts a raw byte sequence into TIFF.</para>
@y
          <para>
          Raw バイトシーケンスを TIFF に変換します。
          </para>
@z

@x rgb2ycbcr
          <para>converts non-YCbCr TIFF images to YCbCr TIFF images.</para>
@y
          <para>
          Non-YCbCr TIFF イメージを YCbCr TIFF イメージに変換します。
          </para>
@z

@x thumbnail
          <para>creates a TIFF file with thumbnail images.</para>
@y
          <para>
          TIFF ファイルにてサムネイル (thumbnail) イメージを生成します。
          </para>
@z

@x tiff2bw
          <para>converts a color TIFF image to grayscale.</para>
@y
          <para>
          カラー TIFF イメージをグレースケールに変換します。
          </para>
@z

@x tiff2pdf
          <para>converts a TIFF image to a PDF document.</para>
@y
          <para>
          TIFF イメージを PDF ファイルに変換します。
          </para>
@z

@x tiff2ps
          <para>converts a TIFF image to a PostScript file.</para>
@y
          <para>
          TIFF イメージを PostScript ファイルに変換します。
          </para>
@z

@x tiff2rgba
          <para>converts a wide variety of TIFF images into an RGBA
          TIFF image.</para>
@y
          <para>
          さまざまな形式の TIFF イメージを RGBA TIFF イメージに変換します。
          </para>
@z

@x tiffcmp
          <para>compares two TIFF files.</para>
@y
          <para>
          二つの TIFF ファイルを比較します。
          </para>
@z

@x tiffcp
          <para> copies (and possibly converts) a TIFF file.</para>
@y
          <para>
          TIFF ファイルをコピー (また可能なら変換) を行います。
          </para>
@z

@x tiffdither
          <para>converts a grayscale image to bilevel using dithering.</para>
@y
          <para>
          グレースケールイメージを、ディザリング (dithering) を使ってバイレベル (bilevel) に変換します。
          </para>
@z

@x tiffdump
          <para>prints verbatim information about TIFF files.</para>
@y
          <para>
          TIFF ファイルのそのままの情報を出力します。
          </para>
@z

@x tiffinfo
          <para>prints information about TIFF files.</para>
@y
          <para>
          TIFF ファイルの情報を出力します。
          </para>
@z

@x tiffmedian
          <para>applies the median cut algorithm to data in a TIFF file.</para>
@y
          <para>
          TIFF ファイル内のデータに対し、中央値分割 (median cut) アルゴリズムを適用します。
          </para>
@z

@x tiffset
          <para>sets the value of a TIFF header to a specified value.</para>
@y
          <para>
          TIFF のヘッダーに指定値をセットします。
          </para>
@z

@x tiffsplit
          <para>splits a multi-image TIFF into single-image TIFF files.</para>
@y
          <para>
          複数イメージを持つ TIFF ファイルを単一イメージの TIFF ファイルに分割します。
          </para>
@z

@x libtiff.{so,a}
          <para>contains the API functions used by the
          <application>libtiff</application> programs as well as other
          programs to read and write TIFF files.</para>
@y
          <para>
          TIFF ファイルの入出力を行う <application>libtiff</application> プログラムや他のプログラムに対しての API 関数を提供します。
          </para>
@z

@x libtiffxx.{so,a}
          <para>contains the C++ API functions used
          by programs to read and write TIFF files.</para>
@y
          <para>
          TIFF ファイルの入出力を行うプログラムが利用する C++ の API 関数を提供します。
          </para>
@z
