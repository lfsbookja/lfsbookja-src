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
    <title>Introduction to gobject-introspection</title>
@y
    <title>&IntroductionTo1;gobject-introspection&IntroductionTo2;</title>
@z

@x
    <para>The <application>gobject-introspection</application> package is used
    to describe the APIs and collect them in a uniform, machine readable
    format.</para>
@y
    <para>
    <application>gobject-introspection</application> パッケージは、API 関数を記述し、それをマシンが読込み可能な統一した書式で構成します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gobject-introspection-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gobject-introspection-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gobject-introspection-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gobject-introspection-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gobject-introspection-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gobject-introspection-md5sum;</para>
@z

@x
        <para>Download size: &gobject-introspection-size;</para>
@y
        <para>&DownloadSize;: &gobject-introspection-size;</para>
@z

@x
        <para>Estimated disk space required: &gobject-introspection-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gobject-introspection-buildsize;</para>
@z

@x
        <para>Estimated build time: &gobject-introspection-time;</para>
@y
        <para>&Estimatedbuildtime;: &gobject-introspection-time;</para>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>,
      <xref linkend="libffi"/> or <xref linkend="gcc"/> (build Java so that
        <filename class='libraryfile'>libffi</filename> is built), and
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pkgconfig"/>,
      <xref linkend="libffi"/> または <xref linkend="gcc"/> (<filename class='libraryfile'>libffi</filename> をビルドするための Java のビルドが必要),
      <xref linkend="python2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (Required for the tests) and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (テスト実施時に必要),
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gobject-introspection"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gobject-introspection"/></para>
@z

@x
    <title>Installation of gobject-introspection</title>
@y
    <title>&InstallationOf1;gobject-introspection&InstallationOf2;</title>
@z

@x
    <para>Install <application>gobject-introspection</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>gobject-introspection</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--disable-tests</parameter>: This parameter disable test
    libraries. Remove the parameter if you have <application>cairo</application>
    installed and would like the tests to be performed.</para>
@y
    <para>
    <parameter>--disable-tests</parameter>:
    このパラメーターによりテストライブラリをビルドしません。
    <application>cairo</application> をインストールしていて、かつテストを実施したい場合は、このパラメーターを取り除いてください。
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
        <seg>g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool, g-ir-generate,
        and g-ir-scanner</seg>

        <seg>_giscanner.{so,a} and libgirepository-1.0.{so,a}</seg>
        
        <seg>/usr/include/gobject-introspection-1.0,
             /usr/lib/{girepository-1.0,gobject-introspection},
             /usr/lib/share/{gir-1.0,gobject-introspection-1.0}
        </seg>
@y
        <seg>g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool, g-ir-generate,
        g-ir-scanner</seg>

        <seg>_giscanner.{so,a}, libgirepository-1.0.{so,a}</seg>
        
        <seg>/usr/include/gobject-introspection-1.0,
             /usr/lib/{girepository-1.0,gobject-introspection},
             /usr/lib/share/{gir-1.0,gobject-introspection-1.0}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x g-ir-compiler
          <para>converts one or more GIR  files into one or more typelib.</para>
@y
          <para>
          複数の GIR ファイルを複数の typelib に変換します。
          </para>
@z

@x g-ir-scanner
          <para>is a tool which generates GIR XML files by parsing headers and
          introspecting GObject based libraries.</para>
@y
          <para>
          GObject ベースのライブラリとヘッダーを用いて GIR XML ファイルを生成するためのツールです。
          </para>
@z

@x g-ir-generate
          <para>is a GIR generator, using the repository API.</para>
@y
          <para>
          GIR 生成ツールです。リポジトリ API が利用されます。
          </para>
@z

@x libgirepository-1.0.{so,a}
          <para>provides an API to access to the typelib metadata.</para>
@y
          <para>
          typelib メタデータにアクセスするための API 関数を提供します。
          </para>
@z

@x libgirepository-everything-1.0.{so,a}
          <para>provides an API to access to the typelib metadata.</para>
@y
          <para>
          typelib メタデータにアクセスするための API 関数を提供します。
          </para>
@z
