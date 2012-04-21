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
    <title>Introduction to librsvg</title>
@y
    <title>&IntroductionTo1;librsvg&IntroductionTo2;</title>
@z

@x
    <para>The <application>librsvg</application> package contains
    <filename class="libraryfile">librsvg</filename> libraries and tools used to
    manipulate, convert and view Scalable Vector Graphic (SVG) images.</para>
@y
    <para>
    <application>librsvg</application> パッケージは <filename
    class="libraryfile">librsvg</filename> ライブラリと関連ツールを提供します。
    これらは、グラフィックイメージフォーマット SVG (Scalable Vector Graphic) を取り扱い、フォーマット変換や表示を行います。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&librsvg-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&librsvg-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&librsvg-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&librsvg-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &librsvg-md5sum;</para>
@y
        <para>&Download; MD5 sum: &librsvg-md5sum;</para>
@z

@x
        <para>Download size: &librsvg-size;</para>
@y
        <para>&DownloadSize;: &librsvg-size;</para>
@z

@x
        <para>Estimated disk space required: &librsvg-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &librsvg-buildsize;</para>
@z

@x
        <para>Estimated build time: &librsvg-time;</para>
@y
        <para>&Estimatedbuildtime;: &librsvg-time;</para>
@z

@x
    <bridgehead renderas="sect3">librsvg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;librsvg&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/> and
      <xref linkend="libcroco"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="libcroco"/>
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
      <xref linkend="docbook-utils"/>,
      <xref linkend="gtk2"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/librsvg"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/librsvg"/></para>
@z

@x
    <title>Installation of librsvg</title>
@y
    <title>&InstallationOf1;librsvg&InstallationOf2;</title>
@z

@x
    <para>Install <application>librsvg</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>librsvg</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          rsvg-convert and rsvg-view-3
        </seg>
        <seg>
          libsvg.so
        </seg>
        <seg>
          /usr/include/librsvg-2 and /usr/share/gtk-doc/html/rsvg
        </seg>
@y
        <seg>
          rsvg-convert, rsvg-view-3
        </seg>
        <seg>
          libsvg.so
        </seg>
        <seg>
          /usr/include/librsvg-2, /usr/share/gtk-doc/html/rsvg
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rsvg-convert
          <para>is used to covert SVG images into PNG, JPEG and
          ICO raster images.</para>
@y
          <para>
          is used to covert SVG images into PNG, JPEG and
          ICO raster images.
          </para>
@z

@x rsvg-view
          <para>is used to view an SVG file in an <application>X</application>
          window.</para>
@y
          <para>
          is used to view an SVG file in an <application>X</application>
          window.
          </para>
@z

@x librsvg-2.{so,a}
          <para>provide the functions to render Scalable Vector Graphics.</para>
@y
          <para>
          Scalable Vector Graphics を描画するための関数を提供します。
          </para>
@z

