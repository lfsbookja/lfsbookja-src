%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <!ENTITY libsigc-time          "less than 0.1 SBU">
@y
  <!ENTITY libsigc-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libsigc++</title>
@y
    <title>&IntroductionTo1;libsigc++&IntroductionTo2;</title>
@z

@x
    <para>The <application>libsigc++</application> package implements a typesafe
    callback system for standard C++.</para>
@y
    <para>
    <application>libsigc++</application> パッケージは、標準 C++ に対しタイプセーフなコールバックシステムを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libsigc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libsigc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libsigc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libsigc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libsigc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libsigc-md5sum;</para>
@z

@x
        <para>Download size: &libsigc-size;</para>
@y
        <para>&DownloadSize;: &libsigc-size;</para>
@z

@x
        <para>Estimated disk space required: &libsigc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libsigc-buildsize;</para>
@z

@x
        <para>Estimated build time: &libsigc-time;</para>
@y
        <para>&Estimatedbuildtime;: &libsigc-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libsigc++</title>
@y
    <title>&InstallationOf1;libsigc++&InstallationOf2;</title>
@z

@x
    <para>Install <application>libsigc++</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libsigc++</application> をビルドします。
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
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libsigc-2.0.so</seg>
        <seg>/usr/{include/sigc++-2.0/sigc++/{adaptors/lambda,functors},
        lib/sigc++-2.0/include,share/{devhelp/books/libsigc++-2.0,
        doc/libsigc++-2.0/{images,reference/html,tutorial/html}}}</seg>
@y
        <seg>&None;</seg>
        <seg>libsigc-2.0.so</seg>
        <seg>/usr/{include/sigc++-2.0/sigc++/{adaptors/lambda,functors},
        lib/sigc++-2.0/include,share/{devhelp/books/libsigc++-2.0,
        doc/libsigc++-2.0/{images,reference/html,tutorial/html}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsigc-2.0.so
          <para>contains the <application>libsigc++</application> API methods.</para>
@y
          <para>
          <application>libsigc++</application> API メソッドを提供します。
          </para>
@z
