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
  <!ENTITY libmcs-time          "less than 0.1 SBU">
@y
  <!ENTITY libmcs-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libmcs</title>
@y
    <title>&IntroductionTo1;libmcs&IntroductionTo2;</title>
@z

@x
    <para>The <application>libmcs</application> package is a library and set of
    tools which abstract the storage of configuration settings away from
    userland applications. There are similar projects like this (such as
    <application>GConf</application>), but unlike those projects,
    <application>libmcs</application> strictly handles abstraction. It does not
    impose any specific data storage requirement, nor is it tied to any
    desktop environment or software suite.</para>
@y
    <para>
    <application>libmcs</application> パッケージは、各種設定情報をユーザーアプリケーションから分離し抽象化するライブラリおよびツールを提供します。
    似たようなもの (例えば <application>GConf</application>) が他にもありますが、本パッケージは少々異なります。
    <application>libmcs</application> では、抽象化を強く推し進めます。
    特定のデータストレージの方法に限定されず、デスクトップ環境やソフトウェアスイートに依存しません。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libmcs-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libmcs-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libmcs-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libmcs-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libmcs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libmcs-md5sum;</para>
@z

@x
        <para>Download size: &libmcs-size;</para>
@y
        <para>&DownloadSize;: &libmcs-size;</para>
@z

@x
        <para>Estimated disk space required: &libmcs-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libmcs-buildsize;</para>
@z

@x
        <para>Estimated build time: &libmcs-time;</para>
@y
        <para>&Estimatedbuildtime;: &libmcs-time;</para>
@z

@x
    <bridgehead renderas="sect3">libmcs Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libmcs&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libmowgli"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libmowgli"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="GConf"/> 
    <!-- <xref linkend="kdelibs"/> --></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="GConf"/> 
    <!-- <xref linkend="kdelibs"/> --></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/mcs"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/mcs"/></para>
@z

@x
    <title>Installation of libmcs</title>
@y
    <title>&InstallationOf1;libmcs&InstallationOf2;</title>
@z

@x
    <para>Install <application>libmcs</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libmcs</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para>For additional information about the various storage backends
    (including the default XDG-compliant backend), see the
    <filename>README</filename> file in the source tree.</para>
@y
    <para>
    数多くのストレージバックエンド (デフォルトの XDG 互換のバックエンドを含む) に関する情報は、ソースディレクトリ内にある <filename>README</filename> を参照してください。
    </para>
@z

@x
    <title>Configuring libmcs</title>
@y
    <title>&Configuring1;libmcs&Configuring2;</title>
@z

@x
    <para>There are various ways to configure <application>libmcs</application>
    to use a specific backend on a site-wide or individual user basis. If the
    default file-based storage backend is suitable, no configuration steps are
    required. See section 2 of the <filename>README</filename> file in the
    source tree for details.</para>
@y
    <para>
    <application>libmcs</application> にて利用するバックエンドを、システム全体あるいはユーザー固有の設定として定める方法をいろいろとあります。
    デフォルトのファイルベースのバックエンドを利用するので良ければ、特に何も設定する必要はありません。
    詳細については ソースディレクトリ内にある <filename>README</filename> ファイルのセクション 2 に示されている内容を確認してください。
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
        <seg>mcs-getconfval, mcs-info, mcs-query-backends and
        mcs-setconfval</seg>
        <seg>libmcs.so and backend storage modules</seg>
        <seg>/usr/include/libmcs, /usr/lib/mcs and
        /usr/share/doc/libmcs-&libmcs-version;</seg>
@y
        <seg>mcs-getconfval, mcs-info, mcs-query-backends,
        mcs-setconfval</seg>
        <seg>libmcs.so とバックエンドストレージモジュール</seg>
        <seg>/usr/include/libmcs, /usr/lib/mcs,
        /usr/share/doc/libmcs-&libmcs-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mcs-getconfval
          <para>queries <application>libmcs</application> for a configuration
          value.</para>
@y
          <para>
          <application>libmcs</application> が設定する内容を検索します。
          </para>
@z

@x mcs-info
          <para>displays information about the current installation and
          configuration of <application>libmcs</application>.</para>
@y
          <para>
          <application>libmcs</application> のインストール状況および設定内容を表示します。
          </para>
@z

@x mcs-query-backends
          <para>queries <application>libmcs</application> to determine what
          backends are available.</para>
@y
          <para>
          <application>libmcs</application> がバックエンドとして何が利用可能であるかを決定します。
          </para>
@z

@x mcs-setconfval
          <para>instructs <application>libmcs</application> to change a
          configuration value.</para>
@y
          <para>
          <application>libmcs</application> に対して設定値の変更を指示します。
          </para>
@z

@x libmcs.so
          <para>contains the API functions required by the
          <application>libmcs</application> userspace tools.</para>
@y
          <para>
          <application>libmcs</application> のユーザー空間ツールにて必要となる API 関数を提供します。
          </para>
@z
