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
    <title>Introduction to Strigi</title>
@y
    <title>&IntroductionTo1;Strigi&IntroductionTo2;</title>
@z

@x
    <para><application>Strigi</application> is a program for fast indexing and
    searching of personal data. It can gather and index information from
    files in the filesystem even if they are hidden in emails or
    archives.</para>
@y
    <para><application>Strigi</application> is a program for fast indexing and
    searching of personal data. It can gather and index information from
    files in the filesystem even if they are hidden in emails or
    archives.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&strigi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&strigi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&strigi-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&strigi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &strigi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &strigi-md5sum;</para>
@z

@x
        <para>Download size: &strigi-size;</para>
@y
        <para>&DownloadSize;: &strigi-size;</para>
@z

@x
        <para>Estimated disk space required: &strigi-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &strigi-buildsize;</para>
@z

@x
        <para>Estimated build time: &strigi-time;</para>
@y
        <para>&Estimatedbuildtime;: &strigi-time;</para>
@z

@x
    <bridgehead renderas="sect3">Strigi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Strigi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="dbus"/> and
      <xref linkend="qt4"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="dbus"/>,
      <xref linkend="qt4"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="ffmpeg"/>,
      <xref linkend="exiv2"/>,
      <xref linkend="libxml2"/>,
      <ulink url="http://sourceforge.net/projects/clucene/files/clucene-core-stable/">
         CLucene version 0.9x</ulink> , and
      <ulink url="http://logging.apache.org/log4cxx/">log4cxx</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="ffmpeg"/>,
      <xref linkend="exiv2"/>,
      <xref linkend="libxml2"/>,
      <ulink url="http://sourceforge.net/projects/clucene/files/clucene-core-stable/">
         CLucene version 0.9x</ulink> ,
      <ulink url="http://logging.apache.org/log4cxx/">log4cxx</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Strigi</title>
@y
    <title>&InstallationOf1;Strigi&InstallationOf2;</title>
@z

@x
    <para>Install <application>strigi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>strigi</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-DENABLE_DBUS=OFF</option>: Use this <command>cmake</command>
      variable if you don't have <application>D-Bus</application> installed.
@y
      <option>-DENABLE_DBUS=OFF</option>:
      この <command>cmake</command> 変数は <application>D-Bus</application> をインストールしていない場合に指定します。
@z

@x
      <option>-DENABLE_QT4=OFF</option>: Use this <command>cmake</command>
      variable if you don't have <application>Qt4</application> installed or if
      you compiled <application>Qt4</application> without
      <application>D-Bus</application> support.
@y
      <option>-DENABLE_QT4=OFF</option>:
      <application>Qt4</application> をインストールしていない場合、あるいは <application>Qt4</application> にて <application>D-Bus</application> サポートをビルドしていない場合に、この <command>cmake</command> 変数を指定します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>deepfind, deepgrep, rdfindexer, strigiclient, strigicmd,
        strigidaemon, and xmlindexer</seg>
        <seg>libsearchclient.so, libstreamanalyzer.so, libstreams.so,
        libstrigihtmlgui.so, libstrigiqtdbusclient.so, and several in
        /usr/lib/strigi</seg>
        <seg>/usr/include/strigi, /usr/lib/strigi, and /usr/share/strigi</seg>
@y
        <seg>deepfind, deepgrep, rdfindexer, strigiclient, strigicmd,
        strigidaemon, xmlindexer</seg>
        <seg>libsearchclient.so, libstreamanalyzer.so, libstreams.so,
        libstrigihtmlgui.so, libstrigiqtdbusclient.so,
        /usr/lib/strigi 配下に数種のライブラリ</seg>
        <seg>/usr/include/strigi, /usr/lib/strigi, /usr/share/strigi</seg>
@z
