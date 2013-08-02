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
    <title>Introduction to libwnck</title>
@y
    <title>&IntroductionTo1;libwnck&IntroductionTo2;</title>
@z

@x
      The <application>libwnck</application> package contains the
      Window Navigator Construction Kit.
@y
      <application>libwnck</application> パッケージは、ウィンドウナビゲーター構築キット (Window Navigator Construction Kit) を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libwnck-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libwnck-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libwnck-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libwnck-download-ftp;"/>
@z

@x
          Download MD5 sum: &libwnck-md5sum;
@y
          &Download; MD5 sum: &libwnck-md5sum;
@z

@x
          Download size: &libwnck-size;
@y
          &DownloadSize;: &libwnck-size;
@z

@x
          Estimated disk space required: &libwnck-buildsize;
@y
          &Estimateddiskspacerequired;: &libwnck-buildsize;
@z

@x
          Estimated build time: &libwnck-time;
@y
          &Estimatedbuildtime;: &libwnck-time;
@z

@x
    <bridgehead renderas="sect3">libwnck Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libwnck&Dependencies2;</bridgehead>
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
      <xref linkend="gobject-introspection"/> and
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="startup-notification"/>
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
    <title>Installation of libwnck</title>
@y
    <title>&InstallationOf1;libwnck&InstallationOf2;</title>
@z

@x
      Install <application>libwnck</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libwnck</application> をビルドします。
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
          wnckprop and wnck-urgency-monitor
        </seg>
        <seg>
          libwnck-3.so
        </seg>
        <seg>
          /usr/include/libwnck-3.0 and
          /usr/share/gtk-doc/html/libwnck-3.0
        </seg>
@y
        <seg>
          wnckprop, wnck-urgency-monitor
        </seg>
        <seg>
          libwnck-3.so
        </seg>
        <seg>
          /usr/include/libwnck-3.0,
          /usr/share/gtk-doc/html/libwnck-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wnckprop
            is used to print or modify the properties of a screen/workspace/window,
            or to interact with it.
@y
            スクリーン/ワークスペース/ウィンドウのプロパティを表示したり更新したりします。
@z

@x libwnck-1.{so,a}
            contains functions for writing pagers and task lists.
@y
            ページャー (pagers) やタスクリストへの更新を行う関数を提供します。
@z
