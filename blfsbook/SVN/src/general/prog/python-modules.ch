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
  <!ENTITY pyxml-time          "less than 0.1 SBU">
@y
  <!ENTITY pyxml-time          "0.1 SBU 以下">
@z

@x
<sect1 id="python-modules" xreflabel="Python modules">
@y
<sect1 id="python-modules" xreflabel="Python モジュール">
@z

@x
  <title>Python Modules</title>
@y
  <title>Python モジュール</title>
@z

@x
  <indexterm zone="python-modules">
    <primary sortas="a-Python-modules">Python modules</primary>
  </indexterm>
@y
  <indexterm zone="python-modules">
    <primary sortas="a-Python-modules">Python モジュール</primary>
  </indexterm>
@z

@x
    <title>Introduction to Python Modules</title>
@y
    <title>Python モジュールの概要</title>
@z

@x
    <para>The <application>Python</application> module packages add useful
    objects to the <application>Python</application> language. Modules utilized
    by packages throughout BLFS are listed here, along with their dependencies.
    Installation of the modules shown on this page is meant to follow from top
    to bottom to handle optional dependencies in each module.</para>
@y
    <para>
    <application>Python</application> モジュールパッケージは、プログラミング言語 <application>Python</application> に対して有用なオブジェクトを提供します。
    BLFS にて取り上げるモジュールは以下のとおりです。
    本ページにて示す各モジュールのインストール手順は、
    along with their dependencies.
    Installation of the modules shown on this page is meant to follow from top
    to bottom to handle optional dependencies in each module.
    </para>
@z

@x
      <title>Introduction to PyXML Module</title>
@y
      <title>PyXML モジュールの概要</title>
@z

@x
      <para>The <application>PyXML</application> package contains a validating
      XML parser, an implementation of the SAX and DOM programming interfaces,
      an interface to the Expat parser, and a C helper module that can speed up
      <filename>xmllib.py</filename> by a factor of five. This is useful for
      validating, parsing and manipulating XML files using Python
      programs.</para>
@y
      <para>The <application>PyXML</application> package contains a validating
      XML parser, an implementation of the SAX and DOM programming interfaces,
      an interface to the Expat parser, and a C helper module that can speed up
      <filename>xmllib.py</filename> by a factor of five. This is useful for
      validating, parsing and manipulating XML files using Python
      programs.</para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
@z

@x
          <para>Download (HTTP): <ulink url="&pyxml-download-http;"/></para>
@y
          <para>Download (HTTP): <ulink url="&pyxml-download-http;"/></para>
@z

@x
          <para>Download (FTP): <ulink url="&pyxml-download-ftp;"/></para>
@y
          <para>Download (FTP): <ulink url="&pyxml-download-ftp;"/></para>
@z

@x
          <para>Download MD5 sum: &pyxml-md5sum;</para>
@y
          <para>Download MD5 sum: &pyxml-md5sum;</para>
@z

@x
          <para>Download size: &pyxml-size;</para>
@y
          <para>Download size: &pyxml-size;</para>
@z

@x
          <para>Estimated disk space required: &pyxml-buildsize;</para>
@y
          <para>Estimated disk space required: &pyxml-buildsize;</para>
@z

@x
          <para>Estimated build time: &pyxml-time;</para>
@y
          <para>Estimated build time: &pyxml-time;</para>
@z

@x
      <bridgehead renderas="sect4">PyXML Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">PyXML 依存パッケージ</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required"><xref linkend="python2"/></para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required"><xref linkend="python2"/></para>
@z

@x
      <para condition="html" role="usernotes">User Notes:
      <ulink url="&blfs-wiki;/pyxml"/></para>
@y
      <para condition="html" role="usernotes">&UserNotes;:
      <ulink url="&blfs-wiki;/pyxml"/></para>
@z

@x
      <title>Installation of PyXML</title>
@y
      <title>PyXML のインストール</title>
@z

@x
      <para>Install <application>PyXML</application> by running the following
      commands:</para>
@y
<para>
以下のコマンドを実行して <application>PyXML</application> をビルドします。
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
      <para>To run the regression tests, the package must first be installed.
      Then, as an unprivileged user, issue the following commands:</para>
@y
      <para>To run the regression tests, the package must first be installed.
      Then, as an unprivileged user, issue the following commands:</para>
@z

@x
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
      <para><command>python setup.py build</command>: This command copies the
      <filename>*.py</filename> files to a staging area and compiles the C
      extensions.</para>
@y
      <para><command>python setup.py build</command>: This command copies the
      <filename>*.py</filename> files to a staging area and compiles the C
      extensions.</para>
@z

@x
      <para><command>python setup.py install</command>: This command installs
      the package.</para>
@y
      <para><command>python setup.py install</command>: This command installs
      the package.</para>
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
          <seg>xmlproc_parse and xmlproc_val</seg>
          <seg>PyXML Python library modules</seg>
          <seg>/usr/lib/python&python2-majorver;/site-packages/_xmlplus and
          /usr/share/doc/PyXML-&pyxml-version;</seg>
@y
          <seg>xmlproc_parse, xmlproc_val</seg>
          <seg>PyXML Python ライブラリモジュール</seg>
          <seg>/usr/lib/python&python2-majorver;/site-packages/_xmlplus,
          /usr/share/doc/PyXML-&pyxml-version;</seg>
@z

@x
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect4">&ShortDescriptions;</bridgehead>
@z

@x xmlproc_parse
            <para>is a simple XML file parser using the xmlproc parser.</para>
@y
            <para>
            is a simple XML file parser using the xmlproc parser.
            </para>
@z

@x xmlproc_val
            <para>is a validating XML file parser using the xmlproc parser.</para>
@y
            <para>is a validating XML file parser using the xmlproc parser.</para>
@z

@x
      <title>Introduction to Pycairo Module</title>
@y
      <title>Pycairo モジュールの概要</title>
@z
