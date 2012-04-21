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
    <para>The <application>libwnck</application> package contains a
    Window Navigator Construction Kit.</para>
@y
    <para>
    <application>libwnck</application> パッケージは、ウィンドウナビゲーター構築キット (Window Navigator Construction Kit) を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libwnck-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libwnck-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libwnck-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libwnck-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libwnck-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libwnck-md5sum;</para>
@z

@x
        <para>Download size: &libwnck-size;</para>
@y
        <para>&DownloadSize;: &libwnck-size;</para>
@z

@x
        <para>Estimated disk space required: &libwnck-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libwnck-buildsize;</para>
@z

@x
        <para>Estimated build time: &libwnck-time;</para>
@y
        <para>&Estimatedbuildtime;: &libwnck-time;</para>
@z

@x
    <bridgehead renderas="sect3">libwnck Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libwnck&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
      (Required if building GNOME)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
      (GNOME のビルド時に必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libwnck"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libwnck"/></para>
@z

@x
    <title>Installation of libwnck</title>
@y
    <title>&InstallationOf1;libwnck&InstallationOf2;</title>
@z

@x
    <para>Install <application>libwnck</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libwnck</application> をビルドします。
    </para>
@z

@x
    <para>This package's testsuite is only intended to be used by the
    maintainer to check i18n files.</para>
@y
    <para>
    本パッケージのテストスイートは、開発者が i18n ファイルをチェックするためだけに提供されています。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
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
          /usr/include/libwnck-3.0 and /usr/share/gtk-doc/html/libwnck-3.0
        </seg>
@y
        <seg>
          wnckprop, wnck-urgency-monitor
        </seg>
        <seg>
          libwnck-3.so
        </seg>
        <seg>
          /usr/include/libwnck-3.0, /usr/share/gtk-doc/html/libwnck-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wnckprop
          <para>Print or modify the properties of a screen/workspace/window,
          or interact with it.</para>
@y
          <para>
          スクリーン/ワークスペース/ウィンドウのプロパティを表示したり更新したりします。
          </para>
@z

@x libwnck-1.{so,a}
          <para>contains functions for writing pagers and task lists.</para>
@y
          <para>
          ページャー (pagers) やタスクリストへの更新を行う関数を提供します。
          </para>
@z
