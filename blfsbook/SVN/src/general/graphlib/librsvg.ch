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
    <title>librsvg の概要</title>
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
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
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
        <para>&j-Estimateddiskspacerequired;: &librsvg-buildsize;</para>
@z

@x
        <para>Estimated build time: &librsvg-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &librsvg-time;</para>
@z

@x
    <bridgehead renderas="sect3">librsvg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">librsvg の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gtk2"/> and
    <xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gtk2"/>,
    <xref linkend="libxml2"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="libcroco"/> and
    <xref linkend="libgsf"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="libcroco"/>,
    <xref linkend="libgsf"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="docbook-utils"/>, and
    <xref linkend="python2"/>, providing a legacy wrapper interface
    <command>rsvg</command> for the newer
    <command>rsvg-convert</command>.</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="gtk-doc"/>,
    <xref linkend="docbook-utils"/>, and
    <xref linkend="python2"/>, providing a legacy wrapper interface
    <command>rsvg</command> for the newer
    <command>rsvg-convert</command>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/librsvg"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/librsvg"/></para>
@z

@x
    <title>Installation of librsvg</title>
@y
    <title>librsvg のインストール</title>
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
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><option>--disable-gtk-doc</option>: This parameter prevents
    the rebuilding of documentation during the <command>make</command>
    command. It will also prevent the existing documentation in the source
    tree from being installed.</para>
@y
    <para>
    <option>--disable-gtk-doc</option>:
    このパラメーターは、<command>make</command> コマンドの実行時に、ドキュメントを再構築しないようにします。
    同時に、ソースツリー内に既に用意されているドキュメントもインストールしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>rsvg, rsvg-convert, and rsvg-view</seg>
        <seg>libsvg.{so,a}, svg_loader.{so,a}, and librsvg-2.{so,a}</seg>
        <seg>/usr/{include/librsvg-2/librsvg,share/gtk-doc/html/rsvg}</seg>
@y
        <seg>rsvg, rsvg-convert, rsvg-view</seg>
        <seg>libsvg.{so,a}, svg_loader.{so,a}, librsvg-2.{so,a}</seg>
        <seg>/usr/{include/librsvg-2/librsvg,share/gtk-doc/html/rsvg}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x rsvg
          <para>is a legacy wrapper interface to rsvg-convert.</para>
@y
          <para>
          is a legacy wrapper interface to rsvg-convert.
          </para>
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

@x libsvg.{so,a}
          <para>is a <application>GTK</application> engines module.</para>
@y
          <para>
          <application>GTK</application> エンジンモジュール。
          </para>
@z

@x svg_loader.{so,a}
          <para>is a <application>GTK</application> loaders module.</para>
@y
          <para>
          <application>GTK</application> ローダーモジュール。
          </para>
@z
