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
    <title>Introduction to Epiphany</title>
@y
    <title>&IntroductionTo1;Epiphany&IntroductionTo2;</title>
@z

@x
      <application>Epiphany</application> is a simple yet powerful
      <application>GNOME</application> web browser targeted at non-technical
      users. Its principles are simplicity and standards compliance.
@y
      <application>Epiphany</application> は、一般のユーザーを対象とした、シンプルかつ強力な <application>GNOME</application> ウェブブラウザーです。
      このパッケージは単純性とコンプライアンス準拠を目指しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&epiphany-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&epiphany-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&epiphany-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&epiphany-download-ftp;"/>
@z

@x
          Download MD5 sum: &epiphany-md5sum;
@y
          &Download; MD5 sum: &epiphany-md5sum;
@z

@x
          Download size: &epiphany-size;
@y
          &DownloadSize;: &epiphany-size;
@z

@x
          Estimated disk space required: &epiphany-buildsize;
@y
          &Estimateddiskspacerequired;: &epiphany-buildsize;
@z

@x
          Estimated build time: &epiphany-time;
@y
          &Estimatedbuildtime;: &epiphany-time;
@z

@x
    <bridgehead renderas="sect3">Epiphany Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Epiphany&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="avahi"/>,
      <xref linkend="gcr"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="libwnck"/>, and
      <xref linkend="webkitgtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="avahi"/>,
      <xref linkend="gcr"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="libwnck"/>,
      <xref linkend="webkitgtk2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="nss"/>,
      <xref linkend="seahorse"/> (at runtime, for managing stored passwords)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="nss"/>,
      <xref linkend="seahorse"/> (at runtime, for managing stored passwords)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Epiphany</title>
@y
    <title>&InstallationOf1;Epiphany&InstallationOf2;</title>
@z

@x
      Install <application>Epiphany</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Epiphany</application> をビルドします。
@z

@x
      This package does not come with a testsuite.
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
          epiphany
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/lib/epiphany and
          /usr/share/epiphany
        </seg>
@y
        <seg>
          epiphany
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/lib/epiphany,
          /usr/share/epiphany
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x epiphany
            is a <application>GNOME</application> web browser based on
            the <application>WebKit2</application> rendering engine.
@y
            <application>WebKit2</application> レンダリングエンジンに基づいた <application>GNOME</application> ウェブブラウザー。
@z
