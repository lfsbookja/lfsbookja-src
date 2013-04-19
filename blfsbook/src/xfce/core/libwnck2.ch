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
      The <application>libwnck</application> package contains a Window Navigator
      Construction Kit.
@y
      <application>libwnck</application> パッケージはウインドウナビゲーター構築キット (Window Navigator Construction Kit) を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libwnck2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libwnck2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libwnck2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libwnck2-download-ftp;"/>
@z

@x
          Download MD5 sum: &libwnck2-md5sum;
@y
          &Download; MD5 sum: &libwnck2-md5sum;
@z

@x
          Download size: &libwnck2-size;
@y
          &DownloadSize;: &libwnck2-size;
@z

@x
          Estimated disk space required: &libwnck2-buildsize;
@y
          &Estimateddiskspacerequired;: &libwnck2-buildsize;
@z

@x
          Estimated build time: &libwnck2-time;
@y
          &Estimatedbuildtime;: &libwnck2-time;
@z

@x
    <bridgehead renderas="sect3">libwnck Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libwnck&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk2"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="startup-notification"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="startup-notification"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
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
      Install <application>libwnck</application> by running the following
      commands:
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
      <option>--program-suffix=-1</option>: This option adds -1 to the end of
      the names of the installed programs to avoid overwriting the programs
      installed by <xref linkend="libwnck"/>.
@y
      <option>--program-suffix=-1</option>: This option adds -1 to the end of
      the names of the installed programs to avoid overwriting the programs
      installed by <xref linkend="libwnck"/>.
@z

@x
      <parameter>GETTEXT_PACKAGE=libwnck-1</parameter>: This parameter adds -1
      to the end of the names of the gettext files installed by the package
      to avoid overwriting the files installed by <xref linkend="libwnck"/>.
@y
      <parameter>GETTEXT_PACKAGE=libwnck-1</parameter>: This parameter adds -1
      to the end of the names of the gettext files installed by the package
      to avoid overwriting the files installed by <xref linkend="libwnck"/>.
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
          wnckprop-1 and wnck-urgency-monitor-1
        </seg>
        <seg>
          libwnck-1.so
        </seg>
        <seg>
          /usr/include/libwnck-1.0 and
          /usr/share/gtk-doc/html/libwnck-1.0
        </seg>
@y
        <seg>
          wnckprop-1, wnck-urgency-monitor-1
        </seg>
        <seg>
          libwnck-1.so
        </seg>
        <seg>
          /usr/include/libwnck-1.0,
          /usr/share/gtk-doc/html/libwnck-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x wnckprop-1
            Print or modify the properties of a screen/workspace/window, or
            interact with it.
@y
            Print or modify the properties of a screen/workspace/window, or
            interact with it.
@z

@x libwnck-1.so
            contains functions for writing pagers and task lists.
@y
            contains functions for writing pagers and task lists.
@z
