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
    <title>Introduction to clutter-gtk</title>
@y
    <title>&IntroductionTo1;clutter-gtk&IntroductionTo2;</title>
@z

@x
    <para>The <application>clutter-gtk</application> package is a library
    providing facilities to integrate <application>Clutter</application> into
    <application>GTK+</application> applications.</para>
@y
    <para>
    <application>clutter-gtk</application> パッケージは、<application>Clutter</application> を <application>GTK+</application> アプリケーションにて利用するための機能を提供するライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&clutter-gtk-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&clutter-gtk-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&clutter-gtk-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&clutter-gtk-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &clutter-gtk-md5sum;</para>
@y
        <para>&Download; MD5 sum: &clutter-gtk-md5sum;</para>
@z

@x
        <para>Download size: &clutter-gtk-size;</para>
@y
        <para>&DownloadSize;: &clutter-gtk-size;</para>
@z

@x
        <para>Estimated disk space required: &clutter-gtk-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &clutter-gtk-buildsize;</para>
@z

@x
        <para>Estimated build time: &clutter-gtk-time;</para>
@y
        <para>&Estimatedbuildtime;: &clutter-gtk-time;</para>
@z

@x
    <bridgehead renderas="sect3">clutter-gtk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;clutter-gtk&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clutter"/> and
      <xref linkend="gtk2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="clutter"/>,
      <xref linkend="gtk2"/>
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
    <ulink url="&blfs-wiki;/clutter-gtk"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/clutter-gtk"/></para>
@z

@x
    <title>Installation of clutter-gtk</title>
@y
    <title>&InstallationOf1;clutter-gtk&InstallationOf2;</title>
@z

@x
    <para>Install <application>clutter-gtk</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>clutter-gtk</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
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
          <para>contains the clutter-gtk API functions.</para>
@y
          <para>
          clutter-gtk の API 関数を提供します。
          </para>
@z
