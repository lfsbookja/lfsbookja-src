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
    <title>Introduction to FriBidi</title>
@y
    <title>&IntroductionTo1;FriBidi&IntroductionTo2;</title>
@z

@x
    <para>The <application>FriBidi</application> package is an implementation
    of the <ulink url="http://www.unicode.org/reports/tr9/">Unicode
    Bidirectional Algorithm (bidi)</ulink>. This is useful for supporting
    Arabic and Hebrew alphabets in other packages.</para>
@y
    <para>
    <application>FriBidi</application> パッケージは <ulink
    url="http://www.unicode.org/reports/tr9/">Unicode 双方向アルゴリズム</ulink> (Unicode Bidirectional Algorithm; bidi) を実現するものです。
    これはアラビア語やヘブライ語を用いる他のパッケージにて活用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&fribidi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&fribidi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fribidi-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&fribidi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fribidi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &fribidi-md5sum;</para>
@z

@x
        <para>Download size: &fribidi-size;</para>
@y
        <para>&DownloadSize;: &fribidi-size;</para>
@z

@x
        <para>Estimated disk space required: &fribidi-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &fribidi-buildsize;</para>
@z

@x
        <para>Estimated build time: &fribidi-time;</para>
@y
        <para>&Estimatedbuildtime;: &fribidi-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/fribidi"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/fribidi"/></para>
@z

@x
    <title>Installation of FriBidi</title>
@y
    <title>&InstallationOf1;FriBidi&InstallationOf2;</title>
@z

@x
    <para>Install <application>FriBidi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>FriBidi</application> をビルドします。
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
    <para><parameter>--disable-static</parameter>: prevent static libraries
    being built and installed.</para>
@y
    <para>
    <parameter>--disable-static</parameter>:
    スタティックライブラリをビルドせずインストールしないようにします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>fribidi</seg>
        <seg>libfribidi.{so,a}</seg>
        <seg>/usr/include/fribidi</seg>
@y
        <seg>fribidi</seg>
        <seg>libfribidi.{so,a}</seg>
        <seg>/usr/include/fribidi</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fribidi
          <para>is a command-line interface to the
          <filename class='libraryfile'>libfribidi</filename> library and can
          be used to convert a logical string to visual output.</para>
@y
          <para>is a command-line interface to the
          <filename class='libraryfile'>libfribidi</filename> library and can
          be used to convert a logical string to visual output.</para>
@z

@x libfribidi.{so,a}
          <para>contains functions used to implement the <ulink
          url="http://www.unicode.org/reports/tr9/"> Unicode Bidirectional
          Algorithm</ulink>.</para>
@y
          <para>contains functions used to implement the <ulink
          url="http://www.unicode.org/reports/tr9/"> Unicode Bidirectional
          Algorithm</ulink>.</para>
@z
