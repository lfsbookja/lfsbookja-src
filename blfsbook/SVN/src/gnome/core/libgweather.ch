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
    <title>Introduction to libgweather</title>
@y
    <title>&IntroductionTo1;libgweather&IntroductionTo2;</title>
@z

@x
      The <application>libgweather</application> package is a library used
      to access weather information from online services for numerous
      locations.
@y
      <application>libgweather</application> パッケージは、各所からの気象情報オンラインサービスへアクセスするライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgweather-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgweather-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgweather-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgweather-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgweather-md5sum;
@y
          &Download; MD5 sum: &libgweather-md5sum;
@z

@x
          Download size: &libgweather-size;
@y
          &DownloadSize;: &libgweather-size;
@z

@x
          Estimated disk space required: &libgweather-buildsize;
@y
          &Estimateddiskspacerequired;: &libgweather-buildsize;
@z

@x
          Estimated build time: &libgweather-time;
@y
          &Estimatedbuildtime;: &libgweather-time;
@z

@x
    <bridgehead renderas="sect3">libgweather Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgweather&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libsoup"/>
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
    <title>Installation of libgweather</title>
@y
    <title>&InstallationOf1;libgweather&InstallationOf2;</title>
@z

@x
      Install <application>libgweather</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgweather</application> をインストールします。
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
      <option>--enable-locations-compression</option>: This switch enables
      compression of <filename>Locations.xml</filename> files.
@y
      <option>--enable-locations-compression</option>:
      本スイッチは <filename>Locations.xml</filename> ファイルの圧縮を有効にします。
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
          libgweather-3.so
        </seg>
        <seg>
          /usr/include/libgweather-3.0,
          /usr/share/gtk-doc/html/libgweather-3.0 and
          /usr/share/libgweather
        </seg>
@y
        <seg>
          libgweather-3.so
        </seg>
        <seg>
          /usr/include/libgweather-3.0,
          /usr/share/gtk-doc/html/libgweather-3.0 and
          /usr/share/libgweather
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgweather.{so,a}
            contains functions that allow the retrieval of weather
            information.
@y
            気象情報を抽出するための関数を提供します。
@z
