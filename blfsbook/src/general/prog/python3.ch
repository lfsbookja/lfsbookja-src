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
    <title>Introduction to Python 3</title>
@y
    <title>&IntroductionTo1;Python 3&IntroductionTo2;</title>
@z

@x
      The <application>Python 3</application> package contains the
      <application>Python</application> development environment.
      This is useful for object-oriented programming, writing scripts,
      prototyping large programs or developing entire applications.
@y
      <application>Python 3</application> パッケージは <application>Python</application> 開発環境を提供します。
      この環境は、オブジェクト指向プログラミング、スクリプト構築、大規模なプロトタイプ開発、一連のアプリケーション開発を可能とします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&python3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&python3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&python3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&python3-download-ftp;"/>
@z

@x
          Download MD5 sum: &python3-md5sum;
@y
          &Download; MD5 sum: &python3-md5sum;
@z

@x
          Download size: &python3-size;
@y
          &DownloadSize;: &python3-size;
@z

@x
          Estimated disk space required: &python3-buildsize;
@y
          &Estimateddiskspacerequired;: &python3-buildsize;
@z

@x
          Estimated build time: &python3-time;
@y
          &Estimatedbuildtime;: &python3-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
    <bridgehead renderas="sect3">Python 3 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python 3&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="gdb"/> (required for some tests), and
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="gdb"/> (いくつかのテストに必要),
      <xref linkend="valgrind"/>
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
    <bridgehead renderas="sect4">&Optional; (追加モジュール用)</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="openssl"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="tk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Python 3</title>
@y
    <title>&InstallationOf1;Python 3&InstallationOf2;</title>
@z

@x
      Install <application>Python 3</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Python 3</application> をビルドします。
@z

@x
      The test suite must be run separately, using an X terminal (see below).
@y
      The test suite must be run separately, using an X terminal (see below).
@z

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

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring Python 3</title>
@y
    <title>&Configuring1;Python 3&Configuring2;</title>
@z

@x
      In order for <command>python3</command> to find the installed
      documentation, you must add the following environment variable to
      individual user's or the system's profile:
@y
      In order for <command>python3</command> to find the installed
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
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          2to3 (symlink),
          2to3-&python3-majorver;,

          pydoc3 (symlink),
          pydoc&python3-majorver;,

          python3 (symlink);
          python&python3-majorver; and python&python3-majorver;m (hardlinked);

          python3-config (symlink),
          python&python3-majorver;-config (symlink),
          python&python3-majorver;m-config,

          pyvenv (symlink),
          pyvenv&python3-majorver;,

          idle3 (symlink), and
          idle&python3-majorver;
        </seg>
        <seg>
          libpython&python3-majorver;m.so and libpython3.so
        </seg>
        <seg>
          /usr/include/python&python3-majorver;m,
          /usr/lib/python&python3-majorver;, and
          /usr/share/doc/python-&python3-version;
        </seg>
@y
        <seg>
          2to3 (シンボリックリンク),
          2to3-&python3-majorver;,

          pydoc3 (シンボリックリンク),
          pydoc&python3-majorver;,

          python3 (シンボリックリンク);
          python&python3-majorver; and python&python3-majorver;m (ハードリンク);

          python3-config (シンボリックリンク),
          python&python3-majorver;-config (シンボリックリンク),
          python&python3-majorver;m-config,

          pyvenv (シンボリックリンク),
          pyvenv&python3-majorver;,

          idle3 (シンボリックリンク),
          idle&python3-majorver;
        </seg>
        <seg>
          libpython&python3-majorver;m.so, libpython3.so
        </seg>
        <seg>
          /usr/include/python&python3-majorver;m,
          /usr/lib/python&python3-majorver;,
          /usr/share/doc/python-&python3-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x idle3
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

@x pydoc3
            is the <application>Python</application> documentation
            tool.
@y
            is the <application>Python</application> documentation
            tool.
@z

@x python3
            is an interpreted, interactive, object-oriented programming
            language.
@y
            is an interpreted, interactive, object-oriented programming
            language.
@z

@x python&python-majorver;
            is a version-specific name for the <command>python</command>
            program.
@y
            is a version-specific name for the <command>python</command>
            program.
@z
