%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                          $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to libproxy</title>
@y
    <title>libproxy の概要</title>
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
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libproxy-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&libproxy-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libproxy-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&libproxy-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libproxy-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &libproxy-md5sum;</para>
@z

@x
        <para>Download size: &libproxy-size;</para>
@y
        <para>ダウンロード size: &libproxy-size;</para>
@z

@x
        <para>Estimated disk space required: &libproxy-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &libproxy-buildsize;</para>
@z

@x
        <para>Estimated build time: &libproxy-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &libproxy-time;</para>
@z

@x
    <bridgehead renderas="sect3">libproxy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">libproxy の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="GConf"/> (Required if building <application>GNOME</application>)</para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="recommended"><xref linkend="GConf"/>
    (<application>GNOME</application> のビルドを要する)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="python"/>,
    <xref linkend="xulrunner"/>,
    <xref linkend="webkitgtk"/> or
    <ulink url="http://webkit.org/">WebKit</ulink>, and
    <ulink url="http://projects.gnome.org/NetworkManager/">NetworkManager</ulink></para>
@y
    <para role="optional"><xref linkend="x-window-system"/>,
    <xref linkend="python"/>,
    <xref linkend="xulrunner"/>,
    <xref linkend="webkitgtk"/> or
    <ulink url="http://webkit.org/">WebKit</ulink>,
    <ulink url="http://projects.gnome.org/NetworkManager/">NetworkManager</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libproxy"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/libproxy"/></para>
@z

@x
    <title>Installation of libproxy</title>
@y
    <title>libproxy のインストール</title>
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
    <para>
    &j-notTestSuite;
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
    <title>&j-CommandExplanations;</title>
@z

% @x
%     <para><option>--with-gnome</option>: This option builds the GNOME
%     configuration plugin.</para>
% @y
%     <para>
%     <option>--with-gnome</option>:
%     このパラメーターは GNOME の設定プラグインをビルドすることを指示します。
%     </para>
% @z
% 
% @x
%     <para><option>--with-kde</option>: This option builds the KDE configuration
%     plugin.</para>
% @y
%     <para>
%     <option>--with-kde</option>:
%     このパラメーターは KDE の設定プラグインをビルドすることを指示します。
%     </para>
% @z
% 
% @x
%     <para><option>--with-webkit</option>: This option builds the WebKit
%     JavaScriptCore PAC runner plugin.</para>
% @y
%     <para>
%     <option>--with-webkit</option>:
%     このパラメーターは WebKit JavaScriptCore PAC runner プラグインをビルドすることを指示します。
%     </para>
% @z
% 
% @x
%     <para><option>--with-mozjs</option>: This option builds the Mozilla
%     JavaScript PAC runner plugin.</para>
% @y
%     <para>
%     <option>--with-mozjs</option>:
%     このパラメーターは Mozilla JavaScript PAC runner プラグインをビルドすることを指示します。
%     </para>
% @z
% 
% @x
%     <para><option>--with-networkmanager</option>: This option builds the
%     NetworkManager plugin.</para>
% @y
%     <para>
%     <option>--with-networkmanager</option>:
%     このパラメーターは NetworkManager プラグインをビルドすることを指示します。
%     </para>
% @z
% 
% @x
%     <para><option>--with-python</option>: This option builds the Python
%     bindings.</para>
% @y
%     <para>
%     <option>--with-python</option>:
%     このパラメーターは Python バインディングをビルドすることを指示します。
%     </para>
% @z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>proxy</seg>
        <seg>libproxy.{so,a}, and various
        <application>libproxy</application> plugins</seg>
        <seg>/usr/lib/libproxy/&libproxy-version;/plugins</seg>
@y
        <seg>proxy</seg>
        <seg>libproxy.{so,a} と数々の
        <application>libproxy</application> プラグイン</seg>
        <seg>/usr/lib/libproxy/&libproxy-version;/plugins</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x proxy
          <para>is a sample interactive program which lists an array of
          proxies to use based on a url typed.</para>
@y
          <para>
          対話的に作動するサンプルプログラムであり、入力した
          URL に対して適用されるプロキシーの一覧を表示します。
          </para>
@z

@x libproxy.{so,a}
          <para>contains the <application>libproxy</application> API functions.</para>
@y
          <para>
          <application>libproxy</application> API 関数を提供します。
          </para>
@z
