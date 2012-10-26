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
    <title>Introduction to Clutter Gtk</title>
@y
    <title>&IntroductionTo1;Clutter Gtk&IntroductionTo2;</title>
@z

@x
      The <application>Clutter Gtk</application> package is a library
      providing facilities to integrate <application>Clutter</application>
      into <application>GTK+</application> applications.
@y
      <application>Clutter Gtk</application> パッケージは、<application>Clutter</application> を <application>GTK+</application> アプリケーションにて利用するための機能を提供するライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&clutter-gtk-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&clutter-gtk-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&clutter-gtk-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&clutter-gtk-download-ftp;"/>
@z

@x
          Download MD5 sum: &clutter-gtk-md5sum;
@y
          &Download; MD5 sum: &clutter-gtk-md5sum;
@z

@x
          Download size: &clutter-gtk-size;
@y
          &DownloadSize;: &clutter-gtk-size;
@z

@x
          Estimated disk space required: &clutter-gtk-buildsize;
@y
          &Estimateddiskspacerequired;: &clutter-gtk-buildsize;
@z

@x
          Estimated build time: &clutter-gtk-time;
@y
          &Estimatedbuildtime;: &clutter-gtk-time;
@z

@x
    <bridgehead renderas="sect3">Clutter Gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Clutter Gtk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clutter"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="clutter"/>,
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
    <title>Installation of Clutter Gtk</title>
@y
    <title>&InstallationOf1;Clutter Gtk&InstallationOf2;</title>
@z

@x
      Install <application>Clutter Gtk</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Clutter Gtk</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          libclutter-gtk-1.0.so
        </seg>
        <seg>
          /usr/include/clutter-gtk-1.0 and
          /usr/share/gtk-doc/html/clutter-gtk-1.0
        </seg>
@y
        <seg>
          libclutter-gtk-1.0.so
        </seg>
        <seg>
          /usr/include/clutter-gtk-1.0,
          /usr/share/gtk-doc/html/clutter-gtk-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libclutter-gtk-0.10.so
            contains the <application>Clutter Gtk</application> API functions.
@y
            <application>Clutter Gtk</application> の API 関数を提供します。
@z
