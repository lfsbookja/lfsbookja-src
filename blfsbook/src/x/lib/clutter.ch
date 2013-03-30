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
    <title>Introduction to Clutter</title>
@y
    <title>&IntroductionTo1;Clutter&IntroductionTo2;</title>
@z

@x
      The <application>Clutter</application> package contains an open
      source software library used for creating fast, visually rich
      and animated graphical user interfaces.
@y
      <application>Clutter</application> パッケージは、高速で視覚性に富んだ、あるいはアニメーション機能を有したグラフィカルユーザーインターフェースを生成するオープンソースソフトウェアライブラリです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&clutter-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&clutter-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&clutter-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&clutter-download-ftp;"/>
@z

@x
          Download MD5 sum: &clutter-md5sum;
@y
          &Download; MD5 sum: &clutter-md5sum;
@z

@x
          Download size: &clutter-size;
@y
          &DownloadSize;: &clutter-size;
@z

@x
          Estimated disk space required: &clutter-buildsize;
@y
          &Estimateddiskspacerequired;: &clutter-buildsize;
@z

@x
          Estimated build time: &clutter-time;
@y
          &Estimatedbuildtime;: &clutter-time;
@z

@x
    <bridgehead renderas="sect3">Clutter Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Clutter&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="atk"/>,
      <xref linkend="cogl"/> and
      <xref linkend="json-glib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="atk"/>,
      <xref linkend="cogl"/>,
      <xref linkend="json-glib"/>
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
    <bridgehead renderas="sect4">
      Optional (to build the application developers manual)
    </bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="xmlto"/> and either
      <xref linkend="Links"/>,
      <xref linkend="lynx"/> or
      <xref linkend="w3m"/>
     </para>
@y
    <bridgehead renderas="sect4">
      &Optional; (アプリケーション開発マニュアルの構築時に必要)
    </bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="xmlto"/> and either
      <xref linkend="Links"/>,
      <xref linkend="lynx"/> or
      <xref linkend="w3m"/>
     </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Clutter</title>
@y
    <title>&InstallationOf1;Clutter&InstallationOf2;</title>
@z

@x
      Install <application>Clutter</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Clutter</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command> (you must be
      in an xterm or similar to do this, because it launches some windows).
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      (この際にはウィンドウ起動が行われるため、xterm などから実行することが必要です。)
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
      <option>--enable-manual</option>: Use this parameter if
      <application>DocBook-utils</application>, <application>xmlto</application>,
      <application>JadeTeX</application>, and either
      <application>Links</application>, <application>Lynx</application>, or
      <application>W3m</application> are installed and you wish to build the
      application developers manual.
@y
      <option>--enable-manual</option>: Use this parameter if
      <application>DocBook-utils</application>, <application>xmlto</application>,
      <application>JadeTeX</application>, and either
      <application>Links</application>, <application>Lynx</application>, or
      <application>W3m</application> are installed and you wish to build the
      application developers manual.
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
          libclutter-1.0.so
        </seg>
        <seg>
          /usr/include/clutter-1.0,
          /usr/share/gtk-doc/html/cally and
          /usr/share/gtk-doc/html/clutter
        </seg>
@y
        <seg>
          libclutter-1.0.so
        </seg>
        <seg>
          /usr/include/clutter-1.0,
          /usr/share/gtk-doc/html/cally,
          /usr/share/gtk-doc/html/clutter
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libclutter-glx-1.0.so
            contains the <application>Clutter</application> API functions.
@y
            <application>Clutter</application> の API 関数を提供します。
@z