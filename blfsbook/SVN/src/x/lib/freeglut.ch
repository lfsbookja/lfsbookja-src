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
    <title>Introduction to freeglut</title>
@y
    <title>&IntroductionTo1;freeglut&IntroductionTo2;</title>
@z

@x
    <para><application>freeglut</application> is intended to be a 100%
    compatible, completely opensourced clone of the GLUT library. GLUT is a
    window system independent toolkit for writing OpenGL programs, implementing
    a simple windowing API, which makes learning about and exploring OpenGL
    programming very easy.</para>
@y
    <para>
    <application>freeglut</application> は GLUT ライブラリの 100% 互換ライブラリであり、オープンソースとして提供されています。
    GLUT ライブラリは、ウィンドウシステムに依存せずに OpenGL プログラムや単純なウィンドウ API を構築するためのツールキットです。
    このライブラリを利用すれば、OpenGL プログラミングの学習が容易となります。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&freeglut-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&freeglut-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&freeglut-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&freeglut-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &freeglut-md5sum;</para>
@y
        <para>&Download; MD5 sum: &freeglut-md5sum;</para>
@z

@x
        <para>Download size: &freeglut-size;</para>
@y
        <para>&DownloadSize;: &freeglut-size;</para>
@z

@x
        <para>Estimated disk space required: &freeglut-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &freeglut-buildsize;</para>
@z

@x
        <para>Estimated build time: &freeglut-time;</para>
@y
        <para>&Estimatedbuildtime;: &freeglut-time;</para>
@z

@x
    <bridgehead renderas="sect3">freeglut Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;freeglut&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="mesalib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="mesalib"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/freeglut"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/freeglut"/></para>
@z

@x
    <title>Installation of freeglut</title>
@y
    <title>&InstallationOf1;freeglut&InstallationOf2;</title>
@z

@x
    <para>Install <application>freeglut</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>freeglut</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <para><option>--disable-static</option>: This option stops it compiling a
    static version of the library.</para>
@y
    <para><option>--disable-static</option>:
    このオプションはスタティックライブラリをビルドしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libglut.so</seg>
        <seg><replaceable>&lt;$XORG_PREFIX&gt;</replaceable>/share/doc/freeglut-&freeglut-version;</seg>
@y
        <seg>libglut.so</seg>
        <seg><replaceable>&lt;$XORG_PREFIX&gt;</replaceable>/share/doc/freeglut-&freeglut-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libglut.{so,a}
          <para>contains functions that implement the OpenGL Utility
          Toolkit.</para>
@y
          <para>
          OpenGL ユーティリティーツールキット (OpenGL Utility Toolkit) を実装した関数を提供します。
          </para>
@z
