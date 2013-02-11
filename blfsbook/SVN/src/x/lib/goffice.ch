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
    <title>Introduction to GOffice</title>
@y
    <title>&IntroductionTo1;GOffice&IntroductionTo2;</title>
@z

@x
      The <application>GOffice</application> package contains a library of
      <application>GLib</application>/<application>GTK</application> document
      centric objects and utilities. This is useful for performing common
      operations for document centric applications that are conceptually simple,
      but complex to implement fully. Some of the operations provided by the
      <application>GOffice</application> library include support for plugins,
      load/save routines for application documents and undo/redo functions.
@y
      <application>GOffice</application> パッケージは、<application>GLib</application>/<application>GTK</application> の "文書中心" オブジェクト (document centric objects) に対するライブラリおよびユーティリティを提供します。
      これは "文書中心" のアプリケーションにおいて、考え方としては単純であっても実装するには非常に複雑となりがちな制御を共通化します。
      <application>GOffice</application> ライブラリによって提供される処理制御には、プラグインのサポート、アプリケーション文書の読み書き、アンドゥ (undo)、リドゥ (redo) などもあります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&goffice-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&goffice-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&goffice-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&goffice-download-ftp;"/>
@z

@x
          Download MD5 sum: &goffice-md5sum;
@y
          &Download; MD5 sum: &goffice-md5sum;
@z

@x
          Download size: &goffice-size;
@y
          &DownloadSize;: &goffice-size;
@z

@x
          Estimated disk space required: &goffice-buildsize;
@y
          &Estimateddiskspacerequired;: &goffice-buildsize;
@z

@x
          Estimated build time: &goffice-time;
@y
          &Estimatedbuildtime;: &goffice-time;
@z

@x
    <bridgehead renderas="sect3">GOffice Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GOffice&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgsf"/> and
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="GConf"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libgsf"/>,
      <xref linkend="which"/>
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
      User Notes: <ulink url="&blfs-wiki;/goffice"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/goffice"/>
@z

@x
    <title>Installation of GOffice</title>
@y
    <title>&InstallationOf1;GOffice&InstallationOf2;</title>
@z

@x
      Install <application>GOffice</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GOffice</application> をビルドします。
@z

@x
      If you wish to run the tests, issue: <command>make check</command>.
@y
      ビルド結果をテストしたい場合は <command>make check</command> を実行します。
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
      <option>--disable-static</option>: This switch prevents the static
      libraries in this package being built and installed.
@y
      <option>--disable-static</option>:
      このスイッチは、スタティックライブラリをビルドせずインストールしないようにします。
@z

@x
      <command>sed -i 's#info (r, NULL#full&amp;, 0#'
      goffice/utils/regutf8.c</command>: This sed removes a reference to
      pcre_info, a deprecated function that was removed from
      <application>PCRE-8.30</application>.
@y
      <command>sed -i 's#info (r, NULL#full&amp;, 0#'
      goffice/utils/regutf8.c</command>: 本 sed コマンドは pcre_info への参照を取り除きます。
      これは <application>PCRE-8.30</application> において削除された古い関数であるからです。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libgoffice-08.so and numerous support plugins.</seg>
        <seg>
          /usr/include/libgoffice-0.8,
          /usr/lib/goffice,
          /usr/share/gtk-doc/html/goffice-0.8 and
          /usr/share/pixmaps/goffice.
        </seg>
@y
        <seg>libgoffice-08.so および数々のサポートプラグイン</seg>
        <seg>
          /usr/include/libgoffice-0.8,
          /usr/lib/goffice,
          /usr/share/gtk-doc/html/goffice-0.8,
          /usr/share/pixmaps/goffice.
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgoffice-0.8.so
            contains API functions to provide support for document centric
            objects and utilities.
@y
            "文書中心" オブジェクト (document centric objects) およびユーティリティをサポートする API 関数を提供します。
@z
