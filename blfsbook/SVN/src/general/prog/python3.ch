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
  <!ENTITY python3-buildsize     "141 MB (23MB for the test suite)">
  <!ENTITY python3-time          "1 SBU (additional 2.9 SBU to run the test suite)">
@y
  <!ENTITY python3-buildsize     "141 MB (テストスイート実行時は 23MB)">
  <!ENTITY python3-time          "1 SBU (テストスイート実行時はさらに 2.9 SBU)">
@z

@x
    <title>Introduction to Python</title>
@y
    <title>&IntroductionTo1;Python&IntroductionTo2;</title>
@z

@x
    <para>The <application>Python</application> package contains the
    <application>Python</application> development environment.
    This is useful for object-oriented programming, writing scripts,
    prototyping large programs or developing entire applications.</para>
@y
    <para>
    <application>Python</application> パッケージは <application>Python</application> 開発環境を提供します。
    この環境は、オブジェクト指向プログラミング、スクリプト構築、大規模なプロトタイプ開発、一連のアプリケーション開発を可能とします。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&python3-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&python3-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&python3-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&python3-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &python3-md5sum;</para>
@y
        <para>&Download; MD5 sum: &python3-md5sum;</para>
@z

@x
        <para>Download size: &python3-size;</para>
@y
        <para>&DownloadSize;: &python3-size;</para>
@z

@x
        <para>Estimated disk space required: &python3-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &python3-buildsize;</para>
@z

@x
        <para>Estimated build time: &python3-time;</para>
@y
        <para>&Estimatedbuildtime;: &python3-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/Python-&Python-version;-bdb_4.8-1.patch"/></para>
@y
        <para>必須のパッチ: <ulink
        url="&patch-root;/Python-&Python-version;-bdb_4.8-1.patch"/></para>
@z

@x
      <title>Optional HTML Documentation</title>
@y
      <title>任意の HTML ドキュメント</title>
@z

@x
        <para>Download (HTTP):
        <ulink url="&python3htmldoc-download-http;"/></para>
@y
        <para>&Download; (HTTP):
        <ulink url="&python3htmldoc-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &python3htmldoc-md5sum;</para>
@y
        <para>&Download; MD5 sum: &python3htmldoc-md5sum;</para>
@z

@x
        <para>Download size: &python3htmldoc-size;</para>
@y
        <para>&DownloadSize;: &python3htmldoc-size;</para>
@z

@x
    <bridgehead renderas="sect3">Python Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="pth"/>,
    <xref linkend="libffi"/> or <xref linkend="gcc"/> (install JAVA so that the 
    <filename class="libraryfile">libffi</filename> library is built), and
    <ulink url="http://www.bluez.org/">BlueZ</ulink></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="pth"/>,
    <xref linkend="libffi"/> または <xref linkend="gcc"/> (install JAVA so that the 
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
    <bridgehead renderas="sect4">&Optional; (各パッケージ固有のサポートモジュール生成に必要)</bridgehead>
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
    <para>
    <application>Tk</application> パッケージには循環的な依存関係があります。
    つまりこのパッケージは Xorg を必要としますが、Xorg における所定パッケージが <application>Python</application> パッケージを必要としているものがあります。
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Python"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/Python"/></para>
@z

@x
    <title>Installation of Python</title>
@y
    <title>&InstallationOf1;Python&InstallationOf2;</title>
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
    if you have an existing <application>Python</application> installation
    which includes the <application>PyXML</application> module, the tests could
    produce a segmentation fault.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    既に <application>Python</application> をインストールしていて、それが <application>PyXML</application> モジュールも含んでいる場合、テストにてセグメンテーションフォールトが発生する場合があります。
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
    <para>There is no documentation installed using the instructions above.
    See the <filename>Doc/README.txt</filename> file in the source
    distribution for instructions on how to create the html. Alternatively,
    you can download preformatted documentation from <ulink
    url="http://docs.python.org/download.html"/>.</para>
@y
    <para>
    上のコマンド実行ではドキュメントがインストールされません。
    HTML ドキュメントを生成する場合は、ソースディレクトリ内にある <filename>Doc/README.txt</filename> ファイルを参照してください。
    あるいは既に構築済のドキュメントを <ulink url="http://docs.python.org/download.html"/> からダウンロードすることもできます。
    </para>
@z

@x
    <para>In order to use the <command>help ('name_string')</command> feature
    of the <command>python</command> interpreter with some statements and
    keywords, you must download (or create) the optional HTML documentation
    and install it. If you downloaded the HTML docs, issue the following
    commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    In order to use the <command>help ('name_string')</command> feature
    of the <command>python</command> interpreter with some statements and
    keywords, you must download (or create) the optional HTML documentation
    and install it. If you downloaded the HTML docs, issue the following
    commands as the
    <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
    <title>Configuring Python</title>
@y
    <title>&Configuring1;Python&Configuring2;</title>
@z

@x
    <para>In order for <command>python</command> to find the installed
    documentation, you must add the following environment variable to
    individual user's or the system's profile:</para>
@y
    <para>
    
    In order for <command>python</command> to find the installed
    documentation, you must add the following environment variable to
    individual user's or the system's profile:
    </para>
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
        <seg>2to3, 
        
        pydoc3 (link to pydoc-&python3-majorver;), 
        pydoc&python3-majorver;,

        python3, 
        python&python3-majorver; (hard link with python3),
        python&python3-majorver;m (hard link with python3),

        python3-config (link to python&python3-majorver;-config), 
        python&python3-majorver; (link to python&python3-majorver;m-config),
        python&python3-majorver;m,

        smtpd.py, and optionally if <application>Tk</application> is installed,
        idle</seg>
        
        <seg>libpython3.so, libpython&python3-majorver;m.so.1.0 and numerous
        modules installed in /usr/lib/python&python3-majorver;</seg>
        
        <seg>/usr/include/python&python3-majorver;,
             /usr/lib/python&python3-majorver;, and
             /usr/share/doc/python-&python3-version;</seg>
@y
        <seg>2to3, 
        
        pydoc3 (link to pydoc-&python3-majorver;), 
        pydoc&python3-majorver;,

        python3, 
        python&python3-majorver; (hard link with python3),
        python&python3-majorver;m (hard link with python3),

        python3-config (link to python&python3-majorver;-config), 
        python&python3-majorver; (link to python&python3-majorver;m-config),
        python&python3-majorver;m,

        smtpd.py, and optionally if <application>Tk</application> is installed,
        idle</seg>
        
        <seg>libpython3.so, libpython&python3-majorver;m.so.1.0 and numerous
        modules installed in /usr/lib/python&python3-majorver;</seg>
        
        <seg>/usr/include/python&python3-majorver;,
             /usr/lib/python&python3-majorver;, and
             /usr/share/doc/python-&python3-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x idle
          <para>is a wrapper script that opens a
          <application>Python</application> aware GUI editor.</para>
@y
          <para>
          
          is a wrapper script that opens a
          <application>Python</application> aware GUI editor.
          </para>
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

@x python&python-majorver;
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
