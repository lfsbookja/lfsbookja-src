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
      The <application>Graphviz</application> package contains graph
      visualization software. Graph visualization is a way of representing
      structural information as diagrams of abstract graphs and networks.
      <application>Graphviz</application> has several main graph layout
      programs. It also has web and interactive graphical interfaces, auxiliary
      tools, libraries, and language bindings.
@y
      The <application>Graphviz</application> package contains graph
      visualization software. Graph visualization is a way of representing
      structural information as diagrams of abstract graphs and networks.
      <application>Graphviz</application> has several main graph layout
      programs. It also has web and interactive graphical interfaces, auxiliary
      tools, libraries, and language bindings.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&graphviz-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&graphviz-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&graphviz-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&graphviz-download-ftp;"/>
@z

@x
          Download MD5 sum: &graphviz-md5sum;
@y
          &Download; MD5 sum: &graphviz-md5sum;
@z

@x
          Download size: &graphviz-size;
@y
          &DownloadSize;: &graphviz-size;
@z

@x
          Estimated disk space required: &graphviz-buildsize;
@y
          &Estimateddiskspacerequired;: &graphviz-buildsize;
@z

@x
          Estimated build time: &graphviz-time;
@y
          &Estimatedbuildtime;: &graphviz-time;
@z

@x
    <bridgehead renderas="sect3">Graphviz Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Graphviz&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="expat"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="freeglut"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="pango"/> and
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="expat"/>,
      <xref linkend="freetype2"/>,
      <xref linkend="fontconfig"/>,
      <xref linkend="freeglut"/>,
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="pango"/>,
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://openil.sourceforge.net/projects.php">DevIL</ulink>,
      <ulink url="http://www.perens.com/FreeSoftware/ElectricFence/">Electric Fence</ulink>,
      <xref linkend="libglade"/>,
      <ulink url="http://sourceforge.net/projects/lasi/">libLASi</ulink>,
      <ulink url="http://www.libgd.org/">GD Library</ulink>,
      <ulink url="http://www.freedesktop.org/wiki/Software/glitz">glitz</ulink>,
      <xref linkend="gs"/>,
      <xref linkend="gtk2"/> and
      <xref linkend="qt4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://openil.sourceforge.net/projects.php">DevIL</ulink>,
      <ulink url="http://www.perens.com/FreeSoftware/ElectricFence/">Electric Fence</ulink>,
      <xref linkend="libglade"/>,
      <ulink url="http://sourceforge.net/projects/lasi/">libLASi</ulink>,
      <ulink url="http://www.libgd.org/">GD Library</ulink>,
      <ulink url="http://www.freedesktop.org/wiki/Software/glitz">glitz</ulink>,
      <xref linkend="gs"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="qt4"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (To Build Language Bindings)</bridgehead>
    <para role="optional">
      <ulink url="http://www.swig.org/">SWIG</ulink>
      (<application>SWIG</application> must be installed or no bindings will be built),
      <xref linkend="guile"/>,
      <xref linkend="openjdk"/>,
      <ulink url="http://www.iolanguage.com/about/">Io</ulink>,
      <ulink url="http://www.lua.org/">Lua</ulink>,
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>,
      <ulink url="http://ocaml.org/">OCaml</ulink>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>,
      <ulink url="http://www.r-project.org/">R</ulink>,
      <xref linkend="ruby"/>,
      <xref linkend="tcl"/> and
      <xref linkend="tk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (To Build Language Bindings)</bridgehead>
    <para role="optional">
      <ulink url="http://www.swig.org/">SWIG</ulink>
      (<application>SWIG</application> must be installed or no bindings will be built),
      <xref linkend="guile"/>,
      <xref linkend="openjdk"/>,
      <ulink url="http://www.iolanguage.com/about/">Io</ulink>,
      <ulink url="http://www.lua.org/">Lua</ulink>,
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>,
      <ulink url="http://ocaml.org/">OCaml</ulink>,
      <xref linkend="php"/>,
      <xref linkend="python2"/>,
      <ulink url="http://www.r-project.org/">R</ulink>,
      <xref linkend="ruby"/>,
      <xref linkend="tcl"/>,
      <xref linkend="tk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Graphviz</title>
@y
    <title>&InstallationOf1;Graphviz&InstallationOf2;</title>
@z

@x
      Install <application>Graphviz</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Graphviz</application> をビルドします。
@z

@x
      This package does not come with a test suite that provides meaningful results.
