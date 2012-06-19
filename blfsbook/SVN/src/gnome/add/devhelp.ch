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
    <title>Introduction to Devhelp</title>
@y
    <title>&IntroductionTo1;Devhelp&IntroductionTo2;</title>
@z

@x
      <application>Devhelp</application> is an API documentation browser for GTK+
      and <application>GNOME</application>. It works natively with
      <application>GTK Doc</application>.
@y
      <application>Devhelp</application> は GTK+ や <application>GNOME</application> における API ドキュメントブラウザーです。
      <application>GTK Doc</application> とともに動作します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&devhelp-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&devhelp-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&devhelp-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&devhelp-download-ftp;"/>
@z

@x
          Download MD5 sum: &devhelp-md5sum;
@y
          &Download; MD5 sum: &devhelp-md5sum;
@z

@x
          Download size: &devhelp-size;
@y
          &DownloadSize;: &devhelp-size;
@z

@x
          Estimated disk space required: &devhelp-buildsize;
@y
          &Estimateddiskspacerequired;: &devhelp-buildsize;
@z

@x
          Estimated build time: &devhelp-time;
@y
          &Estimatedbuildtime;: &devhelp-time;
@z

@x
    <bridgehead renderas="sect3">Devhelp Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Devhelp&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="GConf"/> and
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Devhelp</title>
@y
    <title>&InstallationOf1;Devhelp&InstallationOf2;</title>
@z

@x
      Install <application>Devhelp</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Devhelp</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          devhelp
        </seg>
        <seg>
          libdevhelp-3.so
        </seg>
        <seg>
          /usr/include/devhelp-3.0 and
          /usr/share/devhelp
        </seg>
@y
        <seg>
          devhelp
        </seg>
        <seg>
          libdevhelp-3.so
        </seg>
        <seg>
          /usr/include/devhelp-3.0,
          /usr/share/devhelp
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x devhelp
            is the <application>GNOME</application> Developers' Help program.
@y
            is the <application>GNOME</application> Developers' Help program.
@z

@x libdevhelp-3.so
            is a library that provides documentation browser functionality.
@y
            ドキュメントブラウザー機能を提供するライブラリ。
@z
