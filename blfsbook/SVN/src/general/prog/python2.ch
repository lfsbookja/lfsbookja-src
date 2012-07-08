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
  <!ENTITY python2-buildsize     "235 MB (not including the test suite)">
@y
  <!ENTITY python2-buildsize     "235 MB (not including the test suite)">
@z

@x
    <title>Introduction to Python 2</title>
@y
    <title>&IntroductionTo1;Python 2&IntroductionTo2;</title>
@z

@x
      The <application>Python 2</application> package contains the
      <application>Python</application> development environment. This is useful
      for object-oriented programming, writing scripts, prototyping large
      programs or developing entire applications. This version is for backward
      compatibility with other dependent packages.
@y
      The <application>Python 2</application> package contains the
      <application>Python</application> development environment. This is useful
      for object-oriented programming, writing scripts, prototyping large
      programs or developing entire applications. This version is for backward
      compatibility with other dependent packages.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&python2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&python2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&python2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&python2-download-ftp;"/>
@z

@x
          Download MD5 sum: &python2-md5sum;
@y
          &Download; MD5 sum: &python2-md5sum;
@z

@x
          Download size: &python2-size;
@y
          &DownloadSize;: &python2-size;
@z

@x
          Estimated disk space required: &python2-buildsize;
@y
          &Estimateddiskspacerequired;: &python2-buildsize;
@z

@x
          Estimated build time: &python2-time;
@y
          &Estimatedbuildtime;: &python2-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Optional HTML Documentation</title>
@y
      <title>任意の HTML ドキュメント</title>
@z

@x
          Download (HTTP): <ulink url="&python2htmldoc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&python2htmldoc-download-http;"/>
@z

@x
          Download MD5 sum: &python2htmldoc-md5sum;
@y
          &Download; MD5 sum: &python2htmldoc-md5sum;
@z

@x
          Download size: &python2htmldoc-size;
@y
          &DownloadSize;: &python2htmldoc-size;
@z

@x
    <bridgehead renderas="sect3">Python Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <!-- <xref linkend="pth"/> can only be used if you've overwritten glibc's
      libpthread. -->
      <xref linkend="libffi"/> and <xref linkend="pkgconfig"/>
      (<command>configure</command> uses <command>pkgconfig</command> to find
      <application>libffi</application>. There is a circular dependency here:
      <application>Pkgconfig</application> requires
      <application>Glib</application> which requires
      <application>Python 2</application>),
      <!-- gcc's libffi does not install a pkgconfig file -->
      <ulink url="http://sphinx.pocoo.org/">Sphinx</ulink> (to create the docs),
      <xref linkend="bluez"/>,
      <xref linkend="openssl"/>,
      <xref linkend="tk"/> (there is a circular dependency with the
      <application>Tk</application> package as it requires Xorg to be installed
      but parts of Xorg depend on <application>Python</application>),
      <!--<xref linkend="db"/> and-->
      <ulink
      url="http://www.oracle.com/technetwork/products/berkeleydb/downloads/">BerkeleyDB</ulink>
      (only versions up to 4.8), and
      <xref linkend="sqlite"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <!-- <xref linkend="pth"/> can only be used if you've overwritten glibc's
      libpthread. -->
      <xref linkend="libffi"/> and <xref linkend="pkgconfig"/>
      (<command>configure</command> uses <command>pkgconfig</command> to find
      <application>libffi</application>. There is a circular dependency here:
      <application>Pkgconfig</application> requires
      <application>Glib</application> which requires
      <application>Python 2</application>),
      <!-- gcc's libffi does not install a pkgconfig file -->
      <ulink url="http://sphinx.pocoo.org/">Sphinx</ulink> (to create the docs),
      <xref linkend="bluez"/>,
      <xref linkend="openssl"/>,
      <xref linkend="tk"/> (there is a circular dependency with the
      <application>Tk</application> package as it requires Xorg to be installed
      but parts of Xorg depend on <application>Python</application>),
      <!--<xref linkend="db"/> and-->
      <ulink
      url="http://www.oracle.com/technetwork/products/berkeleydb/downloads/">BerkeleyDB</ulink>
      (only versions up to 4.8), and
      <xref linkend="sqlite"/>.
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/Python"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/Python"/>
@z

@x
    <title>Installation of Python</title>
@y
    <title>&InstallationOf1;Python&InstallationOf2;</title>
@z