@y
      このパッケージには十分な結果が得られるテストスイートはありません。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If desired, create a symbolic link in the system documents directory
      to the documentation installed in
      <filename class="directory">/usr/share/graphviz/doc</filename> using the
      following command as the <systemitem class="username">root</systemitem>
      user:
@y
      If desired, create a symbolic link in the system documents directory
      to the documentation installed in
      <filename class="directory">/usr/share/graphviz/doc</filename> using the
      following command as the <systemitem class="username">root</systemitem>
      user:
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
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        There are no specific configuration requirements for
        <application>Graphviz</application>. You may consider installing the
        additional plugins and tools available from the download page at
        <ulink url="http://www.graphviz.org/Download_source.php"/> for additional
        capabilities. If additional plugins are installed, you can run
        <command>dot -c</command> (as the
        <systemitem class="username">root</systemitem> user) to update the
        <filename>config</filename> file in
        <filename class="directory">/usr/lib/graphviz</filename>.
@y
        There are no specific configuration requirements for
        <application>Graphviz</application>. You may consider installing the
        additional plugins and tools available from the download page at
        <ulink url="http://www.graphviz.org/Download_source.php"/> for additional
        capabilities. If additional plugins are installed, you can run
        <command>dot -c</command> (as the
        <systemitem class="username">root</systemitem> user) to update the
        <filename>config</filename> file in
        <filename class="directory">/usr/lib/graphviz</filename>.
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
        <seg>
          acyclic, bcomps, ccomps, circo, cluster, diffimg, dijkstra,
          dot, dot2gxl, dot_builtins, dotty, fdp, gc, gml2gv, gv2gxl,
          gvcolor, gvedit, gvgen, gvmap, gvmap.sh, gvpack, gvpr,
          gxl2dot, gxl2gv, lefty, lneato, mm2gv, neato, nop, osage,
          patchwork, prune, sccmap, sfdp, tred, twopi, unflatten and vimdot
        </seg>
        <seg>
          libcdt.so, libcgraph.so, libgraph.so, libgvc.so, libgvpr.so,
          libpathplan.so and libxdot.so
        </seg>
        <seg>
          /usr/include/graphviz,
          /usr/lib/graphviz and
          /usr/share/graphviz
        </seg>
@y
        <seg>
          acyclic, bcomps, ccomps, circo, cluster, diffimg, dijkstra,
          dot, dot2gxl, dot_builtins, dotty, fdp, gc, gml2gv, gv2gxl,
          gvcolor, gvedit, gvgen, gvmap, gvmap.sh, gvpack, gvpr,
          gxl2dot, gxl2gv, lefty, lneato, mm2gv, neato, nop, osage,
          patchwork, prune, sccmap, sfdp, tred, twopi, unflatten, vimdot
        </seg>
        <seg>
          libcdt.so, libcgraph.so, libgraph.so, libgvc.so, libgvpr.so,
          libpathplan.so, libxdot.so
        </seg>
        <seg>
          /usr/include/graphviz,
          /usr/lib/graphviz,
          /usr/share/graphviz
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x acyclic
            is a filter that takes a directed graph as input and outputs a
            copy of the graph with sufficient edges reversed to make the 
            graph acyclic.
@y
            is a filter that takes a directed graph as input and outputs a
            copy of the graph with sufficient edges reversed to make the 
            graph acyclic.
@z

@x bcomps
            decomposes graphs into their biconnected components, 
            printing the components to standard output.
@y
            decomposes graphs into their biconnected components, 
            printing the components to standard output.
@z

@x ccomps
            decomposes graphs into their connected components, 
            printing the components to standard output.
@y
            decomposes graphs into their connected components, 
            printing the components to standard output.
@z

@x circo
            draws graphs using a circular layout.
@y
            draws graphs using a circular layout.
@z

@x cluster
            takes as input a graph in DOT format, finds node clusters
            and augments the graph with this information.
@y
            takes as input a graph in DOT format, finds node clusters
            and augments the graph with this information.
@z

@x diffimg
            generates an image where each pixel is the 
            difference between the corresponding pixel in 
            each of the two source images.
@y
            generates an image where each pixel is the 
            difference between the corresponding pixel in 
            each of the two source images.
@z

@x dijkstra
            reads a stream of graphs and for each computes the distance of
            every node from sourcenode.
@y
            reads a stream of graphs and for each computes the distance of
            every node from sourcenode.
@z

