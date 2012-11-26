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
    <title>Introduction to Boost</title>
@y
    <title>&IntroductionTo1;Boost&IntroductionTo2;</title>
@z

@x
      <application>Boost</application> provides a set of free peer-reviewed
      portable C++ source libraries. It includes libraries for linear algebra,
      pseudorandom number generation, multithreading, image processing, regular
      expressions and unit testing.
@y
      <application>Boost</application> は、公開レビューされている、移植性に優れたフリーの C++ ソースライブラリです。
      ライブラリには、線形計算、擬似乱数生成、マルチスレッド、画像イメージ処理、正規表現、ユニットテストなどが含まれます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&boost-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&boost-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&boost-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&boost-download-ftp;"/>
@z

@x
          Download MD5 sum: &boost-md5sum;
@y
          &Download; MD5 sum: &boost-md5sum;
@z

@x
          Download size: &boost-size;
@y
          &DownloadSize;: &boost-size;
@z

@x
          Estimated disk space required: &boost-buildsize;
@y
          &Estimateddiskspacerequired;: &boost-buildsize;
@z

@x
          Estimated build time: &boost-time;
@y
          &Estimatedbuildtime;: &boost-time;
@z

@x
    <bridgehead renderas="sect3">Boost Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Boost&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="icu"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Boost</title>
@y
    <title>&InstallationOf1;Boost&InstallationOf2;</title>
@z

@x
      Install <application>Boost</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Boost</application> をビルドします。
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
      <parameter>threading=multi</parameter>: This parameter ensures that
      <application>Boost</application> is built with multithreading support.
@y
      <parameter>threading=multi</parameter>:
      このパラメーターは、マルチスレッドサポートを含めて <application>Boost</application> をビルドすることを指示します。
@z

@x
      <parameter>link=shared</parameter>: This parameter ensures that only shared
      libraries are created, except for libboost_exception and libboost_test_exec_monitor
      which are created as static. Most people will not need the static libraries, indeed
      most programs using boost only use the headers, but omit this parameter if you
      do need them.
@y
      <parameter>link=shared</parameter>:
      このパラメーターは共有ライブラリのみを生成するようにします。
      ただし libboost_exception と libboost_test_exec_monitor はスタティックライブラリを生成します。
      スタティックライブラリは通常は必要がありません。
      boost を利用するプログラムは、たいていはヘッダーファイルを単に指定するだけです。
      もしスタティックライブラリを必要とするなら、このパラメーターを取り除いてください。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libboost_chrono.so, libboost_date_time.so, libboost_exception.a,
          libboost_filesystem.so, libboost_graph.so, libboost_iostreams.so,
          libboost_locale.so, libboost_math_c99f.so, libboost_math_c99l.so,
          libboost_math_c99.so, libboost_math_tr1f.so,
          libboost_math_tr1l.so, libboost_math_tr1.so,
          libboost_prg_exec_monitor.so, libboost_program_options.so,
          libboost_python.so, libboost_random.so, libboost_regex.so,
          libboost_serialization.so, libboost_signals.so,
          libboost_system.so, libboost_test_exec_monitor.a,
          libboost_thread.so, libboost_timer.so, libboost_unit_test_framework.so,
          libboost_wave.so and libboost_wserialization.so
        </seg>
        <seg>
          /usr/include/boost
        </seg>
@y
        <seg>
          libboost_chrono.so, libboost_date_time.so, libboost_exception.a,
          libboost_filesystem.so, libboost_graph.so, libboost_iostreams.so,
          libboost_locale.so, libboost_math_c99f.so, libboost_math_c99l.so,
          libboost_math_c99.so, libboost_math_tr1f.so,
          libboost_math_tr1l.so, libboost_math_tr1.so,
          libboost_prg_exec_monitor.so, libboost_program_options.so,
          libboost_python.so, libboost_random.so, libboost_regex.so,
          libboost_serialization.so, libboost_signals.so,
          libboost_system.so, libboost_test_exec_monitor.a,
          libboost_thread.so, libboost_timer.so, libboost_unit_test_framework.so,
          libboost_wave.so, libboost_wserialization.so
        </seg>
        <seg>
          /usr/include/boost
        </seg>
@z
