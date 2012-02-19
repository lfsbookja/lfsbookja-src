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
    <title>Introduction to Graphviz</title>
@y
    <title>&IntroductionTo1;Graphviz&IntroductionTo2;</title>
@z

@x
    <para>The <application>Graphviz</application> package contains graph
    visualization software. Graph visualization is a way of representing
    structural information as diagrams of abstract graphs and networks.
    <application>Graphviz</application> has several main graph layout
    programs. It also has web and interactive graphical interfaces, auxiliary
    tools, libraries, and language bindings.</para>
@y
    <para>
    <application>Graphviz</application> package contains graph
    visualization software. Graph visualization is a way of representing
    structural information as diagrams of abstract graphs and networks.
    <application>Graphviz</application> has several main graph layout
    programs. It also has web and interactive graphical interfaces, auxiliary
    tools, libraries, and language bindings.
    </para>
@z

@x
    <para>The <application>Graphviz</application> layout programs take
    descriptions of graphs in a simple text language, and creates diagrams in
    several useful formats such as images and SVG for web pages, Postscript for
    inclusion in PDF or other documents, or as objects displayed in an
    interactive graph browser. (Graphviz also supports GXL, an XML dialect.) In
    practice, graphs are usually generated from external data sources, but they
    can also be created and edited manually, either as raw text files or within
    a graphical editor. (Graphviz was not intended to be a
    <application>Visio</application> replacement, so it would probably be
    frustrating to try to use it that way.)</para>
@y
    <para>The <application>Graphviz</application> layout programs take
    descriptions of graphs in a simple text language, and creates diagrams in
    several useful formats such as images and SVG for web pages, Postscript for
    inclusion in PDF or other documents, or as objects displayed in an
    interactive graph browser. (Graphviz also supports GXL, an XML dialect.) In
    practice, graphs are usually generated from external data sources, but they
    can also be created and edited manually, either as raw text files or within
    a graphical editor. (Graphviz was not intended to be a
    <application>Visio</application> replacement, so it would probably be
    frustrating to try to use it that way.)</para>
@z

@x
    <para>This package is useful for automatic graph drawing which has many
    important applications in software engineering, database and web design,
    networking, and in visual interfaces for many other domains. Graphviz has
    many useful features for concrete diagrams, such as options for colors,
    fonts, tabular node layouts, line styles, hyperlinks, and custom
    shapes.</para>
@y
    <para>This package is useful for automatic graph drawing which has many
    important applications in software engineering, database and web design,
    networking, and in visual interfaces for many other domains. Graphviz has
    many useful features for concrete diagrams, such as options for colors,
    fonts, tabular node layouts, line styles, hyperlinks, and custom
    shapes.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&graphviz-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&graphviz-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&graphviz-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&graphviz-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &graphviz-md5sum;</para>
@y
        <para>&Download; MD5 sum: &graphviz-md5sum;</para>
@z

@x
        <para>Download size: &graphviz-size;</para>
@y
        <para>&DownloadSize;: &graphviz-size;</para>
@z

@x
        <para>Estimated disk space required: &graphviz-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &graphviz-buildsize;</para>
@z

@x
        <para>Estimated build time: &graphviz-time;</para>
@y
        <para>&Estimatedbuildtime;: &graphviz-time;</para>
@z

@x
    <bridgehead renderas="sect3">Graphviz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Graphviz&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="expat"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="fontconfig"/>,
    <xref linkend="freeglut"/>,
    <xref linkend="libpng"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="pango"/> (built with <application>cairo</application> support),
    <xref linkend="gtk2"/>,
    <xref linkend="libglade"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="gs"/>,
    <xref linkend="tcl"/>,
    <xref linkend="tk"/>,
    <ulink url="http://openil.sourceforge.net/projects.php">DevIL</ulink>,
    <ulink url="http://sourceforge.net/projects/lasi/">libLASi</ulink>,
    <ulink url="http://www.freedesktop.org/wiki/Software/glitz">glitz</ulink>,
    <ulink url="http://www.libgd.org/">GD Library</ulink>,
    <xref linkend="libjpeg"/> (only if using the internal source code copy
    of the GD Library), and
    <ulink url="http://www.perens.com/FreeSoftware/ElectricFence/">Electric Fence</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><!-- <xref linkend="pkgconfig"/>, -->
    <xref linkend="expat"/>,
    <xref linkend="freetype2"/>,
    <xref linkend="fontconfig"/>,
    <xref linkend="freeglut"/>,
    <xref linkend="libpng"/>,
    <xref linkend="x-window-system"/>,
    <xref linkend="pango"/> (<application>cairo</application> サポートがビルドされているもの),
    <xref linkend="gtk2"/>,
    <xref linkend="libglade"/>,
    <xref linkend="librsvg"/>,
    <xref linkend="gs"/>,
    <xref linkend="tcl"/>,
    <xref linkend="tk"/>,
    <ulink url="http://openil.sourceforge.net/projects.php">DevIL</ulink>,
    <ulink url="http://sourceforge.net/projects/lasi/">libLASi</ulink>,
    <ulink url="http://www.freedesktop.org/wiki/Software/glitz">glitz</ulink>,
    <ulink url="http://www.libgd.org/">GD Library</ulink>,
    <xref linkend="libjpeg"/> (only if using the internal source code copy
    of the GD Library),
    <ulink url="http://www.perens.com/FreeSoftware/ElectricFence/">Electric Fence</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional
    (to Build Language Bindings)</bridgehead>
    <para role="optional"><ulink url="http://www.swig.org/">SWIG</ulink>
    (<application>SWIG</application> must be installed or no bindings will be
    built),
    <xref linkend="guile"/>,
    <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="php"/>,
    <xref linkend="python2"/>,
    <xref linkend="ruby"/>,
    <xref linkend="tcl"/>,
    C# (<ulink url="http://www.southern-storm.com.au/portable_net.html">DotGNU Portable.NET</ulink>
    or <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>),
    <ulink url="http://www.iolanguage.com/about/">Io</ulink>,
    <ulink url="http://www.r-project.org/">R</ulink>,
    <ulink url="http://www.lua.org/">Lua</ulink>, and
    <ulink url="http://caml.inria.fr/ocaml/index.en.html">Objective Caml</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;
    (to Build Language Bindings)</bridgehead>
    <para role="optional"><ulink url="http://www.swig.org/">SWIG</ulink>
    (<application>SWIG</application> must be installed or no bindings will be
    built),
    <xref linkend="guile"/>,
    <xref linkend="icedtea6"/> or <xref linkend="jdk"/>,
    <xref linkend="php"/>,
    <xref linkend="python2"/>,
    <xref linkend="ruby"/>,
    <xref linkend="tcl"/>,
    C# (<ulink url="http://www.southern-storm.com.au/portable_net.html">DotGNU Portable.NET</ulink>
    or <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>),
    <ulink url="http://www.iolanguage.com/about/">Io</ulink>,
    <ulink url="http://www.r-project.org/">R</ulink>,
    <ulink url="http://www.lua.org/">Lua</ulink>, and
    <ulink url="http://caml.inria.fr/ocaml/index.en.html">Objective Caml</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/graphviz"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/graphviz"/></para>
