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
    <title>Introduction to libunique</title>
@y
    <title>&IntroductionTo1;libunique&IntroductionTo2;</title>
@z

@x
      The <application>libunique</application> package contains a
      library for writing single instance applications.
@y
      <application>libunique</application> パッケージは、シングルインスタンスのアプリケーションを構築するためのライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libunique-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libunique-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libunique-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libunique-download-ftp;"/>
@z

@x
          Download MD5 sum: &libunique-md5sum;
@y
          &Download; MD5 sum: &libunique-md5sum;
@z

@x
          Download size: &libunique-size;
@y
          &DownloadSize;: &libunique-size;
@z

@x
          Estimated disk space required: &libunique-buildsize;
@y
          &Estimateddiskspacerequired;: &libunique-buildsize;
@z

@x
          Estimated build time: &libunique-time;
@y
          &Estimatedbuildtime;: &libunique-time;
@z

@x
    <bridgehead renderas="sect3">libunique Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libunique&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
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
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libunique</title>
@y
    <title>&InstallationOf1;libunique&InstallationOf2;</title>
@z

@x
      Install <application>libunique</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libunique</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem>
      user:
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
          libunique-3.0.so
        </seg>
        <seg>
          /usr/include/unique-3.0 and
          /usr/share/gtk-doc/html/unique-3.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libunique-3.0.so
        </seg>
        <seg>
          /usr/include/unique-3.0,
          /usr/share/gtk-doc/html/unique-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libunique-1.0.so
            contains the <application>libunique</application> API functions
            for single instance support.
@y
            シングルインスタンスの構築をサポートする libunique API 関数を提供します。
@z
