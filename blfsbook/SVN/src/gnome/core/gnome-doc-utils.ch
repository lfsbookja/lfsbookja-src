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
      The <application>GNOME Doc Utils</application> package is a collection
      of documentation utilities for the <application>GNOME</application> project.
      Notably, it contains utilities for building documentation and all auxiliary
      files in your source tree, and it contains the DocBook XSLT stylesheets that
      were once distributed with <application>Yelp</application>.
@y
      The <application>GNOME Doc Utils</application> package is a collection
      of documentation utilities for the <application>GNOME</application> project.
      Notably, it contains utilities for building documentation and all auxiliary
      files in your source tree, and it contains the DocBook XSLT stylesheets that
      were once distributed with <application>Yelp</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gnome-doc-utils-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gnome-doc-utils-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gnome-doc-utils-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gnome-doc-utils-download-ftp;"/>
@z

@x
          Download MD5 sum: &gnome-doc-utils-md5sum;
@y
          &Download; MD5 sum: &gnome-doc-utils-md5sum;
@z

@x
          Download size: &gnome-doc-utils-size;
@y
          &DownloadSize;: &gnome-doc-utils-size;
@z

@x
          Estimated disk space required: &gnome-doc-utils-buildsize;
@y
          &Estimateddiskspacerequired;: &gnome-doc-utils-buildsize;
@z

@x
          Estimated build time: &gnome-doc-utils-time;
@y
          &Estimatedbuildtime;: &gnome-doc-utils-time;
@z

@x
    <bridgehead renderas="sect3">GNOME Doc Utils Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Doc Utils&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="python2"/> (Required to be installed prior to <xref linkend="libxml2"/>) and
      <xref linkend="which"/> 
      <!-- (Every package that uses gnome-doc-utils requires 
      which but no configure script references it) -->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="intltool"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="python2"/> (<xref linkend="libxml2"/> よりも前にインストールが必要),
      <xref linkend="which"/> 
      <!-- (Every package that uses gnome-doc-utils requires 
      which but no configure script references it) -->
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="rarian"/>
    </para>
@z

@x
      <application>Rarian</application> is listed as recommended even though
      <application>GNOME Doc Utils</application> will build fine without it.
      If you don't install <application>Rarian</application> (and you pass the
      the appropriate flag to the <command>configure</command> command so that
      it will build without it), functionality will be missing that is expected
      later in other <application>GNOME</application> packages.
@y
      <application>Rarian</application> is listed as recommended even though
      <application>GNOME Doc Utils</application> will build fine without it.
      If you don't install <application>Rarian</application> (and you pass the
      the appropriate flag to the <command>configure</command> command so that
      it will build without it), functionality will be missing that is expected
      later in other <application>GNOME</application> packages.
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GNOME Doc Utils</title>
@y
    <title>GNOME Doc Utils のインストール</title>
@z

@x
      Install <application>GNOME Doc Utils</application>
      by running the following commands:
@y
      以下のコマンドを実行して <application>GNOME Doc Utils</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Directories</segtitle>
      <segtitle>Installed Stylesheets</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
      <segtitle>&InstalledStylesheets;</segtitle>
@z

@x
        <seg>
          gnome-doc-prepare, gnome-doc-tool and xml2po
        </seg>
        <seg>
          /usr/lib/python&python2-majorver;/site-packages/xml2po,
          /usr/share/gnome-doc-utils,
          /usr/share/xml/gnome,
          /usr/share/xml/mallard,
          /usr/share/gnome/help/gnome-doc-make and
          /usr/share/gnome/help/gnome-doc-xslt
        </seg>
        <seg>
          Custom DocBook XSLT stylesheets
        </seg>
@y
        <seg>
          gnome-doc-prepare, gnome-doc-tool, xml2po
        </seg>
        <seg>
          /usr/lib/python&python2-majorver;/site-packages/xml2po,
          /usr/share/gnome-doc-utils,
          /usr/share/xml/gnome,
          /usr/share/xml/mallard,
          /usr/share/gnome/help/gnome-doc-make,
          /usr/share/gnome/help/gnome-doc-xslt
        </seg>
        <seg>
          カスタム DocBook XSLT スタイルシート
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gnome-doc-prepare
            prepares a package to use
            <application>GNOME Doc Utils</application>.
@y
            prepares a package to use
            <application>GNOME Doc Utils</application>.
@z

@x gnome-doc-tool
            is used to convert documents to either HTML or XHTML.
@y
            is used to convert documents to either HTML or XHTML.
@z

@x xml2po
            is a <application>Python</application> script used to
            translate XML documents.
@y
            is a <application>Python</application> script used to
            translate XML documents.
@z