@x
      Install <application>Python</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Python</application> をビルドします。
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

@x
      In order to use the <command>help ('name_string')</command> feature of the
      <command>python</command> interpreter with some statements and keywords,
      you must create or download the optional HTML documentation.
@y
      In order to use the <command>help ('name_string')</command> feature of the
      <command>python</command> interpreter with some statements and keywords,
      you must create or download the optional HTML documentation.
@z

@x
      If you have installed <ulink url="http://sphinx.pocoo.org/">Sphinx</ulink>
      and wish to create the HTML documentation:
@y
      If you have installed <ulink url="http://sphinx.pocoo.org/">Sphinx</ulink>
      and wish to create the HTML documentation:
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you created the html documentation with
      <application>Sphinx</application> then install it as the
      <systemitem class="username">root</systemitem> user:
@y
      If you created the html documentation with
      <application>Sphinx</application> then install it as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Alternatively, you can download preformatted documentation from
      <ulink url="http://docs.python.org/download.html"/> and install it as the
      <systemitem class="username">root</systemitem> user:
@y
      Alternatively, you can download preformatted documentation from
      <ulink url="http://docs.python.org/download.html"/> and install it as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-system-ffi</option>: If you have installed
      <application>Libffi</application> and
      <application>Pkgconfig</application>, add this option to compile
      <application>Python</application>'s _ctypes module using the system
      installed <application>Libffi</application>. Otherwise
      <application>Python</application> will compile its own copy of
      <application>Libffi</application>.
@y
      <option>--with-system-ffi</option>: If you have installed
      <application>Libffi</application> and
      <application>Pkgconfig</application>, add this option to compile
      <application>Python</application>'s _ctypes module using the system
      installed <application>Libffi</application>. Otherwise
      <application>Python</application> will compile its own copy of
      <application>Libffi</application>.
@z

@x
      <command>sed -i "s/ndbm_libs = ..." setup.py</command>: This command is
      used to fix a build problem with the <application>GDBM</application>
      library.
@y
      <command>sed -i "s/ndbm_libs = ..." setup.py</command>: This command is
      used to fix a build problem with the <application>GDBM</application>
      library.
@z

@x
      <command>chmod ...</command>: Fix permissions for libraries to be 
      consistent with other libraries.
@y
      <command>chmod ...</command>: Fix permissions for libraries to be 
      consistent with other libraries.
@z

@x
    <title>Configuring Python 2</title>
@y
    <title>&Configuring1;Python 2&Configuring2;</title>
@z

@x
      In order for <command>python</command> to find the installed
      documentation, you must add the following environment variable to
      individual user's or the system's profile:
@y
      In order for <command>python</command> to find the installed
      documentation, you must add the following environment variable to
      individual user's or the system's profile:
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          2to3, pydoc, python, python-config, python&python2-majorver;,
          python&python2-majorver;-config, smtpd.py, and optionally if
          <application>Tk</application> is installed, idle
        </seg>
        <seg>
          libpython&python2-majorver;.so and numerous modules installed in
          /usr/lib/python&python2-majorver;/lib-dynload
        </seg>
        <seg>
          /usr/include/python&python2-majorver;,
          /usr/lib/python&python2-majorver;, and
          /usr/share/doc/python-&python2-version;</seg>
@y
        <seg>
          2to3, pydoc, python, python-config, python&python2-majorver;,
          python&python2-majorver;-config, smtpd.py, and optionally if
          <application>Tk</application> is installed, idle
        </seg>
        <seg>
          libpython&python2-majorver;.so and numerous modules installed in
          /usr/lib/python&python2-majorver;/lib-dynload
        </seg>
        <seg>
          /usr/include/python&python2-majorver;,
          /usr/lib/python&python2-majorver;, and
          /usr/share/doc/python-&python2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x idle
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor.
@y
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor.
@z

@x pydoc
            is the <application>Python</application> documentation tool.
@y
            <application>Python</application> ドキュメントツール。
@z

@x python
            is an interpreted, interactive, object-oriented programming
            language.
@y
            is an interpreted, interactive, object-oriented programming
            language.
@z

@x python&python2-majorver;
            is a version-specific name for the <command>python</command>
            program.
@y
            is a version-specific name for the <command>python</command>
            program.
@z

@x smtpd.py
            is an SMTP proxy implemented in <application>Python</application>.
@y
            is an SMTP proxy implemented in <application>Python</application>.
@z
