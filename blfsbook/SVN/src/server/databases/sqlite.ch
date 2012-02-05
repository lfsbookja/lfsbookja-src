%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
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
    <title>SQLite の概要</title>
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
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&sqlite-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&sqlite-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&sqlite-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&sqlite-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &sqlite-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &sqlite-md5sum;</para>
@z

@x
        <para>Download size: &sqlite-size;</para>
@y
        <para>ダウンロードサイズ: &sqlite-size;</para>
@z

@x
        <para>Estimated disk space required: &sqlite-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &sqlite-buildsize;</para>
@z

@x
        <para>Estimated build time: &sqlite-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &sqlite-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
      <title>Optional Documentation</title>
@y
      <title>任意のドキュメント</title>
@z

@x
        <para>Download (HTTP): <ulink url="&sqlite-docs-download;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&sqlite-docs-download;"/></para>
@z

@x
        <para>Download MD5 sum: &sqlite-docs-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &sqlite-docs-md5sum;</para>
@z

@x
        <para>Download size: &sqlite-docs-size;</para>
@y
        <para>ダウンロードサイズ: &sqlite-docs-size;</para>
@z

@x
    <bridgehead renderas="sect3">SQLite Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">SQLite の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="unzip"/> (required to unzip the
    documentation)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="unzip"/> (ドキュメントを伸張するために必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/sqlite"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/sqlite"/></para>
@z

@x
    <title>Installation of SQLite</title>
@y
    <title>SQLite のインストール</title>
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
    <para>
    &j-notTestSuite;
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
    <title>&j-CommandExplanations;</title>
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

% @x
%     <para><parameter>--enable-threadsafe</parameter>: Though the documentation
%     and running <command>./configure --help</command> indicate that this is the
%     default, it is not. You must add this parameter if you want a threadsafe
%     library.</para>
% @y
%     <para>
%     <parameter>--enable-threadsafe</parameter>:
%     ドキュメントおよび <command>./configure --help</command> の実行により得られる情報では、本パラメーターがデフォルトであると示されていますが、実際はそうではありません。
%     スレッドセーフなライブラリを構築する場合には、このパラメーターを明示する必要があります。
%     </para>
% @z
% 
% @x
%     <para><parameter>--enable-readline</parameter>: This parameter enables
%     command line editing capability to the <command>sqlite3</command>
%     program.</para>
% @y
%     <para>
%     <parameter>--enable-readline</parameter>:
%     このパラメーターを指定することにより、<command>sqlite3</command> プログラムにてコマンドライン編集機能を有効にします。
%     </para>
% @z
% 
% @x
%     <para><parameter>--enable-dynamic-extensions</parameter>: This creates
%     library modules that are dynamically linked as needed instead of statically
%     linking them into the main <application>SQLite</application> library.</para>
% @y
%     <para>
%     <parameter>--enable-dynamic-extensions</parameter>:
%     This creates
%     library modules that are dynamically linked as needed instead of statically
%     linking them into the main <application>SQLite</application> library.
%     </para>
% @z

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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>sqlite3</seg>
        <seg>libsqlite3.so</seg>
        <seg>None</seg>
@y
        <seg>sqlite3</seg>
        <seg>libsqlite3.so</seg>
        <seg>なし</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
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