@z

@x
    <title>Installation of Graphviz</title>
@y
    <title>&InstallationOf1;Graphviz&InstallationOf2;</title>
@z

@x
    <para>Install <application>Graphviz</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Graphviz</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite that provides
    meaningful results.</para>
@y
    <para>
    このパッケージには十分な結果が得られるテストスイートはありません。
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
    <para>If desired, create a symbolic link in the system documents directory
    to the documentation installed in
    <filename class='directory'>/usr/share/graphviz/doc</filename> using the
    following command as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    If desired, create a symbolic link in the system documents directory
    to the documentation installed in
    <filename class='directory'>/usr/share/graphviz/doc</filename> using the
    following command as the <systemitem class="username">root</systemitem>
    user:
    </para>
@z

@x
    <title>Configuring Graphviz</title>
@y
    <title>&Configuring1;Graphviz&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
      <para>There are no specific configuration requirements for
      <application>Graphviz</application>. You may consider installing the
      additional plugins and tools available from the download page at
      <ulink url="http://www.graphviz.org/Download_source.php"/> for additional
      capabilities. If additional plugins are installed, you can run
      <command>dot_static -c</command> (as the
      <systemitem class="username">root</systemitem> user) to update the
      <filename>config</filename> file in
      <filename class='directory'>/usr/lib/graphviz</filename>.</para>
@y
      <para>There are no specific configuration requirements for
      <application>Graphviz</application>. You may consider installing the
      additional plugins and tools available from the download page at
      <ulink url="http://www.graphviz.org/Download_source.php"/> for additional
      capabilities. If additional plugins are installed, you can run
      <command>dot_static -c</command> (as the
      <systemitem class="username">root</systemitem> user) to update the
      <filename>config</filename> file in
      <filename class='directory'>/usr/lib/graphviz</filename>.</para>
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
        <seg>acyclic, bcomps, ccomps, circo, dijkstra, dot, dot2gxl,
        dot_static, dotty, fdp, gc, gvcolor, gvpack, gvpr, gxl2dot, lefty,
        lneato, nop, prune, sccmap, tred, twopi and unflatten</seg>
        <seg>libagraph.{so,a}, libcdt.{so,a}, libexpr.{so,a}, libgraph.{so,a},
        libpack.{so,a}, libpathplan.{so,a}, additional support libraries
        and language bindings</seg>
        <seg>/usr/include/graphviz, /usr/lib/graphviz and
        /usr/share/graphviz</seg>
@y
        <seg>acyclic, bcomps, ccomps, circo, dijkstra, dot, dot2gxl,
        dot_static, dotty, fdp, gc, gvcolor, gvpack, gvpr, gxl2dot, lefty,
        lneato, nop, prune, sccmap, tred, twopi, unflatten</seg>
        <seg>libagraph.{so,a}, libcdt.{so,a}, libexpr.{so,a}, libgraph.{so,a},
        libpack.{so,a}, libpathplan.{so,a}, この他にサポートライブラリ、言語バインディング (language bindings)</seg>
        <seg>/usr/include/graphviz, /usr/lib/graphviz,
        /usr/share/graphviz</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x acyclic
          <para>is a filter that takes a directed graph as input and outputs a
          copy of the graph with sufficient edges reversed to make the graph
          acyclic. The reversed edge inherits all of the attributes of the
          original edge.</para>
@y
          <para>is a filter that takes a directed graph as input and outputs a
          copy of the graph with sufficient edges reversed to make the graph
          acyclic. The reversed edge inherits all of the attributes of the
          original edge.</para>
@z
