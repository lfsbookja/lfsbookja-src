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
  <!ENTITY doxygen-time          "2.0 SBU (includes building the GUI frontend and all docs)">
@y
  <!ENTITY doxygen-time          "2.0 SBU (GUI フロントエンドのビルドとドキュメントインストールを含む)">
@z

@x
    <title>Introduction to Doxygen</title>
@y
    <title>Doxygen の概要</title>
@z

@x
    <para>The <application>Doxygen</application> package contains a
    documentation system for C++, C, Java, Objective-C, Corba IDL and to some
    extent PHP, C# and D. This is useful for generating HTML documentation
    and/or an off-line reference manual from a set of documented source files.
    There is also support for generating output in RTF, PostScript, hyperlinked
    PDF, compressed HTML, and Unix man pages. The documentation is extracted
    directly from the sources, which makes it much easier to keep the
    documentation consistent with the source code.</para>
@y
    <para>The <application>Doxygen</application> package contains a
    documentation system for C++, C, Java, Objective-C, Corba IDL and to some
    extent PHP, C# and D. This is useful for generating HTML documentation
    and/or an off-line reference manual from a set of documented source files.
    There is also support for generating output in RTF, PostScript, hyperlinked
    PDF, compressed HTML, and Unix man pages. The documentation is extracted
    directly from the sources, which makes it much easier to keep the
    documentation consistent with the source code.</para>
@z

@x
    <para>You can also configure <application>Doxygen</application> to extract
    the code structure from undocumented source files. This is very useful to
    quickly find your way in large source distributions. Used along with
    <application>Graphviz</application>, you can also visualize the relations
    between the various elements by means of include dependency graphs,
    inheritance diagrams, and collaboration diagrams, which are all generated
    automatically.</para>
@y
    <para>You can also configure <application>Doxygen</application> to extract
    the code structure from undocumented source files. This is very useful to
    quickly find your way in large source distributions. Used along with
    <application>Graphviz</application>, you can also visualize the relations
    between the various elements by means of include dependency graphs,
    inheritance diagrams, and collaboration diagrams, which are all generated
    automatically.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&doxygen-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&doxygen-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&doxygen-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&doxygen-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &doxygen-md5sum;</para>
@y
        <para>&Download; MD5 sum: &doxygen-md5sum;</para>
@z

@x
        <para>Download size: &doxygen-size;</para>
@y
        <para>&DownloadSize;: &doxygen-size;</para>
@z

@x
        <para>Estimated disk space required: &doxygen-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &doxygen-buildsize;</para>
@z

@x
        <para>Estimated build time: &doxygen-time;</para>
@y
        <para>&Estimatedbuildtime;: &doxygen-time;</para>
@z

@x
    <bridgehead renderas="sect3">Doxygen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Doxygen の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="qt4"/> (for doxywizard),
    <xref linkend="graphviz"/>,
    <xref linkend="python2"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>,
    <!-- <xref linkend="espgs"/> or --><xref linkend="gs"/></para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="qt4"/> (for doxywizard),
    <xref linkend="graphviz"/>,
    <xref linkend="python2"/>,
    <!--<xref linkend="tetex"/> or--> <xref linkend="texlive"/>,
    <!-- <xref linkend="espgs"/> or --><xref linkend="gs"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/doxygen"/></para>
@y
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/doxygen"/></para>
@z

@x
    <title>Installation of Doxygen</title>
@y
    <title>Installation of Doxygen</title>
@z

@x
    <note><para>If you have both <xref linkend='qt'/> and <xref linkend='qt4'/>
    installed, be sure to set the environment variable QTDIR to point to the
    <application>Qt4</application> top level directory if you add the
    <option>--with-doxywizard</option> option.</para></note>
@y
    <note><para>If you have both <xref linkend='qt'/> and <xref linkend='qt4'/>
    installed, be sure to set the environment variable QTDIR to point to the
    <application>Qt4</application> top level directory if you add the
    <option>--with-doxywizard</option> option.</para></note>
@z

@x
    <para>Install <application>Doxygen</application> by running the following
    commands:</para>
@y
    <para>Install <application>Doxygen</application> by running the following
    commands:</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>This package does not come with a test suite.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>If you wish to generate and install the package documentation
    (note that man pages have already been installed), you must have
    <application>Python</application>, <application>teTeX</application> or
    <application>TeX Live</application> (for HTML docs) and
    <application>Ghostscript</application> (for PDF docs)
    installed, then issue the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>If you wish to generate and install the package documentation
    (note that man pages have already been installed), you must have
    <application>Python</application>, <application>teTeX</application> or
    <application>TeX Live</application> (for HTML docs) and
    <application>Ghostscript</application> (for PDF docs)
    installed, then issue the following command as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><option>--with-doxywizard</option>: Use this parameter if
    <application>Qt4</application> is installed and you wish to build the
    GUI front-end.</para>
@y
    <para><option>--with-doxywizard</option>: Use this parameter if
    <application>Qt4</application> is installed and you wish to build the
    GUI front-end.</para>
@z

@x
    <title>Configuring Doxygen</title>
@y
    <title>Configuring Doxygen</title>
@z

@x
    <para>There is no real configuration necessary for the
    <application>Doxygen</application> package although three additional
    packages are required if you wish to use extended capabilities. If you
    need to use the language translation features, you must have
    <xref linkend="python2"/> installed. If you require formulas to
    create PDF documentation, then you must have <!--<xref linkend="tetex"/> or-->
    <xref linkend="texlive"/> installed. If you require formulas to convert
    PostScript files to bitmaps, then you must have <xref linkend="gs"/>
    <!-- or <xref linkend="espgs"/> --> installed.</para>
@y
    <para>There is no real configuration necessary for the
    <application>Doxygen</application> package although three additional
    packages are required if you wish to use extended capabilities. If you
    need to use the language translation features, you must have
    <xref linkend="python2"/> installed. If you require formulas to
    create PDF documentation, then you must have <!--<xref linkend="tetex"/> or-->
    <xref linkend="texlive"/> installed. If you require formulas to convert
    PostScript files to bitmaps, then you must have <xref linkend="gs"/>
    <!-- or <xref linkend="espgs"/> --> installed.</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>doxygen, doxytag, and optionally, doxywizard</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/doxygen</seg>
@y
        <seg>doxygen, doxytag, and optionally, doxywizard</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/doxygen</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x doxygen
          <para>is a command-line based utility used to generate template
          configuration files and then generate documentation from these templates. Use
          <command>doxygen --help</command> for an explanation of the command-line
          parameters.</para>
@y
          <para>is a command-line based utility used to generate template
          configuration files and then generate documentation from these templates. Use
          <command>doxygen --help</command> for an explanation of the command-line
          parameters.</para>
@z

@x doxytag
          <para>is used to generate a tag file and/or a search index for a set
          of HTML files.</para>
@y
          <para>is used to generate a tag file and/or a search index for a set
          of HTML files.</para>
@z

@x doxywizard
          <para>is a GUI front-end for configuring and
          running <command>doxygen</command>.</para>
@y
          <para>is a GUI front-end for configuring and
          running <command>doxygen</command>.</para>
@z
