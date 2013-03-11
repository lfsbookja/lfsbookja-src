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
    <title>Introduction to LibIDL</title>
@y
    <title>&IntroductionTo1;LibIDL&IntroductionTo2;</title>
@z

@x
    <para>The <application>libIDL</application> package
    contains libraries for Interface Definition Language files. This is a
    specification for defining portable interfaces.</para>
@y
    <para>
    <application>libIDL</application> パッケージはインターフェース定義言語ファイル (Interface Definition Language file) を取り扱うライブラリを提供します。
    そのファイルではポータブルインターフェースを定義します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libidl-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libidl-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libidl-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libidl-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libidl-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libidl-md5sum;</para>
@z

@x
        <para>Download size: &libidl-size;</para>
@y
        <para>&DownloadSize;: &libidl-size;</para>
@z

@x
        <para>Estimated disk space required: &libidl-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libidl-buildsize;</para>
@z

@x
        <para>Estimated build time: &libidl-time;</para>
@y
        <para>&Estimatedbuildtime;: &libidl-time;</para>
@z

@x
    <bridgehead renderas="sect3">LibIDL Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;LibIDL&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional to Build Documentation</bridgehead>
    <para role="optional">
    <xref linkend="texlive"/></para>
@y
    <bridgehead renderas="sect4">任意; ドキュメント生成時</bridgehead>
    <para role="optional">
    <xref linkend="texlive"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of LibIDL</title>
@y
    <title>&InstallationOf1;LibIDL&InstallationOf2;</title>
@z

@x
    <para>Install <application>libIDL</application> by running
    the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libIDL</application> をビルドします。
    </para>
@z

@x
    <para>If you have 
    <application>Live TeX</application> installed and wish to
    build alternate forms of the documentation, issue the following
    command:</para>
@y
    <para>
    <application>Live TeX</application> をインストール済で、ドキュメントを生成したい場合は、以下のコマンドを実行します。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <para>If you built the additional documentation, issue the following
    command as the <systemitem class="username">root</systemitem> user to
    install it:</para>
@y
    <para>
    追加のドキュメントを生成した場合は <systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行してドキュメントをインストールします。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>libIDL-config-2</seg>
        <seg>libIDL-2.{so,a}</seg>
        <seg>/usr/include/libIDL-2.0/libIDL and
        /usr/share/doc/libIDL-&libidl-version;</seg>
@y
        <seg>libIDL-config-2</seg>
        <seg>libIDL-2.{so,a}</seg>
        <seg>/usr/include/libIDL-2.0/libIDL,
        /usr/share/doc/libIDL-&libidl-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libIDL-config-2
          <para>determines the compile and linker flags that should be used to
          compile and link programs that use
          <filename class="libraryfile">libIDL-2</filename>.</para>
@y
          <para>
          <filename class="libraryfile">libIDL-2</filename> ライブラリが用いるべきコンパイラーフラグ、リンカーフラグを決定します。
          </para>
@z

@x libIDL-2.{so,a}
          <para>libraries provide the functions to create and maintain
          trees of CORBA Interface Definition Language
          (IDL) files.</para>
@y
          <para>
          CORBA に基づくインターフェース定義言語ファイル (Interface Definition Language file) の生成更新を行うための関数群を提供します。
          </para>
@z
