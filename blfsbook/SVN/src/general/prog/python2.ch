%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
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
    <title>Python 2 の概要</title>
@z

@x
    <para>The <application>Python 2</application> package contains the
    <application>Python</application> development environment.
    This is useful for object-oriented programming, writing scripts,
    prototyping large programs or developing entire applications.  This version
    is for backward compatibility with other dependent packages.</para>
@y
    <para>The <application>Python 2</application> package contains the
    <application>Python</application> development environment.
    This is useful for object-oriented programming, writing scripts,
    prototyping large programs or developing entire applications.  This version
    is for backward compatibility with other dependent packages.</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&python2-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&python2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&python2-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&python2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &python2-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &python2-md5sum;</para>
@z

@x
        <para>Download size: &python2-size;</para>
@y
        <para>ダウンロードサイズ: &python2-size;</para>
@z

@x
        <para>Estimated disk space required: &python2-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &python2-buildsize;</para>
@z

@x
        <para>Estimated build time: &python2-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &python2-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
      <title>Optional HTML Documentation</title>
@y
      <title>任意の HTML ドキュメント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&python2htmldoc-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&python2htmldoc-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &python2htmldoc-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &python2htmldoc-md5sum;</para>
@z

@x
        <para>Download size: &python2htmldoc-size;</para>
@y
        <para>ダウンロードサイズ: &python2htmldoc-size;</para>
@z

@x
    <bridgehead renderas="sect3">Python Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Python の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="pth"/>,
    <xref linkend="libffi"/> or <xref linkend="gcc"/> (install JAVA so that the 
    <filename class="libraryfile">libffi</filename> library is built), and
    <ulink url="http://www.bluez.org/">BlueZ</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="pth"/>,
    <xref linkend="libffi"/> or <xref linkend="gcc"/> (install JAVA so that the 
    <filename class="libraryfile">libffi</filename> library is built),
    <ulink url="http://www.bluez.org/">BlueZ</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional
    (to create package-specific support modules)</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="tk"/>,
    <xref linkend="db"/>, and
    <xref linkend="sqlite"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;
    (to create package-specific support modules)</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="tk"/>,
    <xref linkend="db"/>,
    <xref linkend="sqlite"/></para>
@z

@x
    <para>Note that there is a circular dependency with the
    <application>Tk</application> package as it requires Xorg to be installed
    but parts of Xorg depend on <application>Python</application>.</para>
@y
    <para>Note that there is a circular dependency with the
    <application>Tk</application> package as it requires Xorg to be installed
    but parts of Xorg depend on <application>Python</application>.</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Python"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/Python"/></para>
@z

@x
    <title>Installation of Python</title>
@y
    <title>Python のインストール</title>
@z

@x
    <para>Install <application>Python</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Python</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make test</command>. Note that
    if you have an existing <application>Python 2</application> installation
    which includes the <application>PyXML</application> module, the tests could
    produce a segmentation fault.</para>
@y
    <para>To test the results, issue: <command>make test</command>. Note that
    if you have an existing <application>Python 2</application> installation
    which includes the <application>PyXML</application> module, the tests could
    produce a segmentation fault.</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <para>There is no documentation installed using the instructions above.
    See the <filename>Doc/README.txt</filename> file in the source
    distribution for instructions on how to create the html. Alternatively,
    you can download preformatted documentation from <ulink
    url="http://docs.python.org/download.html"/>.</para>
@y
    <para>There is no documentation installed using the instructions above.
    See the <filename>Doc/README.txt</filename> file in the source
    distribution for instructions on how to create the html. Alternatively,
    you can download preformatted documentation from <ulink
    url="http://docs.python.org/download.html"/>.</para>
@z

@x
    <para>In order to use the <command>help ('name_string')</command> feature
    of the <command>python</command> interpreter with some statements and
    keywords, you must download (or create) the optional HTML documentation
    and install it. If you downloaded the HTML docs, issue the following
    commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>In order to use the <command>help ('name_string')</command> feature
    of the <command>python</command> interpreter with some statements and
    keywords, you must download (or create) the optional HTML documentation
    and install it. If you downloaded the HTML docs, issue the following
    commands as the
    <systemitem class="username">root</systemitem> user:</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
    <para><command>sed -i "s/ndbm_libs = ..." setup.py</command>: This command
    is used to fix a build problem with the <application>GDBM</application>
    library.</para>
@y
    <para><command>sed -i "s/ndbm_libs = ..." setup.py</command>: This command
    is used to fix a build problem with the <application>GDBM</application>
    library.</para>
@z

@x
    <para><command>chmod ...</command>: Fix permissions for libraries to be 
    consistent with other libraries.</para>
@y
    <para><command>chmod ...</command>: Fix permissions for libraries to be 
    consistent with other libraries.</para>
@z

@x
    <title>Configuring Python 2</title>
@y
    <title>Configuring Python 2</title>
@z

@x
    <para>In order for <command>python</command> to find the installed
    documentation, you must add the following environment variable to
    individual user's or the system's profile:</para>
@y
    <para>In order for <command>python</command> to find the installed
    documentation, you must add the following environment variable to
    individual user's or the system's profile:</para>
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
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
        <seg>pydoc, python, python-config, python&python2-majorver;,
        python&python2-majorver;-config, smtpd.py, and optionally if
        <application>Tk</application> is installed, idle</seg>
        <seg>libpython&python2-majorver;.so and numerous modules installed in
        /usr/lib/python&python2-majorver;/lib-dynload</seg>
        <seg>/usr/include/python&python2-majorver;,
        /usr/lib/python&python2-majorver;, and
        /usr/share/doc/python-&python2-version;</seg>
@y
        <seg>pydoc, python, python-config, python&python2-majorver;,
        python&python2-majorver;-config, smtpd.py, and optionally if
        <application>Tk</application> is installed, idle</seg>
        <seg>libpython&python2-majorver;.so and numerous modules installed in
        /usr/lib/python&python2-majorver;/lib-dynload</seg>
        <seg>/usr/include/python&python2-majorver;,
        /usr/lib/python&python2-majorver;, and
        /usr/share/doc/python-&python2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x idle
          <para>is a wrapper script that opens a
          <application>Python</application> aware GUI editor.</para>
@y
          <para>is a wrapper script that opens a
          <application>Python</application> aware GUI editor.</para>
@z

@x pydoc
          <para>is the <application>Python</application> documentation
          tool.</para>
@y
          <para>is the <application>Python</application> documentation
          tool.</para>
@z

@x python
          <para>is an interpreted, interactive, object-oriented programming
          language.</para>
@y
          <para>is an interpreted, interactive, object-oriented programming
          language.</para>
@z

@x python&python2-majorver;
          <para>is a version-specific name for the <command>python</command>
          program.</para>
@y
          <para>is a version-specific name for the <command>python</command>
          program.</para>
@z

@x smtpd.py
          <para>is an SMTP proxy implemented in
          <application>Python</application>.</para>
@y
          <para>is an SMTP proxy implemented in
          <application>Python</application>.</para>
@z
