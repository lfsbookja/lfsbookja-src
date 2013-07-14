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
    <title>Introduction to libgsf</title>
@y
    <title>&IntroductionTo1;libgsf&IntroductionTo2;</title>
@z

@x
      The <application>libgsf</application> package contains the library 
      used for providing an extensible input/output abstraction layer for
      structured file formats.
@y
      <application>libgsf</application> パッケージは、構造化されたファイルフォーマット (structured file formats) に対する抽象層 (abstraction layer) での入出力を拡張するライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgsf-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgsf-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgsf-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgsf-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgsf-md5sum;
@y
          &Download; MD5 sum: &libgsf-md5sum;
@z

@x
          Download size: &libgsf-size;
@y
          &DownloadSize;: &libgsf-size;
@z

@x
          Estimated disk space required: &libgsf-buildsize;
@y
          &Estimateddiskspacerequired;: &libgsf-buildsize;
@z

@x
          Estimated build time: &libgsf-time;
@y
          &Estimatedbuildtime;: &libgsf-time;
@z

@x
    <bridgehead renderas="sect3">libgsf Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgsf&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gdk-pixbuf"/> 
      (To build gsf-office-thumbnailer)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gdk-pixbuf"/> 
      (gsf-office-thumbnailer のビルドに必要)
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
    <title>Installation of libgsf</title>
@y
    <title>&InstallationOf1;libgsf&InstallationOf2;</title>
@z

@x
      Install <application>libgsf</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgsf</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          gsf, gsf-office-thumbnailer, and gsf-vba-dump
        </seg>
        <seg>
          libgsf-1.so
        </seg>
        <seg>
          /usr/include/libgsf-1 and
          /usr/share/gtk-doc/html/gsf
        </seg>
@y
        <seg>
          gsf, gsf-office-thumbnailer, and gsf-vba-dump
        </seg>
        <seg>
          libgsf-1.so
        </seg>
        <seg>
          /usr/include/libgsf-1,
          /usr/share/gtk-doc/html/gsf
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gsf
            is a simple archive utility, somewhat similar to tar(1).
@y
            簡易なアーカイブユーティリティー。tar(1) に類似するものです。
@z

@x gsf-office-thumbnailer
            is used internally by <application>GNOME</application> applications
            such as <application>Nautilus</application> to generate 
            thumbnails of several types of office application files.
@y
            <application>Nautilus</application> などの <application>GNOME</application> アプリケーションが、その内部にて利用しているもので、数種のオフィスアプリケーションファイルに対するサムネイルを生成します。
@z

@x gsf-vba-dump
            is used to extract Visual Basic for Applications macros from files.
@y
            Visual Basic for Applications のマクロをファイルから抽出します。
@z

@x libgsf-1.so
            contains the <application>libgsf</application> API functions.
@y
            <application>libgsf</application> API 関数を提供します。
@z
