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
  <!ENTITY py2cairo-time          "less than 0.1 SBU">
@y
  <!ENTITY py2cairo-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
<sect1 id="python-modules" xreflabel="Python modules">
@y
<sect1 id="python-modules" xreflabel="Python &Module;">
@z

@x
  <title>Python Modules</title>
@y
  <title>Python &Module;</title>
@z

@x
  <indexterm zone="python-modules">
    <primary sortas="a-Python-modules">Python modules</primary>
  </indexterm>
@y
  <indexterm zone="python-modules">
    <primary sortas="a-Python-modules">Python &Module;</primary>
  </indexterm>
@z

@x
    <title>Introduction to Python Modules</title>
@y
    <title>&IntroductionTo1;Python &Module;&IntroductionTo2;</title>
@z

@x
      The <application>Python</application> module packages add useful objects
      to the <application>Python</application> language. Modules utilized by
      packages throughout BLFS are listed here, along with their dependencies.
      Installation of the modules shown on this page is meant to follow from top
      to bottom to handle optional dependencies in each module.
@y
      <application>Python</application> モジュールパッケージは、プログラミング言語 <application>Python</application> に対して有用なオブジェクトを提供します。
      BLFS にて取り上げるモジュールは以下のとおりです。
      本ページにて示す各モジュールのインストール手順は、
      along with their dependencies.
      Installation of the modules shown on this page is meant to follow from top
      to bottom to handle optional dependencies in each module.
@z

%
%  Begin Py2cairo
%
@x
      <title>Introduction to Py2cairo Module</title>
@y
      <title>&IntroductionTo1;Py2cairo &Module;&IntroductionTo2;</title>
@z

@x
        Py2cairo provides <application>Python 2</application> bindings to
        <application>Cairo</application>.
@y
        Py2cairo は、<application>Cairo</application> に対する <application>Python2</application> バインディングを提供します。
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&py2cairo-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&py2cairo-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&py2cairo-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&py2cairo-download-ftp;"/>
@z

@x
            Download MD5 sum: &py2cairo-md5sum;
@y
            &Download; MD5 sum: &py2cairo-md5sum;
@z

@x
            Download size: &py2cairo-size;
@y
            &DownloadSize;: &py2cairo-size;
@z

@x
            Estimated disk space required: &py2cairo-buildsize;
@y
            &Estimateddiskspacerequired;: &py2cairo-buildsize;
@z

@x
            Estimated build time: &py2cairo-time;
@y
            &Estimatedbuildtime;: &py2cairo-time;
@z

@x
      <bridgehead renderas="sect4">Py2cairo Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Py2cairo&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="python2"/> and
        <xref linkend="cairo"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="python2"/>,
        <xref linkend="cairo"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="http://pytest.org">pytest</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <ulink url="http://pytest.org">pytest</ulink>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/py2cairo"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/py2cairo"/>
@z

@x
      <title>Installation of Py2cairo</title>
@y
      <title>&InstallationOf1;Py2cairo&InstallationOf2;</title>
@z

@x
        Install <application>Py2cairo</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>Py2cairo</application> をビルドします。
@z

@x
        The test suite must be run after the package is installed.
@y
        テストスイートは本パッケージをインストールした後でないと実行することはできません。
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
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Directory</segtitle>
@y
        <segtitle>&InstalledLibraries;</segtitle>
        <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>_cairo.so</seg>
          <seg>
            /usr/include/pycairo and
            /usr/lib/python&python2-majorver;/site-packages/cairo
          </seg>
@y
          <seg>_cairo.so</seg>
          <seg>
            /usr/include/pycairo,
            /usr/lib/python&python2-majorver;/site-packages/cairo
          </seg>
@z

@x
      <title>Introduction to PyGObject Module</title>
@y
      <title>&IntroductionTo1;PyGObject &Module;&IntroductionTo2;</title>
@z

@x
        PyGObject-&pygobject2-version; provides
        <application>Python 2</application> bindings to the GObject class from
        <application>GLib</application>.
@y
        PyGObject-&pygobject2-version; provides
        <application>Python 2</application> bindings to the GObject class from
        <application>GLib</application>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pygobject2-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pygobject2-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pygobject2-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pygobject2-download-ftp;"/>
@z

@x
            Download MD5 sum: &pygobject2-md5sum;
@y
            &Download; MD5 sum: &pygobject2-md5sum;
@z

@x
            Download size: &pygobject2-size;
@y
            &DownloadSize;: &pygobject2-size;
@z

@x
            Estimated disk space required: &pygobject2-buildsize;
@y
            Estimated disk space required: &pygobject2-buildsize;
@z

@x
            Estimated build time: &pygobject2-time;
@y
            Estimated build time: &pygobject2-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
          Required patch (if you have installed
          <xref linkend="gobject-introspection"/>):
          <ulink url="&patch-root;/pygobject-&pygobject2-version;-introspection-1.patch"/>
@y
          Required patch (if you have installed
          <xref linkend="gobject-introspection"/>):
          <ulink url="&patch-root;/pygobject-&pygobject2-version;-introspection-1.patch"/>
@z

@x
      <bridgehead renderas="sect4">PyGObject Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">PyGObject Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="glib2"/> and
        <xref linkend="py2cairo"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="glib2"/>,
        <xref linkend="py2cairo"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="libxslt"/> (to Build Documentation)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="libxslt"/> (ドキュメント生成時)
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/pygobject2"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/pygobject2"/>
@z

@x
      <title>Installation of PyGObject</title>
@y
      <title>Installation of PyGObject</title>
@z

@x
        Install <application>PyGObject</application> by running the following
        commands:
@y
        Install <application>PyGObject</application> by running the following
        commands:
@z

@x
        This package does not have a working testsuite.
@y
        This package does not have a working testsuite.
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
        <option>--disable-docs</option>: This option disables the rebuilding of
        the html documentation if <xref linkend="libxslt"/> is installed.
@y
        <option>--disable-docs</option>: This option disables the rebuilding of
        the html documentation if <xref linkend="libxslt"/> is installed.
@z

@x
      <title>Contents</title>
@y
      <title>&Contents;</title>
@z

