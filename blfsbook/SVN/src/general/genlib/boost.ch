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
  <!ENTITY boost-buildsize     "764 MB for default build - 634MB without static libs">
  <!ENTITY boost-time          "10 SBU for default build - 5.5 SBU without static libs">
@y
  <!ENTITY boost-buildsize     "通常のビルドで 764 MB、スタティックライブラリなしで 634MB">
  <!ENTITY boost-time          "通常のビルドで 10 SBU、スタティックライブラリなしで 5.5 SBU">
@z

@x
    <title>Introduction to Boost</title>
@y
    <title>&IntroductionTo1;Boost&IntroductionTo2;</title>
@z

@x
    <para><application>Boost</application> provides free peer-reviewed
    portable C++ source libraries.</para>
@y
    <para>
    <application>Boost</application> は、公開レビューされている、移植性に優れたフリーの C++ ソースライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&boost-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&boost-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&boost-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&boost-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &boost-md5sum;</para>
@y
        <para>&Download; MD5 sum: &boost-md5sum;</para>
@z

@x
        <para>Download size: &boost-size;</para>
@y
        <para>&DownloadSize;: &boost-size;</para>
@z

@x
        <para>Estimated disk space required: &boost-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &boost-buildsize;</para>
@z

@x
        <para>Estimated build time: &boost-time;</para>
@y
        <para>&Estimatedbuildtime;: &boost-time;</para>
@z

@x
    <bridgehead renderas="sect3">boost Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Boost&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="Optional">
    <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="Optional">
    <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/boost"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/boost"/></para>
@z

@x
    <title>Installation of Boost</title>
@y
    <title>&InstallationOf1;Boost&InstallationOf2;</title>
@z

@x
    <para>Install <application>boost</application> by running the following
    commands as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになり、以下のコマンドを実行して <application>boost</application> をインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>link=shared</parameter>: This parameter ensures that only shared
    libraries are created, except for libboost_exception and libboost_test_exec_monitor
    which are created as static. Most people will not need the static libraries, indeed
    most programs using boost only use the headers, but omit this parameter if you
    do need them.</para>
@y
    <para><parameter>link=shared</parameter>:
    このパラメーターは共有ライブラリのみを生成するようにします。
    ただし libboost_exception と libboost_test_exec_monitor はスタティックライブラリを生成します。
    スタティックライブラリは通常は必要がありません。
    boost を利用するプログラムは、たいていはヘッダーファイルを単に指定するだけです。
    もしスタティックライブラリを必要とするなら、このパラメーターを取り除いてください。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libboost_{chrono, date_time, filesystem, graph, iostreams, locale, math_*,
        prg_exec_monitor, program_options, python, random, regex, serialization,
        signals, system, thread, unit_test_framework,
        wave, wserialization}.{so,a}, libboost_exception.a, libboost_test_monitor.a</seg>
        <seg>/usr/include/boost</seg>
@y
        <seg>&None;</seg>
        <seg>libboost_{chrono, date_time, filesystem, graph, iostreams, locale, math_*,
        prg_exec_monitor, program_options, python, random, regex, serialization,
        signals, system, thread, unit_test_framework,
        wave, wserialization}.{so,a}, libboost_exception.a, libboost_test_monitor.a</seg>
        <seg>/usr/include/boost</seg>
@z
