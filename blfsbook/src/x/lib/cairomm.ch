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
    <title>Introduction to Cairomm</title>
@y
    <title>Cairomm の概要</title>
@z

@x
      The <application>Cairomm</application> package provides a C++
      interface to <application>Cairo</application>.
@y
      <application>Cairomm</application> パッケージは <application>Cairo</application> に対する C++ インターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cairomm-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cairomm-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cairomm-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cairomm-download-ftp;"/>
@z

@x
          Download MD5 sum: &cairomm-md5sum;
@y
          &Download; MD5 sum: &cairomm-md5sum;
@z

@x
          Download size: &cairomm-size;
@y
          &DownloadSize;: &cairomm-size;
@z

@x
          Estimated disk space required: &cairomm-buildsize;
@y
          &Estimateddiskspacerequired;: &cairomm-buildsize;
@z

@x
          Estimated build time: &cairomm-time;
@y
          &Estimatedbuildtime;: &cairomm-time;
@z

@x
    <bridgehead renderas="sect3">Cairomm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cairomm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/> and
      <xref linkend="libsigc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="libsigc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="boost"/> and
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="boost"/>,
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Cairomm</title>
@y
    <title>&InstallationOf1;Cairomm&InstallationOf2;</title>
@z

@x
      Install <application>Cairomm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cairomm</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libcairomm-1.0.so
        </seg>
        <seg>
          /usr/include/cairomm-1.0,
          /usr/lib/cairomm-1.0,
          /usr/share/devhelp/books/cairomm-1.0 and
          /usr/share/doc/cairomm-1.0
        </seg>
@y
        <seg>
          libcairomm-1.0.so
        </seg>
        <seg>
          /usr/include/cairomm-1.0,
          /usr/lib/cairomm-1.0,
          /usr/share/devhelp/books/cairomm-1.0,
          /usr/share/doc/cairomm-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcairomm-1.0.so
            contains the <application>Cairo</application> API classes.
@y
            <application>Cairo</application> API クラスを提供します。
@z
