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
  <!ENTITY popt-buildsize     "8 MB (includes installing documentation)">
@y
  <!ENTITY popt-buildsize     "8 MB (ドキュメントのインストールを含む)">
@z

@x
    <title>Introduction to Popt</title>
@y
    <title>&IntroductionTo1;Popt&IntroductionTo2;</title>
@z

@x
    <para>The <application>popt</application> package contains the
    <application>popt</application> libraries which are used by
    some programs to parse command-line options.</para>
@y
    <para>
    <application>popt</application> パッケージは <application>popt</application> ライブラリを提供するもので、コマンドラインオプションを処理するプログラムが利用します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&popt-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&popt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&popt-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&popt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &popt-md5sum;</para>
@y
        <para>&Download; MD5 sum: &popt-md5sum;</para>
@z

@x
        <para>Download size: &popt-size;</para>
@y
        <para>&DownloadSize;: &popt-size;</para>
@z

@x
        <para>Estimated disk space required: &popt-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &popt-buildsize;</para>
@z

@x
        <para>Estimated build time: &popt-time;</para>
@y
        <para>&Estimatedbuildtime;: &popt-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/popt"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/popt"/></para>
@z

@x
    <title>Installation of Popt</title>
@y
    <title>&InstallationOf1;Popt&InstallationOf2;</title>
@z

@x
    <para>Install <application>popt</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>popt</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="doxygen"/> installed and wish to build
    the API documentation, issue <command>doxygen</command>.</para>
@y
    <para>
    <xref linkend="doxygen"/> をインストール済であって API ドキュメントをビルドする場合は <command>doxygen</command> を実行します。
    </para>
@z

@x
    <para>To test the results, issue:<command>make check</command>.</para>
@y
    <para>
    コンパイル結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
    </para>
@z

@x
    <para>If you built the API documentation, install it using the following
    commands issued by the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    API ドキュメントをビルドした場合は <systemitem
    class="username">root</systemitem> ユーザーになって以下を実行しドキュメントをインストールします。
    </para>
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libpopt.so</seg>
        <seg>/usr/share/doc/popt-&popt-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libpopt.so</seg>
        <seg>/usr/share/doc/popt-&popt-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libpopt
        <para> is used to parse command-line options.</para>
@y
        <para>
        コマンドラインオプションを処理するために利用します。
        </para>
@z
