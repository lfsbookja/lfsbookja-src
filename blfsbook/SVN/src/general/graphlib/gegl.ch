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
    <title>Introduction to gegl</title>
@y
    <title>&IntroductionTo1;gegl&IntroductionTo2;</title>
@z

@x
    <para>This package provides the GEneric Graphics Library, which is a
    graph based image processing format.</para>
@y
    <para>
    本パッケージは汎用グラフィックライブラリ (GEneric Graphics Library) を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gegl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gegl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gegl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gegl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gegl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gegl-md5sum;</para>
@z

@x
        <para>Download size: &gegl-size;</para>
@y
        <para>&DownloadSize;: &gegl-size;</para>
@z

@x
        <para>Estimated disk space required: &gegl-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gegl-buildsize;</para>
@z

@x
        <para>Estimated build time: &gegl-time;</para>
@y
        <para>&Estimatedbuildtime;: &gegl-time;</para>
@z

@x
    <bridgehead renderas="sect3">gegl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;gegl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <!-- babl pulls in pkgconfig and thus glib2 -->
    <para role="required"><xref linkend="babl"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <!-- babl pulls in pkgconfig and thus glib2 -->
    <para role="required"><xref linkend="babl"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><ulink
    url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink>,
    <xref linkend="cairo"/>,
    <ulink url="http://www.gnu.org/software/enscript/">enscript</ulink>,
    <xref linkend="exiv2"/>,
    <xref linkend="ffmpeg"/>,
    <xref linkend="gdk-pixbuf"/>,
    <xref linkend="graphviz"/>,
    <ulink url="http://lensfun.berlios.de/">lensfun</ulink>,
    <xref linkend="libjpeg"/>,
    <ulink url="http://libopenraw.freedesktop.org/wiki/">libopenraw</ulink>,
    <xref linkend="libpng"/>,
    <xref linkend="librsvg"/>,
    <ulink url="http://libspiro.sourceforge.net/">libspiro</ulink>,
    <ulink url="http://www.lua.org/">Lua</ulink>,
    <ulink url="http://www.openexr.org">OpenEXR</ulink>,
    <xref linkend="pango"/>,
    <xref linkend="python2"/>,
    <xref linkend="ruby"/>,
    <xref linkend="sdl"/>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="vala"/>,
    <xref linkend="w3m"/>
    and <ulink url="http://www.cise.ufl.edu/research/sparse/umfpack/">libumfpack</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><ulink
    url="http://www.methods.co.nz/asciidoc/">AsciiDoc</ulink>,
    <xref linkend="cairo"/>,
    <ulink url="http://www.gnu.org/software/enscript/">enscript</ulink>,
    <xref linkend="exiv2"/>,
    <xref linkend="ffmpeg"/>,
    <xref linkend="gdk-pixbuf"/>,
    <xref linkend="graphviz"/>,
    <ulink url="http://lensfun.berlios.de/">lensfun</ulink>,
    <xref linkend="libjpeg"/>,
    <ulink url="http://libopenraw.freedesktop.org/wiki/">libopenraw</ulink>,
    <xref linkend="libpng"/>,
    <xref linkend="librsvg"/>,
    <ulink url="http://libspiro.sourceforge.net/">libspiro</ulink>,
    <ulink url="http://www.lua.org/">Lua</ulink>,
    <ulink url="http://www.openexr.org">OpenEXR</ulink>,
    <xref linkend="pango"/>,
    <xref linkend="python2"/>,
    <xref linkend="ruby"/>,
    <xref linkend="sdl"/>,
    <xref linkend="gobject-introspection"/>,
    <xref linkend="vala"/>,
    <xref linkend="w3m"/>
    and <ulink url="http://www.cise.ufl.edu/research/sparse/umfpack/">libumfpack</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url='&blfs-wiki;/gegl'/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url='&blfs-wiki;/gegl'/></para>
@z

@x
    <title>Installation of gegl</title>
@y
    <title>&InstallationOf1;gegl&InstallationOf2;</title>
@z

@x
    <para>Install <application>gegl</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gegl</application> をビルドします。
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
    <para><parameter>install -v -m644 docs/*.{css,html} /usr/share/gtk-doc/html/gegl
    </parameter>:
    The command '<command>make install</command>' only installs
    <filename>operations.html</filename>, omitting the stylesheet and
    <filename>index.html</filename>.  This extra command ensures all the links
    in the html work.</para>
@y
    <para>
    <parameter>install -v -m644 docs/*.{css,html} /usr/share/gtk-doc/html/gegl
    </parameter>:
    '<command>make install</command>' を実行しただけでは <filename>operations.html</filename> しかインストールされず、スタイルシートや <filename>index.html</filename> がインストールされません。このコマンドを追加することで HTML 内のリンクを正しく作動するようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>gegl</seg>
        <seg>libgegl-0.1.so, and libraries in /usr/lib/gegl-0.1/</seg>
        <seg>/usr/include/gegl-0.1/</seg>
@y
        <seg>gegl</seg>
        <seg>libgegl-0.1.so と /usr/lib/gegl-0.1 内のライブラリ</seg>
        <seg>/usr/include/gegl-0.1/</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gegl
          <para>is a commandline tool for working with the XML data model.</para>
@y
          <para>
          XML データモデルに基づくコマンドラインツールです。
          </para>
@z

@x libgegl-0.1.so
          <para>provides infrastructure to do demand based cached non
          destructive image editing on larger than RAM buffers.</para>
@y
          <para>
          
          provides infrastructure to do demand based cached non
          destructive image editing on larger than RAM buffers.
          </para>
@z
