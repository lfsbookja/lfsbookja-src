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
    <title>Introduction to libgdata</title>
@y
    <title>&IntroductionTo1;libgdata&IntroductionTo2;</title>
@z

@x
      The <application>libgdata</application> package is a GLib-based
      library for accessing online service APIs using the GData protocol, most
      notably, Google's services. It provides APIs to access the common Google
      services and has full asynchronous support.
@y
      <application>libgdata</application> パッケージは、GData プロトコルを利用したオンラインサービス API にアクセスするための GLib ベースのライブラリを提供します。
      そのようなサービスとして特に Google のサービスがあります。
      API 関数により Google サービスへアクセスし、また非同期機能をすべてサポートします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libgdata-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libgdata-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libgdata-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libgdata-download-ftp;"/>
@z

@x
          Download MD5 sum: &libgdata-md5sum;
@y
          &Download; MD5 sum: &libgdata-md5sum;
@z

@x
          Download size: &libgdata-size;
@y
          &DownloadSize;: &libgdata-size;
@z

@x
          Estimated disk space required: &libgdata-buildsize;
@y
          &Estimateddiskspacerequired;: &libgdata-buildsize;
@z

@x
          Estimated build time: &libgdata-time;
@y
          &Estimatedbuildtime;: &libgdata-time;
@z

@x
    <bridgehead renderas="sect3">libgdata Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgdata&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="libsoup"/> and
      <xref linkend="liboauth"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="libsoup"/>,
      <xref linkend="liboauth"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>
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
    <title>Installation of libgdata</title>
@y
    <title>&InstallationOf1;libgdata&InstallationOf2;</title>
@z

@x
      Install <application>libgdata</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libgdata</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. Note that
      the tests need network access.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      テストの際にはネットワークアクセスが必要です。
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
          libgdata.so
        </seg>
        <seg>
          /usr/include/libgdata and
          /usr/share/gtk-doc/html/gdata
        </seg>
@y
        <seg>
          libgdata.so
        </seg>
        <seg>
          /usr/include/libgdata,
          /usr/share/gtk-doc/html/gdata
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgdata.so
            contains the <application>libgdata</application> API functions.
@y
            <application>libgdata</application> API 関数を提供します。
@z
