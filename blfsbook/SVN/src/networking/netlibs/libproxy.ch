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
    <title>Introduction to libproxy</title>
@y
    <title>&IntroductionTo1;libproxy&IntroductionTo2;</title>
@z

@x
    <para>The <application>libproxy</application> package is a library that
    provides automatic proxy configuration management. This is useful in
    standardizing a way of dealing with proxy settings across all
    scenarios.</para>
@y
    <para>
    <application>libproxy</application> パッケージは、自動的なプロキシー設定のための管理を行なうライブラリを提供します。
    これは、あらゆるプロキシー設定を標準的に取り扱うためのものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libproxy-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libproxy-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libproxy-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libproxy-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libproxy-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libproxy-md5sum;</para>
@z

@x
        <para>Download size: &libproxy-size;</para>
@y
        <para>&DownloadSize;: &libproxy-size;</para>
@z

@x
        <para>Estimated disk space required: &libproxy-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libproxy-buildsize;</para>
@z

@x
        <para>Estimated build time: &libproxy-time;</para>
@y
        <para>&Estimatedbuildtime;: &libproxy-time;</para>
@z

@x
    <bridgehead renderas="sect3">libproxy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libproxy&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="cmake"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="cmake"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="GConf"/> (Required if building <application>GNOME</application>)</para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="recommended"><xref linkend="GConf"/>
    (<application>GNOME</application> のビルドを要する)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="python2"/>,
    <xref linkend="xulrunner"/>,
    <xref linkend="webkitgtk"/> (built with <application>gtk+-2</application>) or
    <ulink url="http://webkit.org/">WebKit</ulink>, and
    <xref linkend="NetworkManager"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="python2"/>,
    <xref linkend="xulrunner"/>,
    <xref linkend="webkitgtk"/> (<application>gtk+-2</application> とともにビルドされたもの) または
    <ulink url="http://webkit.org/">WebKit</ulink>,
    <xref linkend="NetworkManager"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libproxy"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libproxy"/></para>
@z

@x
    <title>Installation of libproxy</title>
@y
    <title>&InstallationOf1;libproxy&InstallationOf2;</title>
@z

@x
    <para>Note that the many messages produced by <command>tar</command> when
    extracting this package
   [ tar: Ignoring unknown extended header keyword `SCHILY.dev' and so forth ]
   do not appear to indicate a problem.</para>
@y
    <para>
    本パッケージの tarball を <command>tar</command> コマンドにより伸張 (解凍) する際には、以下のようなメッセージが多く出力されます。
    「tar: 未知の拡張ヘッダキーワード `SCHILY.dev' を無視」(tar: Ignoring unknown extended header keyword `SCHILY.dev' and so forth)
    これらは特に問題はありません。
    </para>
@z

@x
    <para>Install <application>libproxy</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libproxy</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>proxy</seg>
        <seg>libproxy.{so,a}, and various
        <application>libproxy</application> plugins</seg>
        <seg>/usr/lib/libproxy/&libproxy-version;/plugins</seg>
@y
        <seg>proxy</seg>
        <seg>libproxy.{so,a} と数々の <application>libproxy</application> プラグイン</seg>
        <seg>/usr/lib/libproxy/&libproxy-version;/plugins</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x proxy
          <para>is a sample interactive program which lists an array of
          proxies to use based on a url typed.</para>
@y
          <para>
          対話的に作動するサンプルプログラムであり、入力した URL に対して適用されるプロキシーの一覧を表示します。
          </para>
@z

@x libproxy.{so,a}
          <para>contains the <application>libproxy</application> API functions.</para>
@y
          <para>
          <application>libproxy</application> API 関数を提供します。
          </para>
@z
