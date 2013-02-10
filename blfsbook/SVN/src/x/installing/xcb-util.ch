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
    <title>Introduction to xcb-util</title>
@y
    <title>&IntroductionTo1;xcb-util&IntroductionTo2;</title>
@z

@x
      The <application>xcb-util</application> package provides additional
      extensions to the <application>XCB</application> library, many that were
      previously found in <application>Xlib</application>, but are not part of
      core X protocol.
@y
      <application>xcb-util</application> パッケージは <application>XCB</application> ライブラリに対する拡張機能を提供します。
      たいていの機能は <application>Xlib</application> に存在するものですが、ただし X プロトコルのコアな部分には含まれないものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xcb-util-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xcb-util-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xcb-util-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xcb-util-download-ftp;"/>
@z

@x
          Download MD5 sum: &xcb-util-md5sum;
@y
          &Download; MD5 sum: &xcb-util-md5sum;
@z

@x
          Download size: &xcb-util-size;
@y
          &DownloadSize;: &xcb-util-size;
@z

@x
          Estimated disk space required: &xcb-util-buildsize;
@y
          &Estimateddiskspacerequired;: &xcb-util-buildsize;
@z

@x
          Estimated build time: &xcb-util-time;
@y
          &Estimatedbuildtime;: &xcb-util-time;
@z

@x
    <bridgehead renderas="sect3">xcb-util Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-util&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gperf"/> and
      <xref linkend="libxcb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gperf"/>,
      <xref linkend="libxcb"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of xcb-util</title>
@y
    <title>&InstallationOf1;xcb-util&InstallationOf2;</title>
@z

@x
      Install <application>xcb-util</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>xcb-util</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> になって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
@z

@x
        <seg>libxcb-util.so</seg>
@y
        <seg>libxcb-util.so</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libxcb-util.{so,a}
            Provides utility functions for other XCB utilities.
@y
            他の XCB ユーティリティーに対して、ユーティリティー関数を提供します。
@z
