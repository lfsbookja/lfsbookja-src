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
    <bridgehead renderas="sect3">Python 2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python 2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="expat"/>,
      <xref linkend="libffi"/> and
      <xref linkend="pkgconfig"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="expat"/>,
      <xref linkend="libffi"/>,
      <xref linkend="pkgconfig"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (For Additional Modules)</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="openssl"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="tk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (For Additional Modules)</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
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
      To test the results, issue: <command>make test</command>.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
@z

% @x
%       In order to use the <command>help ('name_string')</command> feature of the
%       <command>python</command> interpreter with some statements and keywords,
%       you must create or download the optional HTML documentation.
% @y
%       In order to use the <command>help ('name_string')</command> feature of the
%       <command>python</command> interpreter with some statements and keywords,
%       you must create or download the optional HTML documentation.
% @z

% @x
%       If you have installed <ulink url="http://sphinx.pocoo.org/">Sphinx</ulink>
%       and wish to create the HTML documentation:
% @y
%       If you have installed <ulink url="http://sphinx.pocoo.org/">Sphinx</ulink>
%       and wish to create the HTML documentation:
% @z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you have downloaded the preformatted documentation from
      <ulink url="http://docs.python.org/download.html"/>, install it
      as the <systemitem class="username">root</systemitem> user:
@y
      If you have downloaded the preformatted documentation from
      <ulink url="http://docs.python.org/download.html"/>, install it
      as the <systemitem class="username">root</systemitem> user:
@z

% @x
%       If you created the html documentation with
%       <application>Sphinx</application> then install it as the
%       <systemitem class="username">root</systemitem> user:
% @y
%       If you created the html documentation with
%       <application>Sphinx</application> then install it as the
%       <systemitem class="username">root</systemitem> user:
% @z

% @x
%       Alternatively, you can download preformatted documentation from
%       <ulink url="http://docs.python.org/download.html"/> and install it as the
%       <systemitem class="username">root</systemitem> user:
% @y
%       Alternatively, you can download preformatted documentation from
%       <ulink url="http://docs.python.org/download.html"/> and install it as the
%       <systemitem class="username">root</systemitem> user:
% @z

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
          2to3, pydoc, python, python-config, python2, python2-config,
          python&python2-majorver;, python&python2-majorver;-config,
          smtpd.py, and optionally if <application>Tk</application>
          is installed, idle
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
          2to3, pydoc, python, python-config, python2, python2-config,
          python&python2-majorver;, python&python2-majorver;-config,
          smtpd.py, and optionally if <application>Tk</application>
          is installed, idle
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
