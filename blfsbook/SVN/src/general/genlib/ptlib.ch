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
    <title>Introduction to Ptlib</title>
@y
    <title>&IntroductionTo1;Ptlib&IntroductionTo2;</title>
@z

@x
      The <application>Ptlib</application> (Portable Tools Library) package
      contains a class library that has its genesis many years ago as PWLib
      (portable Windows Library), a method to produce applications to run on
      various platforms.
@y
      <application>Ptlib</application> (Portable Tools Library) パッケージは、かつて PWLib (ポータブル ウィンドウ ライブラリ; portable Windows Library) とされていたクラスライブラリです。
      数々のプラットフォーム上にてアプリケーションを動作させる方法を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ptlib-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&ptlib-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&ptlib-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&ptlib-download-ftp;"/>
@z

@x
          Download MD5 sum: &ptlib-md5sum;
@y
          &Download; MD5 sum: &ptlib-md5sum;
@z

@x
          Download size: &ptlib-size;
@y
          &DownloadSize;: &ptlib-size;
@z

@x
          Estimated disk space required: &ptlib-buildsize;
@y
          &Estimateddiskspacerequired;: &ptlib-buildsize;
@z

@x
          Estimated build time: &ptlib-time;
@y
          &Estimatedbuildtime;: &ptlib-time;
@z

@x
    <bridgehead renderas="sect3">Ptlib Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Ptlib&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="expat"/> and
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="alsa-lib"/>,
      <xref linkend="expat"/>,
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/>,
      <ulink url="http://sourceforge.net/projects/libdc1394/">libdc1394</ulink>,
      <ulink url="http://www.linux1394.org/">libraw1394</ulink>,
      <ulink url="http://www.lua.org/">Lua</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <xref linkend="unixodbc"/> and
      <ulink url="http://linuxtv.org/downloads/v4l-utils/">Video4Linux</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/>,
      <ulink url="http://sourceforge.net/projects/libdc1394/">libdc1394</ulink>,
      <ulink url="http://www.linux1394.org/">libraw1394</ulink>,
      <ulink url="http://www.lua.org/">Lua</ulink>,
      <xref linkend="openldap"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="sdl"/>,
      <xref linkend="unixodbc"/>,
      <ulink url="http://linuxtv.org/downloads/v4l-utils/">Video4Linux</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Ptlib</title>
@y
    <title>&InstallationOf1;Ptlib&InstallationOf2;</title>
@z

@x
      Install <application>Ptlib</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Ptlib</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          ptlib-config
        </seg>
        <seg>
          libpt.so and libpt_s.a
        </seg>
        <seg>
          /usr/include/ptclib,
          /usr/include/ptlib,
          /usr/lib/ptlib-&ptlib-version; and
          /usr/share/ptlib
        </seg>
@y
        <seg>
          ptlib-config
        </seg>
        <seg>
          libpt.so, libpt_s.a
        </seg>
        <seg>
          /usr/include/ptclib,
          /usr/include/ptlib,
          /usr/lib/ptlib-&ptlib-version;,
          /usr/share/ptlib
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpt.so
            contains the <application>Ptlib</application> API functions.
@y
            <application>ptlib</application> API 関数を提供します。
@z
