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
    <title>Introduction to libzeitgeist</title>
@y
    <title>&IntroductionTo1;libzeitgeist&IntroductionTo2;</title>
@z

@x
      The <application>libzeitgeist</application> package contains a client
      library used to access and manage the Zeitgeist event log from
      languages such as C and Vala. Zeitgeist is a service which logs
      the user's activities and events (files opened, websites visited,
      conversations hold with other people, etc.) and makes the relevant
      information available to other applications.
@y
      <application>libzeitgeist</application> パッケージは、C や Vala などのプログラミング言語から Zeitgeist イベントログにアクセスし管理するためのクライアントライブラリを提供します。
      Zeitgeist はユーザー操作やイベント (ファイルオープン、ウェブサイトアクセス、他ユーザーとの通信、等) をログ取得するサービスです。
      また関連情報を他のアプリケーションがアクセスできるようにします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libzeitgeist-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libzeitgeist-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libzeitgeist-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libzeitgeist-download-ftp;"/>
@z

@x
          Download MD5 sum: &libzeitgeist-md5sum;
@y
          &Download; MD5 sum: &libzeitgeist-md5sum;
@z

@x
          Download size: &libzeitgeist-size;
@y
          &DownloadSize;: &libzeitgeist-size;
@z

@x
          Estimated disk space required: &libzeitgeist-buildsize;
@y
          &Estimateddiskspacerequired;: &libzeitgeist-buildsize;
@z

@x
          Estimated build time: &libzeitgeist-time;
@y
          &Estimatedbuildtime;: &libzeitgeist-time;
@z

@x
    <bridgehead renderas="sect3">libzeitgeist Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libzeitgeist&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
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
      User Notes: <ulink url="&blfs-wiki;/libzeitgeist"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libzeitgeist"/>
@z

@x
    <title>Installation of libzeitgeist</title>
@y
    <title>&InstallationOf1;libzeitgeist&InstallationOf2;</title>
@z

@x
      Install <application>libzeitgeist</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libzeitgeist</application> をビルドします。
@z

@x
      This package does not have a working testsuite.
@y
      本パッケージには有効なテストスイートがありません。
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
          libzeitgeist-1.0.so
        </seg>
        <seg>
          /usr/include/libzeitgeist-1.0 and
          /usr/share/doc/libzeitgeist
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libzeitgeist-1.0.so
        </seg>
        <seg>
          /usr/include/libzeitgeist-1.0,
          /usr/share/doc/libzeitgeist
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libzeitgeist-1.0.so
            contains the <application>libzeitgeist</application> API functions.
@y
            <application>libzeitgeist</application> API 関数を提供します。
@z
