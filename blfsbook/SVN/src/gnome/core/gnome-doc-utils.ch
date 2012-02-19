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
    <title>Introduction to GNOME Doc Utils</title>
@y
    <title>&IntroductionTo1;GNOME Doc Utils&IntroductionTo2;</title>
@z

@x
    <para>The <application>GNOME Doc Utils</application> package is a collection
    of documentation utilities for the <application>GNOME</application> project.
    Notably, it contains utilities for building documentation and all auxiliary
    files in your source tree, and it contains the DocBook XSLT stylesheets that
    were once distributed with <application>Yelp</application>. Starting with
    <application>GNOME</application> 2.8, <application>Yelp</application>
    requires <application>GNOME Doc Utils</application> for the XSLT. Starting
    with <application>GNOME</application> 2.12, many of the core
    <application>GNOME</application> packages require
    <application>GNOME Doc Utils</application>.</para>
@y
    <para>The <application>GNOME Doc Utils</application> package is a collection
    of documentation utilities for the <application>GNOME</application> project.
    Notably, it contains utilities for building documentation and all auxiliary
    files in your source tree, and it contains the DocBook XSLT stylesheets that
    were once distributed with <application>Yelp</application>. Starting with
    <application>GNOME</application> 2.8, <application>Yelp</application>
    requires <application>GNOME Doc Utils</application> for the XSLT. Starting
    with <application>GNOME</application> 2.12, many of the core
    <application>GNOME</application> packages require
    <application>GNOME Doc Utils</application>.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-doc-utils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-doc-utils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-doc-utils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-doc-utils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-doc-utils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-doc-utils-md5sum;</para>
@z

@x
        <para>Download size: &gnome-doc-utils-size;</para>
@y
        <para>&DownloadSize;: &gnome-doc-utils-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-doc-utils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-doc-utils-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-doc-utils-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-doc-utils-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Doc Utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME Doc Utils の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="intltool"/>,
    <xref linkend="libxslt"/>, and
    <xref linkend="python2"/> ( Required to be installed prior to <xref linkend="libxml2"/>)</para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="intltool"/>,
    <xref linkend="libxslt"/>,
    <xref linkend="python2"/> (<xref linkend="libxml2"/> よりも前にインストールが必要)</para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="rarian"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="rarian"/></para>
@z

@x
    <para>The packages are listed as recommended even though
    <application>GNOME Doc Utils</application> will build fine without them.
    If you don't install the recommended packages (and you pass the appropriate
    flags to the <command>configure</command> command so that it will build
    without them), functionality will be missing that is expected later in
    other GNOME packages.</para>
@y
    <para>
    
    The packages are listed as recommended even though
    <application>GNOME Doc Utils</application> will build fine without them.
    If you don't install the recommended packages (and you pass the appropriate
    flags to the <command>configure</command> command so that it will build
    without them), functionality will be missing that is expected later in
    other GNOME packages.
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-doc-utils"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-doc-utils"/></para>
@z

@x
    <title>Installation of GNOME Doc Utils</title>
@y
    <title>GNOME Doc Utils のインストール</title>
@z

@x
    <para>Install <application>GNOME Doc Utils</application>
    by running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Doc Utils</application> をビルドします。
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
      <segtitle>Installed Stylesheets</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
      <segtitle>&InstalledStylesheets;</segtitle>
@z

@x
        <seg>gnome-doc-prepare, gnome-doc-tool and xml2po</seg>
        <seg>None</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome-doc-utils/{icons/hicolor/{48x48/status,
        scalable/status},templates,watermarks},gnome/help/{gnome-doc-make/{C,
        de},gnome-doc-xslt/{C,de}},omf/{gnome-doc-make,gnome-doc-xslt},
        xml/{gnome/xslt/{common,docbook/{common,html,omf,utils},gettext,
        mallard/{cache,common,html}},mallard/1.0}}
        and /usr/lib/python2.7/site-packages/xml2po/</seg>
        <seg>Custom DocBook XSLT stylesheets</seg>
@y
        <seg>gnome-doc-prepare, gnome-doc-tool, xml2po</seg>
        <seg>なし</seg>
        <seg><envar>$GNOME_PREFIX</envar>/share/{gnome-doc-utils/{icons/hicolor/{48x48/status,
        scalable/status},templates,watermarks},gnome/help/{gnome-doc-make/{C,
        de},gnome-doc-xslt/{C,de}},omf/{gnome-doc-make,gnome-doc-xslt},
        xml/{gnome/xslt/{common,docbook/{common,html,omf,utils},gettext,
        mallard/{cache,common,html}},mallard/1.0}},
        /usr/lib/python2.7/site-packages/xml2po/</seg>
        <seg>Custom DocBook XSLT stylesheets</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x gnome-doc-prepare
          <para>prepares a package to use
          <application>gnome-doc-utils</application>.</para>
@y
          <para>prepares a package to use
          <application>gnome-doc-utils</application>.</para>
@z

@x gnome-doc-tool
          <para>is used to convert documents to either HTML or XHTML.</para>
@y
          <para>is used to convert documents to either HTML or XHTML.</para>
@z

@x xml2po
          <para>is a <application>Python</application> script used to
          translate XML documents.</para>
@y
          <para>is a <application>Python</application> script used to
          translate XML documents.</para>
@z
