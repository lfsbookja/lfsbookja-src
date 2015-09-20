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
    <title>Introduction to GObject Introspection</title>
@y
    <title>&IntroductionTo1;GObject Introspection&IntroductionTo2;</title>
@z

@x
      The <application>GObject Introspection</application> is used
      to describe the program APIs and collect them in a uniform,
      machine readable format.
@y
      <application>GObject Introspection</application> パッケージは API 関数を記述し、それをマシンが読込み可能な統一した書式で構成します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gobject-introspection-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gobject-introspection-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gobject-introspection-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gobject-introspection-download-ftp;"/>
@z

@x
          Download MD5 sum: &gobject-introspection-md5sum;
@y
          &Download; MD5 sum: &gobject-introspection-md5sum;
@z

@x
          Download size: &gobject-introspection-size;
@y
          &DownloadSize;: &gobject-introspection-size;
@z

@x
          Estimated disk space required: &gobject-introspection-buildsize;
@y
          &Estimateddiskspacerequired;: &gobject-introspection-buildsize;
@z

@x
          Estimated build time: &gobject-introspection-time;
@y
          &Estimatedbuildtime;: &gobject-introspection-time;
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (required for the tests),
      <xref linkend="gtk-doc"/> and
      <ulink url="http://www.makotemplates.org/">Mako</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cairo"/> (テスト実施時に必要),
      <xref linkend="gtk-doc"/>,
      <ulink url="http://www.makotemplates.org/">Mako</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GObject Introspection</title>
@y
    <title>&InstallationOf1;GObject Introspection&InstallationOf2;</title>
@z

@x
      Install <application>GObject Introspection</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>GObject Introspection</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool,
          g-ir-generate, and g-ir-scanner
        </seg>
        <seg>
          libgirepository-1.0.so and
          /usr/lib/gobject-introspection/giscanner/_giscanner.so
        </seg>
        <seg>
          /usr/include/gobject-introspection-1.0,
          /usr/lib/girepository-1.0,
          /usr/lib/gobject-introspection,
          /usr/share/gir-1.0, and
          /usr/share/gobject-introspection-1.0
        </seg>
@y
        <seg>
          g-ir-annotation-tool, g-ir-compiler, g-ir-doc-tool,
          g-ir-generate, g-ir-scanner
        </seg>
        <seg>
          libgirepository-1.0.so,
          /usr/lib/gobject-introspection/giscanner/_giscanner.so
        </seg>
        <seg>
          /usr/include/gobject-introspection-1.0,
          /usr/lib/girepository-1.0,
          /usr/lib/gobject-introspection,
          /usr/share/gir-1.0,
          /usr/share/gobject-introspection-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x g-ir-compiler
            converts one or more GIR files into one or more typelib.
@y
            複数の GIR ファイルを複数の typelib に変換します。
@z

@x g-ir-scanner
            is a tool which generates GIR XML files by parsing headers and
            introspecting GObject based libraries.
@y
            GObject ベースのライブラリとヘッダーを用いて GIR XML ファイルを生成するためのツールです。
@z

@x g-ir-generate
            is a GIR generator using the repository API.
@y
            GIR 生成ツールです。リポジトリ API が利用されます。
@z

@x libgirepository-1.0.so
            provides an API to access to the typelib metadata.
@y
            typelib メタデータにアクセスするための API 関数を提供します。
@z
