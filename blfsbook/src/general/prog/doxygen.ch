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
  <!ENTITY doxygen-time          "1.2 SBU (includes building the GUI frontend)">
@y
  <!ENTITY doxygen-time          "1.2 SBU (GUI フロントエンドのビルドを含む)">
@z

@x
    <title>Introduction to Doxygen</title>
@y
    <title>&IntroductionTo1;Doxygen&IntroductionTo2;</title>
@z

@x
      The <application>Doxygen</application> package contains a documentation
      system for C++, C, Java, Objective-C, Corba IDL and to some extent PHP,
      C# and D. It is useful for generating HTML documentation and/or an
      off-line reference manual from a set of documented source files. There
      is also support for generating output in RTF, PostScript, hyperlinked
      PDF, compressed HTML, and Unix man pages. The documentation is extracted
      directly from the sources, which makes it much easier to keep the
      documentation consistent with the source code.
@y
      The <application>Doxygen</application> package contains a documentation
      system for C++, C, Java, Objective-C, Corba IDL and to some extent PHP,
      C# and D. It is useful for generating HTML documentation and/or an
      off-line reference manual from a set of documented source files. There
      is also support for generating output in RTF, PostScript, hyperlinked
      PDF, compressed HTML, and Unix man pages. The documentation is extracted
      directly from the sources, which makes it much easier to keep the
      documentation consistent with the source code.
@z

@x
      You can also configure <application>Doxygen</application> to extract
      the code structure from undocumented source files. This is very useful
      to quickly find your way in large source distributions. Used along with
      <application>Graphviz</application>, you can also visualize the relations
      between the various elements by means of include dependency graphs,
      inheritance diagrams, and collaboration diagrams, which are all generated
      automatically.
@y
      You can also configure <application>Doxygen</application> to extract
      the code structure from undocumented source files. This is very useful
      to quickly find your way in large source distributions. Used along with
      <application>Graphviz</application>, you can also visualize the relations
      between the various elements by means of include dependency graphs,
      inheritance diagrams, and collaboration diagrams, which are all generated
      automatically.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&doxygen-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&doxygen-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&doxygen-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&doxygen-download-ftp;"/>
@z

@x
          Download MD5 sum: &doxygen-md5sum;
@y
          &Download; MD5 sum: &doxygen-md5sum;
@z

@x
          Download size: &doxygen-size;
@y
          &DownloadSize;: &doxygen-size;
@z

@x
          Estimated disk space required: &doxygen-buildsize;
@y
          &Estimateddiskspacerequired;: &doxygen-buildsize;
@z

@x
          Estimated build time: &doxygen-time;
@y
          &Estimatedbuildtime;: &doxygen-time;
@z

@x
    <bridgehead renderas="sect3">Doxygen Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Doxygen&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/>,
      <xref linkend="python2"/>,
      <xref linkend="qt4"/> (for doxywizard) and
      <xref linkend="texlive"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="graphviz"/>,
      <xref linkend="gs"/>,
      <xref linkend="python2"/>,
      <xref linkend="qt4"/> (doxywizard に必要),
      <xref linkend="texlive"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of Doxygen</title>
@y
    <title>&InstallationOf1;Doxygen&InstallationOf2;</title>
@z

@x
      Install <application>Doxygen</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Doxygen</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you wish to generate and install the package documentation
      (note that man pages have already been installed), you must have
      <application>Python</application>, 
      <application>TeX Live</application> (for HTML docs) and
      <application>Ghostscript</application> (for PDF docs)
      installed, then issue the following command as the
      <systemitem class="username">root</systemitem> user:
@y
      If you wish to generate and install the package documentation
      (note that man pages have already been installed), you must have
      <application>Python</application>, 
      <application>TeX Live</application> (for HTML docs) and
      <application>Ghostscript</application> (for PDF docs)
      installed, then issue the following command as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-doxywizard</option>: Use this parameter if
      <application>Qt</application> is installed and you wish to
      build the GUI front-end.
@y
      <option>--with-doxywizard</option>: Use this parameter if
      <application>Qt</application> is installed and you wish to
      build the GUI front-end.
@z

@x
    <title>Configuring Doxygen</title>
@y
    <title>&Configuring1;Doxygen&Configuring2;</title>
@z

@x
      There is no real configuration necessary for the
      <application>Doxygen</application> package although three additional
      packages are required if you wish to use extended capabilities. If you
      need to use the language translation features, you must have <xref
       linkend="python2"/> installed. If you require formulas to create PDF
      documentation, then you must have <xref linkend="texlive"/> installed.
      If you require formulas to convert PostScript files to bitmaps, then
      you must have <xref linkend="gs"/> installed.
@y
      There is no real configuration necessary for the
      <application>Doxygen</application> package although three additional
      packages are required if you wish to use extended capabilities. If you
      need to use the language translation features, you must have <xref
       linkend="python2"/> installed. If you require formulas to create PDF
      documentation, then you must have <xref linkend="texlive"/> installed.
      If you require formulas to convert PostScript files to bitmaps, then
      you must have <xref linkend="gs"/> installed.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
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
        <seg>
          doxygen and optionally, doxywizard
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/doc/doxygen-&doxygen-version;
        </seg>
@y
        <seg>
          doxygen, 任意ビルドとして doxywizard
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/doc/doxygen-&doxygen-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x doxygen
            is a command-line based utility used to generate template
            configuration files and then generate documentation from these
            templates. Use <command>doxygen --help</command> for an
            explanation of the command-line parameters.
@y
            is a command-line based utility used to generate template
            configuration files and then generate documentation from these
            templates. Use <command>doxygen --help</command> for an
            explanation of the command-line parameters.
@z

@x doxywizard
            is a GUI front-end for configuring and
            running <command>doxygen</command>.
@y
            <command>doxygen</command> の設定および実行を行う GUI フロントエンド。
@z
