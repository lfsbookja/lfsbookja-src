%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to Gsl</title>
@y
    <title>&IntroductionTo1;Gsl&IntroductionTo2;</title>
@z

@x
      The GNU Scientific Library (GSL) is a numerical library for C and C++
      programmers. It provides a wide range of mathematical routines such as
      random number generators, special functions and least-squares fitting.
@y
      GNU Scientific Library (GSL) は、C や C++ プログラミングにおける数値演算ライブラリです。
      広範囲にわたる数値演算ルーチンを提供するものであり、乱数発生、最小二乗法 (least-squares fitting) などの特殊な処理ルーチンも含まれます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gsl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gsl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gsl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gsl-download-ftp;"/>
@z

@x
          Download MD5 sum: &gsl-md5sum;
@y
          &Download; MD5 sum: &gsl-md5sum;
@z

@x
          Download size: &gsl-size;
@y
          &DownloadSize;: &gsl-size;
@z

@x
          Estimated disk space required: &gsl-buildsize;
@y
          &Estimateddiskspacerequired;: &gsl-buildsize;
@z

@x
          Estimated build time: &gsl-time;
@y
          &Estimatedbuildtime;: &gsl-time;
@z

@x
    <title>Installation of Gsl</title>
@y
    <title>&InstallationOf1;Gsl&InstallationOf2;</title>
@z

@x
      Install <application>Gsl</application> by running the following commands:
@y
      以下のコマンドを実行して <application>Gsl</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gsl-config, gsl-histogram and gsl-randist.
        </seg>
        <seg>
          libgslcblas.so and libgsl.so.
        </seg>
        <seg>
          /usr/include/gsl.
        </seg>
@y
        <seg>
          gsl-config, gsl-histogram, gsl-randist
        </seg>
        <seg>
          libgslcblas.so, libgsl.so
        </seg>
        <seg>
          /usr/include/gsl
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gsl-config
            is a shell script to get the version number and compiler flags of
            the installed <application>Gsl</application> library.
@y
            is a shell script to get the version number and compiler flags of
            the installed <application>Gsl</application> library.
@z

@x gsl-histogram
            is a demonstration program for the GNU Scientific Library that
            computes a histogram from data taken from stdin.
@y
            is a demonstration program for the GNU Scientific Library that
            computes a histogram from data taken from stdin.
@z

@x gsl-randist
            is a demonstration program for the GNU Scientific Library that
            generates random samples from various distributions.
@y
            is a demonstration program for the GNU Scientific Library that
            generates random samples from various distributions.
@z

@x libgslcblas.so
            contains functions that implement a C interface to Basic Linear
            Algebra Subprograms.
@y
            contains functions that implement a C interface to Basic Linear
            Algebra Subprograms.
@z

@x libgsl.so.so
            contains functions that provide a collection of numerical routines
            for scientific computing.
@y
            contains functions that provide a collection of numerical routines
            for scientific computing.
@z
