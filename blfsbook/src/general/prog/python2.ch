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
    <title>Introduction to Python 2</title>
@y
    <title>&IntroductionTo1;Python 2&IntroductionTo2;</title>
@z

@x
      The <application>Python 2</application> package contains the
      <application>Python</application> development environment. It is useful
      for object-oriented programming, writing scripts, prototyping large
      programs or developing entire applications. This version is for backward
      compatibility with other dependent packages.
@y
      The <application>Python 2</application> package contains the
      <application>Python</application> development environment. It is useful
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
    <bridgehead renderas="sect3">Python 2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python 2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libffi"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libffi"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/> and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (For Additional Modules)</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="tk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (For Additional Modules)</bridgehead>
    <para role="optional">
      <xref linkend="openssl"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="tk"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/Python"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/Python"/>
@z

@x
    <title>Installation of Python 2</title>
@y
    <title>&InstallationOf1;Python 2&InstallationOf2;</title>
@z

@x
      Install <application>Python 2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Python 2</application> をビルドします。
@z

@x
      To test the results, issue: <command>make -k test</command>.
      One test fails for unknown reasons.
@y
      ビルド結果をテストする場合は <command>make -k test</command> を実行します。
      １つのテストが失敗しますが理由は不明です。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Since <application>Python 2</application> is in maintenance mode, and
      <application>Python 3</application> is recommended by upstream for
      development, you probably do not need to install the documentation.
      However, if you still want to install documentation for both
      <application>Python</application> versions, be sure to define the
      <envar>PYTHONDOCS</envar>
      variable for the version you want to use, each time you need to consult
      the documentation. If you have downloaded the preformatted documentation
      from <ulink url="http://docs.python.org/download.html"/>, install it
      as the <systemitem class="username">root</systemitem> user:
@y
      Since <application>Python 2</application> is in maintenance mode, and
      <application>Python 3</application> is recommended by upstream for
      development, you probably do not need to install the documentation.
      However, if you still want to install documentation for both
      <application>Python</application> versions, be sure to define the
      <envar>PYTHONDOCS</envar>
      variable for the version you want to use, each time you need to consult
      the documentation. If you have downloaded the preformatted documentation
      from <ulink url="http://docs.python.org/download.html"/>, install it
      as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-system-ffi</option>: This switch enables linking against
      system version of <application>libffi</application>. Remove if you have
      not installed <xref linkend="libffi"/>.
@y
      <option>--with-system-ffi</option>: This switch enables linking against
      system version of <application>libffi</application>. Remove if you have
      not installed <xref linkend="libffi"/>.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          2to3, pydoc, python (symlink), python-config (symlink),
          python2 (symlink), python2-config (symlink),
          python&python2-majorver;, python&python2-majorver;-config,
          smtpd.py, and idle
        </seg>
        <seg>
          libpython&python2-majorver;.so
        </seg>
        <seg>
          /usr/include/python&python2-majorver;,
          /usr/lib/python&python2-majorver;, and
          /usr/share/doc/python-&python2-version;</seg>
@y
        <seg>
          2to3, pydoc, python (シンボリックリンク), python-config (シンボリックリンク),
          python2 (シンボリックリンク), python2-config (シンボリックリンク),
          python&python2-majorver;, python&python2-majorver;-config,
          smtpd.py, idle
        </seg>
        <seg>
          libpython&python2-majorver;.so
        </seg>
        <seg>
          /usr/include/python&python2-majorver;,
          /usr/lib/python&python2-majorver;,
          /usr/share/doc/python-&python2-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x 2to3
            is a <application>Python</application> program that reads
            <application>Python 2.x</application> source code and applies a series of
            fixers to transform it into valid <application>Python 3.x</application>
            code.
@y
            is a <application>Python</application> program that reads
            <application>Python 2.x</application> source code and applies a series of
            fixers to transform it into valid <application>Python 3.x</application>
            code.
@z

@x idle
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor. For this script to run, you must have installed
            <application>Tk</application> before Python so that the Tkinter
            Python module is built.
@y
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor. For this script to run, you must have installed
            <application>Tk</application> before Python so that the Tkinter
            Python module is built.
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
