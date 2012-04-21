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
    <para>The <application>Clutter</application> package is an open source
    software library for creating fast, visually rich and animated graphical
    user interfaces.</para>
@y
    <para>
    <application>clutter</application> パッケージは、高速で視覚性に富んだ、あるいはアニメーション機能を有したグラフィカルユーザーインターフェースを生成するオープンソースソフトウェアライブラリです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&clutter-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&clutter-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&clutter-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&clutter-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &clutter-md5sum;</para>
@y
        <para>&Download; MD5 sum: &clutter-md5sum;</para>
@z

@x
        <para>Download size: &clutter-size;</para>
@y
        <para>&DownloadSize;: &clutter-size;</para>
@z

@x
        <para>Estimated disk space required: &clutter-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &clutter-buildsize;</para>
@z

@x
        <para>Estimated build time: &clutter-time;</para>
@y
        <para>&Estimatedbuildtime;: &clutter-time;</para>
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
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (to build the application developers
    manual)</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="jadetex"/>,
      <xref linkend="xmlto"/> and either
      <xref linkend="Links"/>,
      <xref linkend="lynx"/> or
      <xref linkend="w3m"/>
     </para>
@y
    <bridgehead renderas="sect4">&Optional;
    (アプリケーション開発マニュアルの構築時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="jadetex"/>,
      <xref linkend="xmlto"/>, 以下のいずれか: 
      <xref linkend="Links"/>,
      <xref linkend="lynx"/>,
      <xref linkend="w3m"/>
     </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/clutter"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/clutter"/></para>
@z

@x
    <title>Installation of clutter</title>
@y
    <title>&InstallationOf1;clutter&InstallationOf2;</title>
@z

@x
    <para>Install <application>clutter</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>clutter</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command> (you must be
    in an xterm or similar to do this, because it launches some windows).</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    (この際にはウィンドウ起動が行われるため、xterm などから実行することが必要です。)
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
    <para><option>--enable-manual</option>: Use this parameter if
    <application>DocBook-utils</application>, <application>xmlto</application>,
    <application>JadeTeX</application>, and either
    <application>Links</application>, <application>Lynx</application>, or
    <application>W3m</application> are installed and you wish to build the
    application developers manual.</para>
@y
    <para>
    <option>--enable-manual</option>:
    このオプションは、アプリケーション開発マニュアルをビルドしたい場合に指定します。
    その場合には以下がインストールされていることが必要です:
    <application>DocBook-utils</application>, 
    <application>xmlto</application>,
    <application>JadeTeX</application>, 
    さらに以下のいずれか：
    <application>Links</application>,
    <application>Lynx</application>,
    <application>W3m</application></para>
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
          libclutter-glx-1.0.so
        </seg>
        <seg>
          /usr/include/clutter-1.0 and
          /usr/share/gtk-doc/html/{cally,clutter}
        </seg>
@y
        <seg>
          libclutter-glx-1.0.so
        </seg>
        <seg>
          /usr/include/clutter-1.0,
          /usr/share/gtk-doc/html/{cally,clutter}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libclutter-glx-1.0.so
          <para>contains the clutter API functions.</para>
@y
          <para>
          clutter の API 関数を提供します。
          </para>
@z
