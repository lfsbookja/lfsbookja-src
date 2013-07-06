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
    <title>Introduction to libsoup</title>
@y
    <title>&IntroductionTo1;libsoup&IntroductionTo2;</title>
@z

@x
      The <application>libsoup</application> is HTTP client/server library for
      <application>GNOME</application>. It uses GObject and the GLib main loop
      to integrate with <application>GNOME</application> applications and 
      it also has asynchronous API for use in threaded applications.
@y
      <application>libsoup</application> は <application>GNOME</application> に対しての HTTP クライアント/サーバーライブラリです。
      GObject と GLib メインループの利用により GNOME アプリケーションをサポートします。
      またスレッドアプリケーションが利用する非同期 API も提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libsoup-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libsoup-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libsoup-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libsoup-download-ftp;"/>
@z

@x
          Download MD5 sum: &libsoup-md5sum;
@y
          &Download; MD5 sum: &libsoup-md5sum;
@z

@x
          Download size: &libsoup-size;
@y
          &DownloadSize;: &libsoup-size;
@z

@x
          Estimated disk space required: &libsoup-buildsize;
@y
          &Estimateddiskspacerequired;: &libsoup-buildsize;
@z

@x
          Estimated build time: &libsoup-time;
@y
          &Estimatedbuildtime;: &libsoup-time;
@z

@x
    <bridgehead renderas="sect3">libsoup Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libsoup&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib-networking"/>,
      <xref linkend="libxml2"/> and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib-networking"/>,
      <xref linkend="libxml2"/>,
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache"/> (required to run the test suite),
      <xref linkend="curl"/> (required to run the test suite),
      <xref linkend="gtk-doc"/>,
      <xref linkend="php"/> compiled with XMLRPC-EPI <!-- It seems that XMLRPC is part of PHP 5.4.10 -->
      support (only used for the XMLRPC regression tests) and
      <xref linkend="samba3"/> (ntlm_auth is required to run the test suite).
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="apache"/> (テストスイート実行時に必要),
      <xref linkend="curl"/> (テストスイート実行時に必要),
      <xref linkend="gtk-doc"/>,
      XMLRPC-EPI サポートがビルドされている <xref linkend="php"/> <!-- It seems that XMLRPC is part of PHP 5.4.10 -->
      (XMLRPC の縮退テストにおいてのみ利用される),
      <xref linkend="samba3"/> (テストスイートを実行する場合は ntlm_auth が必要).
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libsoup"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libsoup"/>
@z

@x
    <title>Installation of libsoup</title>
@y
    <title>&InstallationOf1;libsoup&InstallationOf2;</title>
@z

@x
      Install <application>libsoup</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libsoup</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libsoup-2.4.so and libsoup-gnome-2.4.so
        </seg>
        <seg>
          /usr/include/libsoup-2.4,
          /usr/include/libsoup-gnome-2.4 and
          /usr/share/gtk-doc/html/libsoup-2.4
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libsoup-2.4.so, libsoup-gnome-2.4.so
        </seg>
        <seg>
          /usr/include/libsoup-2.4,
          /usr/include/libsoup-gnome-2.4,
          /usr/share/gtk-doc/html/libsoup-2.4
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libsoup-2.4.{so,a}
            provides functions for asynchronous HTTP connections.
@y
            HTTP 非同期接続を行うための関数を提供します。
@z

@x libsoup-gnome-2.4.so
            provides <application>GNOME</application> specific features.
@y
            <application>GNOME</application> に固有の機能を提供します。
@z
