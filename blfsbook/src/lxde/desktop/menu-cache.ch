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
    <title>Introduction to Menu Cache</title>
@y
    <title>&IntroductionTo1;Menu Cache&IntroductionTo2;</title>
@z

@x
      The <application>Menu Cache</application> package contains a
      library for creating and utilizing caches to speed up the
      manipulation for freedesktop.org defined application menus.
@y
      <application>Menu Cache</application> パッケージは、各アプリケーションにて定義される freedesktop.org メニューの処理を高速化するキャッシュを生成し操作するためのライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&menu-cache-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&menu-cache-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&menu-cache-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&menu-cache-download-ftp;"/>
@z

@x
          Download MD5 sum: &menu-cache-md5sum;
@y
          &Download; MD5 sum: &menu-cache-md5sum;
@z

@x
          Download size: &menu-cache-size;
@y
          &DownloadSize;: &menu-cache-size;
@z

@x
          Estimated disk space required: &menu-cache-buildsize;
@y
          &Estimateddiskspacerequired;: &menu-cache-buildsize;
@z

@x
          Estimated build time: &menu-cache-time;
@y
          &Estimatedbuildtime;: &menu-cache-time;
@z

@x
    <bridgehead renderas="sect3">Menu Cache Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Menu Cache&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libfm-extra"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libfm-extra"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/menu-cache"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/menu-cache"/>
@z

@x
    <title>Installation of Menu Cache</title>
@y
    <title>&InstallationOf1;Menu Cache&InstallationOf2;</title>
@z

@x
      Install <application>Menu Cache</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Menu Cache</application> をビルドします。
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
        <seg>
          None
        </seg>
        <seg>
          libmenu-cache.so
        </seg>
        <seg>
          /usr/include/menu-cache,
          /usr/libexec/menu-cache and
          /usr/share/gtk-doc/html/libmenu-cache
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libmenu-cache.so
        </seg>
        <seg>
          /usr/include/menu-cache,
          /usr/libexec/menu-cache,
          /usr/share/gtk-doc/html/libmenu-cache
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmenu-cache.so
            contains the <application>menu-cache</application> API functions.
@y
            <application>menu-cache</application> API 関数を提供します。
@z
