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
    <title>Introduction to GTK-Doc</title>
@y
    <title>&IntroductionTo1;GTK-Doc&IntroductionTo2;</title>
@z

@x
    <para>The <application>GTK-Doc</application> package
    contains a code documenter. This is useful for extracting specially formatted
    comments from the code to create API documentation. This
    package is <emphasis>optional</emphasis>; if it is not installed, packages will
    not build the documentation. This does not mean that you will not have any
    documentation. If <application>GTK-Doc</application> is not
    available, the install process will copy any pre-built documentation to your
    system.</para>
@y
    <para>
    <application>GTK-Doc</application> パッケージは、コードから文書を作るためのツールを提供します。
    コード内に記述された所定書式のコメントから、API ドキュメントを生成します。
    このパッケージはオプションであって、もしインストールされていない場合、各種パッケージはドキュメントを生成しません。
    このことは、ドキュメントが一切得られないことを意味するわけではありません。
    <application>GTK-Doc</application> が利用できない場合は、各パッケージのインストール処理において、事前にビルドされているドキュメントがコピーされます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gtk-doc-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gtk-doc-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gtk-doc-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gtk-doc-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gtk-doc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gtk-doc-md5sum;</para>
@z

@x
        <para>Download size: &gtk-doc-size;</para>
@y
        <para>&DownloadSize;: &gtk-doc-size;</para>
@z

@x
        <para>Estimated disk space required: &gtk-doc-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gtk-doc-buildsize;</para>
@z

@x
        <para>Estimated build time: &gtk-doc-time;</para>
@y
        <para>&Estimatedbuildtime;: &gtk-doc-time;</para>
@z

@x
    <bridgehead renderas="sect3">GTK-Doc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GTK-Doc&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>, and
    <xref linkend="libxslt"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="docbook-xsl"/>,
    <xref linkend="libxslt"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="pkgconfig"/>
    (to use some of the optional deps)</para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="pkgconfig"/>
    (任意の依存パッケージ利用時に必要となる場合あり)</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="http://sourceforge.net/projects/dblatex/">dblatex</ulink> or
      <xref linkend="fop"/> (XML PDF support),
      <xref linkend="glib2"/> (for the test suite),
      <ulink url="&gnome-download-http;/gnome-doc-utils/">
      GNOME Doc Utils</ulink> and
      <xref linkend="which"/> (required for the test suite and gtk-doc documentation),
      <xref linkend="openjade"/> with
      <xref linkend="sgml-dtd"/> and
      <xref linkend="docbook-dsssl"/>
      (SGML support, not actively maintained any more),
      <xref linkend="python2"/> (builds gtkdoc-depscan), and
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="http://sourceforge.net/projects/dblatex/">dblatex</ulink> or
      <xref linkend="fop"/> (XML PDF サポート),
      <xref linkend="glib2"/> (テストスイートのため),
      <ulink url="&gnome-download-http;/gnome-doc-utils/">
      GNOME Doc Utils</ulink>,
      <xref linkend="which"/> (テストスイートと gtk-doc 文書生成時に必要),
      <xref linkend="openjade"/> with
      <xref linkend="sgml-dtd"/> and
      <xref linkend="docbook-dsssl"/>
      (SGML support, not actively maintained any more),
      <xref linkend="python2"/> (builds gtkdoc-depscan), and
      <xref linkend="rarian"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gtk-doc"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gtk-doc"/></para>
@z

@x
    <title>Installation of GTK-Doc</title>
@y
    <title>&InstallationOf1;GTK-Doc&InstallationOf2;</title>
@z

@x
    <para>Install <application>GTK-Doc</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GTK-Doc</application> をビルドします。
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
        <seg>gtkdoc-check,  gtkdoc-depscan, gtkdoc-fixxref,      gtkdocize,
             gtkdoc-mkdb,   gtkdoc-mkhtml,  gtkdoc-mkman,        gtkdoc-mkpdf, gtkdoc-mktmpl,
             gtkdoc-rebase, gtkdoc-scan,    gtkdoc-scangobj, and gtkdoc-scanobj</seg>
        <seg>None</seg>
        <seg>/usr/share/{gtk-doc,help,sgml/gtk-doc} </seg>
@y
        <seg>gtkdoc-check,  gtkdoc-depscan, gtkdoc-fixxref,      gtkdocize,
             gtkdoc-mkdb,   gtkdoc-mkhtml,  gtkdoc-mkman,        gtkdoc-mkpdf, gtkdoc-mktmpl,
             gtkdoc-rebase, gtkdoc-scan,    gtkdoc-scangobj,     gtkdoc-scanobj</seg>
        <seg>&None;</seg>
        <seg>/usr/share/{gtk-doc,help,sgml/gtk-doc} </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>these are all shell, <application>Perl</application>, or
          <application>Python</application> scripts used by
          package <filename>Makefile</filename> scripts to generate
          documentation for the package being built.</para>
@y
          <para>these are all shell, <application>Perl</application>, or
          <application>Python</application> scripts used by
          package <filename>Makefile</filename> scripts to generate
          documentation for the package being built.</para>
@z
