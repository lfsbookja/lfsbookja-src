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
  <!ENTITY python3-buildsize     "200 MB (30 MB for the test suite)">
  <!ENTITY python3-time          "1.0 SBU (additional 3.0 SBU to run the test suite)">
@y
  <!ENTITY python3-buildsize     "200 MB (テストスイート実行時は 30MB)">
  <!ENTITY python3-time          "1.0 SBU (テストスイート実行時はさらに 3.0 SBU)">
@z

@x
    <title>Introduction to Python</title>
@y
    <title>&IntroductionTo1;Python&IntroductionTo2;</title>
@z

@x
      The <application>Python</application> package contains the
      <application>Python</application> development environment.
      This is useful for object-oriented programming, writing scripts,
      prototyping large programs or developing entire applications.
@y
      <application>Python</application> パッケージは <application>Python</application> 開発環境を提供します。
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
    <bridgehead renderas="sect3">Python Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python&Dependencies2;</bridgehead>
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
      <xref linkend="db"/>
      <xref linkend="openssl"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="tk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (追加モジュール用)</bridgehead>
    <para role="optional">
      <xref linkend="db"/>
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
      To test the results, issue: <command>make test</command>. Note that
      if you have an existing <application>Python</application> installation
      which includes the <application>PyXML</application> module, the tests could
      produce a segmentation fault.
@y
      ビルド結果をテストする場合は <command>make test</command> を実行します。
      既に <application>Python</application> をインストールしていて、それが <application>PyXML</application> モジュールも含んでいる場合、テストにてセグメンテーションフォールトが発生する場合があります。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      There is no documentation installed using the instructions above.
      See the <filename>Doc/README.txt</filename> file in the source
      distribution for instructions on how to create the html. Alternatively,
      you can download preformatted documentation from
      <ulink url="http://docs.python.org/download.html"/>.
@y
      上のコマンド実行ではドキュメントがインストールされません。
      HTML ドキュメントを生成する場合は、ソースディレクトリ内にある <filename>Doc/README.txt</filename> ファイルを参照してください。
      あるいは既に構築済のドキュメントを <ulink url="http://docs.python.org/download.html"/> からダウンロードすることもできます。
@z

@x
      In order to use the <command>help ('name_string')</command> feature
      of the <command>python</command> interpreter with some statements and
      keywords, you must download (or create) the optional HTML documentation
      and install it. If you downloaded the HTML docs, issue the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      In order to use the <command>help ('name_string')</command> feature
      of the <command>python</command> interpreter with some statements and
      keywords, you must download (or create) the optional HTML documentation
      and install it. If you downloaded the HTML docs, issue the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i "s/ndbm_libs = ..." setup.py</command>: This command
      is used to fix a build problem with the <application>GDBM</application>
      library.
@y
      <command>sed -i "s/ndbm_libs = ..." setup.py</command>: This command
      is used to fix a build problem with the <application>GDBM</application>
      library.
@z

@x
    <title>Configuring Python</title>
@y
    <title>&Configuring1;Python&Configuring2;</title>
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
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          2to3 (symbolic link to 2to3-&python3-majorver;),
          2to3-&python3-majorver;,

          pydoc3 (symbolic link to pydoc&python3-majorver;),
          pydoc&python3-majorver;,

          python3 (hard link to python&python3-majorver;mu), 
          python&python3-majorver; (hard link to python&python3-majorver;mu), 
          python&python3-majorver;mu, 

          python3-config (symbolic link to python&python3-majorver;-config),
          python&python3-majorver;-config (symbolic link to python3-config),
          python&python3-majorver;mu-config,

          and optionally if Tk is installed,
          idle3 (symbolic link to idle&python3-majorver;),
          idle&python3-majorver;
        </seg>
        <seg>
          libpython&python3-majorver;mu.so, libpython3.so and numerous
          modules installed in /usr/lib/python&python3-majorver;
        </seg>
        <seg>
          /usr/include/python&python3-majorver;mu,
          /usr/lib/python&python3-majorver;, and
          /usr/share/doc/python-&python3-version;
        </seg>
@y
        <seg>
          2to3 (symbolic link to 2to3-&python3-majorver;),
          2to3-&python3-majorver;,

          pydoc3 (symbolic link to pydoc&python3-majorver;),
          pydoc&python3-majorver;,

          python3 (hard link to python&python3-majorver;mu), 
          python&python3-majorver; (hard link to python&python3-majorver;mu), 
          python&python3-majorver;mu, 

          python3-config (symbolic link to python&python3-majorver;-config),
          python&python3-majorver;-config (symbolic link to python3-config),
          python&python3-majorver;mu-config,

          and optionally if Tk is installed,
          idle3 (symbolic link to idle&python3-majorver;),
          idle&python3-majorver;
        </seg>
        <seg>
          libpython&python3-majorver;mu.so, libpython3.so and numerous
          modules installed in /usr/lib/python&python3-majorver;
        </seg>
        <seg>
          /usr/include/python&python3-majorver;mu,
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
            is a wrapper script that opens a
            <application>Python</application> aware GUI editor.
@y
            is a wrapper script that opens a
            <application>Python</application> aware GUI editor.
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
