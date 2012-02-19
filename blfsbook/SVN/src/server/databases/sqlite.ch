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
  <!ENTITY sqlite-buildsize     "46 MB (includes optional documentation)">
@y
  <!ENTITY sqlite-buildsize     "46 MB (任意のドキュメントを含む)">
@z

@x
    <title>Introduction to SQLite</title>
@y
    <title>&IntroductionTo1;SQLite&IntroductionTo2;</title>
@z

@x
    <para>The <application>SQLite</application> package is a software
    library that implements a self-contained, serverless,
    zero-configuration, transactional SQL database engine.</para>
@y
    <para>
    <application>SQLite</application> パッケージは トランザクション SQL データベースエンジンです。
    特徴として、自己完結 (self-contained) していて、サーバーモジュールが不要、かつ設定が不要なものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sqlite-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&sqlite-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sqlite-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&sqlite-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sqlite-md5sum;</para>
@y
        <para>&Download; MD5 sum: &sqlite-md5sum;</para>
@z

@x
        <para>Download size: &sqlite-size;</para>
@y
        <para>&DownloadSize;: &sqlite-size;</para>
@z

@x
        <para>Estimated disk space required: &sqlite-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &sqlite-buildsize;</para>
@z

@x
        <para>Estimated build time: &sqlite-time;</para>
@y
        <para>&Estimatedbuildtime;: &sqlite-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Optional Documentation</title>
@y
      <title>任意のドキュメント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&sqlite-docs-download;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&sqlite-docs-download;"/></para>
@z

@x
        <para>Download MD5 sum: &sqlite-docs-md5sum;</para>
@y
        <para>&Download; MD5 sum: &sqlite-docs-md5sum;</para>
@z

@x
        <para>Download size: &sqlite-docs-size;</para>
@y
        <para>&DownloadSize;: &sqlite-docs-size;</para>
@z

@x
    <bridgehead renderas="sect3">SQLite Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;SQLite&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="unzip"/> (required to unzip the
    documentation)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="unzip"/> (ドキュメントを伸張するために必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sqlite"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/sqlite"/></para>
@z

@x
    <title>Installation of SQLite</title>
@y
    <title>&InstallationOf1;SQLite&InstallationOf2;</title>
@z

@x
    <para>If you downloaded the optional documentation, issue the following
    command to install the documentation into the source tree:</para>
@y
    <para>
    任意のドキュメントをダウンロードしている場合は、以下のコマンドを実行することで、ドキュメントをソースツリー内にインストールします。
    </para>
@z

@x
    <para>Install <application>SQLite</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>SQLite</application> をビルドします。
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
    <para>If you downloaded the optional documentation, issue the following
    commands as the <systemitem class="username">root</systemitem> user to
    install it:</para>
@y
    <para>
    任意のドキュメントをダウンロードしている場合は、<systemitem
    class="username">root</systemitem> ユーザーとなって以下のコマンドを実行し、ドキュメントをインストールします。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>CFLAGS="-g -O2 -DSQLITE_SECURE_DELETE
    -DSQLITE_ENABLE_UNLOCK_NOTIFY=1"</parameter>: Applications such as
    <application>firefox</application> require secure delete and enable unlock
    notify to be turned on.  The only way to do this is to include them in the
    CFLAGS.  By default, these are set to <literal>"-g -O2"</literal> so we
    specify that to preserve those settings. You may, of course, wish to omit
    the <literal>'-g'</literal> if you do not wish to create debugging
    information.  For further information on what can be specified see <ulink
    url="http://www.sqlite.org/compile.html"/>.</para>
@y
    <para><parameter>CFLAGS="-g -O2 -DSQLITE_SECURE_DELETE
    -DSQLITE_ENABLE_UNLOCK_NOTIFY=1"</parameter>: Applications such as
    <application>firefox</application> require secure delete and enable unlock
    notify to be turned on.  The only way to do this is to include them in the
    CFLAGS.  By default, these are set to <literal>"-g -O2"</literal> so we
    specify that to preserve those settings. You may, of course, wish to omit
    the <literal>'-g'</literal> if you do not wish to create debugging
    information.  For further information on what can be specified see <ulink
    url="http://www.sqlite.org/compile.html"/>.</para>
@z

@x
    <para><parameter>--disable-static</parameter>: This parameter stops it
    installing a static version of libsqlite3.</para>
@y
    <para><parameter>--disable-static</parameter>:
    このパラメーターは libsqlite3 のスタティック版をインストールしないようにします。
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
        <seg>sqlite3</seg>
        <seg>libsqlite3.so</seg>
        <seg>None</seg>
@y
        <seg>sqlite3</seg>
        <seg>libsqlite3.so</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sqlite3
          <para>A terminal-based front-end to the <application>SQLite
          </application> library that can evaluate queries interactively
          and display the results.</para>
@y
          <para>
          端末操作により <application>SQLite</application> ライブラリへアクセスするフロントエンド。
          クエリーを対話的に実行しその結果を得ることができます。
          </para>
@z

@x libsqlite3.so
          <para>Contains the <application>SQLite</application> API
          functions.</para>
@y
          <para>
          <application>SQLite</application> API 関数を提供します。
          </para>
@z
