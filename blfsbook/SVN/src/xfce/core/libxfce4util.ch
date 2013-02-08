%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
    <title>Introduction to LibXfce4Util</title>
@y
    <title>&IntroductionTo1;LibXfce4Util&IntroductionTo2;</title>
@z

@x
      The <application>LibXfce4Util</application> package is a basic utility
      library for the <application>Xfce</application> desktop environment.
@y
      <application>LibXfce4Util</application> パッケージは、<application>Xfce</application> デスクトップ環境に対する基本的なユーティリティライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxfce4util-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxfce4util-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxfce4util-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxfce4util-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxfce4util-md5sum;
@y
          &Download; MD5 sum: &libxfce4util-md5sum;
@z

@x
          Download size: &libxfce4util-size;
@y
          &DownloadSize;: &libxfce4util-size;
@z

@x
          Estimated disk space required: &libxfce4util-buildsize;
@y
          &Estimateddiskspacerequired;: &libxfce4util-buildsize;
@z

@x
          Estimated build time: &libxfce4util-time;
@y
          &Estimatedbuildtime;: &libxfce4util-time;
@z

@x
    <bridgehead renderas="sect3">LibXfce4Util Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LibXfce4Util&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>
      <!-- Installed in LFS <xref linkend="pkgconfig"/> -->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>
      <!-- Installed in LFS <xref linkend="pkgconfig"/> -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/></para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libxfce4util"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libxfce4util"/>
@z

@x
    <title>Installation of LibXfce4Util</title>
@y
    <title>&InstallationOf1;LibXfce4Util&InstallationOf2;</title>
@z

@x
      Install <application>LibXfce4Util</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>LibXfce4Util</application> をビルドします。
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
        <seg>xfce4-kiosk-query.</seg>
        <seg>libxfce4util.so.</seg>
        <seg>/usr/include/xfce4 and /usr/share/gtk-doc/html/libxfce4util.</seg>
@y
        <seg>xfce4-kiosk-query</seg>
        <seg>libxfce4util.so</seg>
        <seg>/usr/include/xfce4, /usr/share/gtk-doc/html/libxfce4util</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xfce4-kiosk-query
            Queries the given capabilities of &lt;module&gt; for the current
            user and reports whether the user has the capabilities or not. This
            tool is mainly meant for system administrators to test their Kiosk
            setup.
@y
            Queries the given capabilities of &lt;module&gt; for the current
            user and reports whether the user has the capabilities or not. This
            tool is mainly meant for system administrators to test their Kiosk
            setup.
@z

@x libxfce4util.so
            contains basic utility functions for the
            <application>Xfce</application> desktop environment.
@y
            contains basic utility functions for the
            <application>Xfce</application> desktop environment.
@z
