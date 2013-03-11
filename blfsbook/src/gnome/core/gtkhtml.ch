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
    <title>Introduction to GtkHTML</title>
@y
    <title>&IntroductionTo1;GtkHTML&IntroductionTo2;</title>
@z

@x
      The <application>GtkHTML</application> package contains a
      lightweight HTML rendering/printing/editing engine.
@y
      <application>GtkHTML</application> パッケージは、軽量な HTML レンダリング/印刷/編集エンジンを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtkhtml-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtkhtml-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtkhtml-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtkhtml-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtkhtml-md5sum;
@y
          &Download; MD5 sum: &gtkhtml-md5sum;
@z

@x
          Download size: &gtkhtml-size;
@y
          &DownloadSize;: &gtkhtml-size;
@z

@x
          Estimated disk space required: &gtkhtml-buildsize;
@y
          &Estimateddiskspacerequired;: &gtkhtml-buildsize;
@z

@x
          Estimated build time: &gtkhtml-time;
@y
          &Estimatedbuildtime;: &gtkhtml-time;
@z

@x
    <bridgehead renderas="sect3">GtkHTML Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GtkHTML&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>,
      <xref linkend="gnome-icon-theme"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/> and
      <xref linkend="iso-codes"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="enchant"/>,
      <xref linkend="gnome-icon-theme"/>,
      <xref linkend="gsettings-desktop-schemas"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="iso-codes"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GtkHTML</title>
@y
    <title>&InstallationOf1;GtkHTML&InstallationOf2;</title>
@z

@x
      Install <application>GtkHTML</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GtkHTML</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gtkhtml-editor-test
        </seg>
        <seg>
          libgtkhtml-4.0.so and libgtkhtml-editor-4.0.so
        </seg>
        <seg>
          /usr/include/libgtkhtml-4.0 and
          /usr/share/gtkhtml-4.0
        </seg>
@y
        <seg>
          gtkhtml-editor-test
        </seg>
        <seg>
          libgtkhtml-4.0.so, libgtkhtml-editor-4.0.so
        </seg>
        <seg>
          /usr/include/libgtkhtml-4.0,
          /usr/share/gtkhtml-4.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gtkhtml-editor-test
            is a simple HTML editor widget.
@y
            シンプルな HTML 編集ウィジェット。
@z

@x libgtkhtml-4.0.so
            provides the functions used to render HTML within applications.
@y
            アプリケーション内にて HTML レンダリングを実現する機能を提供します。
@z
