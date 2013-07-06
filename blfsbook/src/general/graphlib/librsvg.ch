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
      The <application>librsvg</application> package contains
      a library and tools used to manipulate, convert and view
      Scalable Vector Graphic (SVG) images.
@y
      <application>librsvg</application> パッケージは、 グラフィックイメージフォーマット SVG (Scalable Vector Graphic) を取り扱い、フォーマット変換や表示を行なうライブラリを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&librsvg-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&librsvg-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&librsvg-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&librsvg-download-ftp;"/>
@z

@x
          Download MD5 sum: &librsvg-md5sum;
@y
          &Download; MD5 sum: &librsvg-md5sum;
@z

@x
          Download size: &librsvg-size;
@y
          &DownloadSize;: &librsvg-size;
@z

@x
          Estimated disk space required: &librsvg-buildsize;
@y
          &Estimateddiskspacerequired;: &librsvg-buildsize;
@z

@x
          Estimated build time: &librsvg-time;
@y
          &Estimatedbuildtime;: &librsvg-time;
@z

@x
    <bridgehead renderas="sect3">librsvg Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;librsvg&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libcroco"/> and
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libcroco"/>,
      <xref linkend="pango"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> (For the Theming Engine) and
      <xref linkend="gtk3"/> (For the <command>rsvg-view-3</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gtk2"/> (For the Theming Engine),
      <xref linkend="gtk3"/> (For the <command>rsvg-view-3</command>)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (Required if building GNOME)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (GNOME のビルド時に必要)</bridgehead>
    <para role="optional">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
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
    <title>Installation of librsvg</title>
@y
    <title>&InstallationOf1;librsvg&InstallationOf2;</title>
@z

@x
      Install <application>librsvg</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>librsvg</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -k check</command>.
      Some tests are known to fail for unknown reasons.
@y
      ビルド結果をテストする場合は <command>make -k check</command> を実行します。
      テストの中に失敗するものがありますが、原因は不明です。
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
      <option>--disable-introspection</option>: Use this switch if you have
      not installed <application>Gobject Introspection</application>.
@y
      <option>--disable-introspection</option>:
      <application>Gobject Introspection</application> をインストールしていない場合はこのスイッチを指定します。
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
          librsvg-2.so and libpixbufloader-svg.so
        </seg>
        <seg>
          /usr/include/librsvg-2,
          /usr/share/gtk-doc/html/rsvg and
          /usr/share/themes/bubble
        </seg>
@y
        <seg>
          rsvg-convert, rsvg-view-3
        </seg>
        <seg>
          librsvg-2.so, libpixbufloader-svg.so
        </seg>
        <seg>
          /usr/include/librsvg-2,
          /usr/share/gtk-doc/html/rsvg,
          /usr/share/themes/bubble
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rsvg-convert
            is used to covert SVG images into PNG, JPEG and ICO raster images.
@y
            is used to covert SVG images into PNG, JPEG and ICO raster images.
@z

@x rsvg-view-3
            is a simple GTK+ 3 application that can be used to view an SVG file.
@y
            is a simple GTK+ 3 application that can be used to view an SVG file.
@z

@x librsvg-2.so
            provides the functions to render Scalable Vector Graphics.
@y
            Scalable Vector Graphics を描画するための関数を提供します。
@z

@x libpixbufloader-svg.so
            is the <application>Gdk Pixbuf</application> plugin that allows
            <application>GTK+</application> applications to render Scalable 
            Vector Graphics images.
@y
            is the <application>Gdk Pixbuf</application> plugin that allows
            <application>GTK+</application> applications to render Scalable 
            Vector Graphics images.
@z
