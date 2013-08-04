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
  <!ENTITY qjson-time          "less than 0.1 SBU">
@y
  <!ENTITY qjson-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to QJson</title>
@y
    <title>&IntroductionTo1;QJson&IntroductionTo2;</title>
@z

@x
      <application>QJson</application> is a Qt-based library that maps JSON
      data to QVariant objects and vice versa.
@y
      <application>QJson</application> は Qt ベースのライブラリであり、JSON データと QVariant オブジェクトの間の相互マッピングを行います。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qjson-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&qjson-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qjson-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&qjson-download-ftp;"/>
@z

@x
          Download MD5 sum: &qjson-md5sum;
@y
          &Download; MD5 sum: &qjson-md5sum;
@z

@x
          Download size: &qjson-size;
@y
          &DownloadSize;: &qjson-size;
@z

@x
          Estimated disk space required: &qjson-buildsize;
@y
          &Estimateddiskspacerequired;: &qjson-buildsize;
@z

@x
          Estimated build time: &qjson-time;
@y
          &Estimatedbuildtime;: &qjson-time;
@z

@x
    <bridgehead renderas="sect3">QJson Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;QJson&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt4"/> and
      <xref linkend="cmake"/>
    </para>    
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="qt4"/>,
      <xref linkend="cmake"/>
    </para>    
@z

@x
      User Notes: <ulink url="&blfs-wiki;/qjson"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/qjson"/>
@z

@x
    <title>Installation of QJson</title>
@y
    <title>&InstallationOf1;QJson&InstallationOf2;</title>
@z

@x
      Install <application>QJson</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>QJson</application> をビルドします。
@z

@x
      This package does not contain a test suite.
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          none
        </seg>
        <seg>
          libqjson.so
        </seg>
        <seg>
          &qt4-dir;/include/json and &qt4-dir;/lib/cmake/qjson
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libqjson.so
        </seg>
        <seg>
          &qt4-dir;/include/json and &qt4-dir;/lib/cmake/qjson
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libqjson.so
            contains <application>QJson</application> API functions.
@y
            <application>QJson</application> API 関数を提供します。
@z
