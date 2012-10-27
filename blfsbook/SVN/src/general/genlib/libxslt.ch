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
    <title>Introduction to libxslt</title>
@y
    <title>&IntroductionTo1;libxslt&IntroductionTo2;</title>
@z

@x
      The <application>libxslt</application> package contains
      XSLT libraries used for extending <filename
      class="libraryfile">libxml2</filename> libraries to
      support XSLT files.
@y
      <application>libxslt</application> パッケージは XSLT ライブラリを提供します。
      これは <filename class="libraryfile">libxml2</filename> ライブラリを拡張して XSLT ファイルをサポートするために利用します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libxslt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libxslt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libxslt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libxslt-download-ftp;"/>
@z

@x
          Download MD5 sum: &libxslt-md5sum;
@y
          &Download; MD5 sum: &libxslt-md5sum;
@z

@x
          Download size: &libxslt-size;
@y
          &DownloadSize;: &libxslt-size;
@z

@x
          Estimated disk space required: &libxslt-buildsize;
@y
          &Estimateddiskspacerequired;: &libxslt-buildsize;
@z

@x
          Estimated build time: &libxslt-time;
@y
          &Estimatedbuildtime;: &libxslt-time;
@z

@x
    <bridgehead renderas="sect3">libxslt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libxslt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libxml2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/> and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libgcrypt"/>,
      <xref linkend="python2"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libxslt</title>
@y
    <title>&InstallationOf1;libxslt&InstallationOf2;</title>
@z

@x
      Install <application>libxslt</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libxslt</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
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
          xslt-config and xsltproc
        </seg>
        <seg>
          libexslt.so, libxslt.so and optionally, libxsltmod.so
          <application>Python</application> modules
        </seg>
        <seg>
        /usr/include/libexslt,
        /usr/include/libxslt,
        /usr/lib/libxslt-plugins,
        /usr/share/doc/libxslt-&libxslt-version;, and
        /usr/share/doc/libxslt-python-&libxslt-version;</seg>
@y
        <seg>
          xslt-config, xsltproc
        </seg>
        <seg>
          libexslt.so, libxslt.so さらに任意として libxsltmod.so
          <application>Python</application> モジュール
        </seg>
        <seg>
        /usr/include/libexslt,
        /usr/include/libxslt,
        /usr/lib/libxslt-plugins,
        /usr/share/doc/libxslt-&libxslt-version;,
        /usr/share/doc/libxslt-python-&libxslt-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xslt-config
            is used to find out the pre-processor, linking and
            compiling flags necessary to use the <application>libxslt</application>
            libraries in 3rd-party programs.
@y
            サードパーティー製のプログラムが <application>libxslt</application> ライブラリを利用するにあたって、必要となるプリプロセッサー、コンパイルフラグ、リンクフラグを決定するために利用します。
@z

@x xsltproc
            is used to apply XSLT stylesheets to XML documents.
@y
            XML ドキュメントファイルに対して XSLT スタイルシートを適用します。
@z

@x libexslt.so
            is used to provide extensions to XSLT functions.
@y
            XSLT 関数を取り扱う拡張機能を提供します。
@z

@x libxslt.so
            provides extensions to the
            <filename class="libraryfile">libxml2</filename>
            libraries to parse files that use the XSLT format.
@y
            <filename class="libraryfile">libxml2</filename> ライブラリを拡張して XSLT 形式のファイルを取り扱う機能を提供します。
@z
