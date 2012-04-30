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
    <para><application>Devhelp</application> is an API documentation browser for GTK+
    and GNOME. It works natively with gtk-doc.</para>
@y
    <para>
    <application>Devhelp</application> は GTK+ や GNOME における API ドキュメントブラウザーです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&devhelp-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&devhelp-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&devhelp-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&devhelp-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &devhelp-md5sum;</para>
@y
        <para>&Download; MD5 sum: &devhelp-md5sum;</para>
@z

@x
        <para>Download size: &devhelp-size;</para>
@y
        <para>&DownloadSize;: &devhelp-size;</para>
@z

@x
        <para>Estimated disk space required: &devhelp-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &devhelp-buildsize;</para>
@z

@x
        <para>Estimated build time: &devhelp-time;</para>
@y
        <para>&Estimatedbuildtime;: &devhelp-time;</para>
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
    <para>Install <application>Devhelp</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Devhelp</application> をビルドします。
    </para>
@z

@x
    <para>This package does not have a testsuite.</para>
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
          /usr/include/devhelp-3.0 and /usr/share/devhelp
        </seg>
@y
        <seg>
          devhelp
        </seg>
        <seg>
          libdevhelp-3.so
        </seg>
        <seg>
          /usr/include/devhelp-3.0, /usr/share/devhelp
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x devhelp
          <para>GNOME Developers&apos; help program.</para>
@y
          <para>GNOME Developers&apos; help program.</para>
@z

@x libdevhelp-3.so
          <para>is a library that provides documentation browser 
          functionality.</para>
@y
          <para>
          ドキュメントブラウザー機能を提供するライブラリ。
          </para>
@z
