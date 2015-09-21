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
      The <application>LibTIFF</application> package contains the TIFF 
      libraries and associated utilities. The libraries are used by many
      programs for reading and writing TIFF files and the utilities are
      used for general work with TIFF files.
@y
      <application>LibTIFF</application> パッケージは TIFF ライブラリと関連ユーティリティを提供します。
      ライブラリは TIFF ファイルを入出力するために各種のプログラムが利用しています。
      またユーティリティは TIFF ファイルを全般的に取り扱う有用なものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libtiff-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libtiff-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libtiff-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libtiff-download-ftp;"/>
@z

@x
          Download MD5 sum: &libtiff-md5sum;
@y
          &Download; MD5 sum: &libtiff-md5sum;
@z

@x
          Download size: &libtiff-size;
@y
          &DownloadSize;: &libtiff-size;
@z

@x
          Estimated disk space required: &libtiff-buildsize;
@y
          &Estimateddiskspacerequired;: &libtiff-buildsize;
@z

@x
          Estimated build time: &libtiff-time;
@y
          &Estimatedbuildtime;: &libtiff-time;
@z

@x
    <bridgehead renderas="sect3">LibTIFF Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LibTIFF&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (required for <command>tiffgt</command>),
      <xref linkend="libjpeg"/> and
      <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="freeglut"/> (<command>tiffgt</command> に必要),
      <xref linkend="libjpeg"/>,
      <ulink url="http://www.cl.cam.ac.uk/~mgk25/jbigkit/">JBIG-KIT</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of LibTIFF</title>
@y
    <title>&InstallationOf1;LibTIFF&InstallationOf2;</title>
@z

@x
      Install <application>LibTIFF</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LibTIFF</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          bmp2tiff, fax2ps, fax2tiff, gif2tiff, pal2rgb, ppm2tiff, ras2tiff,
          raw2tiff, rgb2ycbcr, thumbnail, tiff2bw, tiff2pdf, tiff2ps,
          tiff2rgba, tiffcmp, tiffcp, tiffcrop, tiffdither, tiffdump, tiffgt,
          tiffinfo, tiffmedian, tiffset and tiffsplit
        </seg>
        <seg>
          libtiff.so and libtiffxx.so
        </seg>
        <seg>
          /usr/share/doc/tiff-&libtiff-version;
        </seg>
@y
        <seg>
          bmp2tiff, fax2ps, fax2tiff, gif2tiff, pal2rgb, ppm2tiff, ras2tiff,
          raw2tiff, rgb2ycbcr, thumbnail, tiff2bw, tiff2pdf, tiff2ps,
          tiff2rgba, tiffcmp, tiffcp, tiffcrop, tiffdither, tiffdump, tiffgt,
          tiffinfo, tiffmedian, tiffset, tiffsplit
        </seg>
        <seg>
          libtiff.so, libtiffxx.so
        </seg>
        <seg>
          /usr/share/doc/tiff-&libtiff-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bmp2tiff
            converts a Microsoft Windows Device Independent Bitmap image
            file to a TIFF image.
@y
            Microsoft Windows の Device Independent Bitmap イメージを TIFF イメージに変換します。
@z

@x fax2ps
            converts a TIFF facsimile to compressed PostScript file.
@y
            TIFF のファクシミリを、圧縮された PostScript ファイルに変換します。
@z

@x fax2tiff
            creates a TIFF Class F fax file from raw fax data.
@y
            Raw Fax データからクラス F の Fax データを生成します。
@z

@x gif2tiff
            creates a TIFF file from a GIF87 format image file.
@y
            GIF87 フォーマットのイメージファイルから TIFF ファイルを生成します。
@z

@x pal2rgb
            converts a palette color TIFF image to a full color
            image.
@y
            パレットカラーの TIFF イメージをフルカラーイメージに変換します。
@z

@x ppm2tiff
            creates a TIFF file from a PPM image file.
@y
            PPM イメージファイルから TIFF ファイルを生成します。
@z

@x ras2tiff
            creates a TIFF file from a Sun rasterfile.
@y
            Sun ラスターファイルから TIFF ファイルを生成します。
@z

@x raw2tiff
            converts a raw byte sequence into TIFF.
@y
            Raw バイトシーケンスを TIFF に変換します。
@z

@x rgb2ycbcr
            converts non-YCbCr TIFF images to YCbCr TIFF images.
@y
            Non-YCbCr TIFF イメージを YCbCr TIFF イメージに変換します。
@z

@x thumbnail
            creates a TIFF file with thumbnail images.
@y
            TIFF ファイルにてサムネイル (thumbnail) イメージを生成します。
@z

@x tiff2bw
            converts a color TIFF image to grayscale.
@y
            カラー TIFF イメージをグレースケールに変換します。
@z

@x tiff2pdf
            converts a TIFF image to a PDF document.
@y
            TIFF イメージを PDF ファイルに変換します。
@z

@x tiff2ps
            converts a TIFF image to a PostScript file.
@y
            TIFF イメージを PostScript ファイルに変換します。
@z

@x tiff2rgba
            converts a wide variety of TIFF images into an RGBA
            TIFF image.
@y
            さまざまな形式の TIFF イメージを RGBA TIFF イメージに変換します。
@z

@x tiffcmp
            compares two TIFF files.
@y
            二つの TIFF ファイルを比較します。
@z

@x tiffcp
            copies (and possibly converts) a TIFF file.
@y
            TIFF ファイルをコピー (また可能なら変換) を行います。
@z

@x tiffcrop
            selects, copies, crops, converts, extracts and/or processes
            one or more TIFF files.
@y
            複数の TIFF ファイルに対してのコピー、切り取り、変換、抽出などを行います。
@z

@x tiffdither
            converts a grayscale image to bilevel using dithering.
@y
            グレースケールイメージを、ディザリング (dithering) を使ってバイレベル (bilevel) に変換します。
@z

@x tiffdump
            prints verbatim information about TIFF files.
@y
            TIFF ファイルのそのままの情報を出力します。
@z

@x tiffgt
            displays an image stored in a TIFF file.
@y
            TIFF ファイルに保存されたイメージを表示します。
@z

@x tiffinfo
            prints information about TIFF files.
@y
            TIFF ファイルの情報を出力します。
@z

@x tiffmedian
            applies the median cut algorithm to data in a TIFF file.
@y
            TIFF ファイル内のデータに対し、中央値分割 (median cut) アルゴリズムを適用します。
@z

@x tiffset
            sets the value of a TIFF header to a specified value.
@y
            TIFF のヘッダーに指定値をセットします。
@z

@x tiffsplit
            splits a multi-image TIFF into single-image TIFF files.
@y
            複数イメージを持つ TIFF ファイルを単一イメージの TIFF ファイルに分割します。
@z

@x libtiff.so
            contains the API functions used by the
            <application>libtiff</application> programs as well as other
            programs to read and write TIFF files.
@y
            TIFF ファイルの入出力を行う <application>libtiff</application> プログラムや他のプログラムに対しての API 関数を提供します。
@z

@x libtiffxx.so
            contains the C++ API functions used
            by programs to read and write TIFF files.
@y
            TIFF ファイルの入出力を行うプログラムが利用する C++ の API 関数を提供します。
@z
