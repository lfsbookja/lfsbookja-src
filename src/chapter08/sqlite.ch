%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Sqlite package is a software library that implements 
    a self-contained, serverless, zero-configuration, transactional 
    SQL database engine.</para>
@y
    <para>
    <application>SQLite</application> パッケージは トランザクション SQL データベースエンジンです。
    特徴として、自己完結 (self-contained) していて、サーバーモジュールが不要、かつ設定が不要なものです。
    </para>
@z

@x
    <title>Installation of Sqlite</title>
@y
    <title>&InstallationOf1;Sqlite&InstallationOf2;</title>
@z

@x
    <para>Unpack the documentation:</para>
@y
    <para>
    ドキュメントを伸長（解凍）します。
    </para>
@z

@x
    <para>Prepare Sqlite for compilation with:</para>
@y
    <para>&PreparePackage1;Sqlite&PreparePackage2;</para>
@z

@x
      <title>The meaning of the make option:</title>
@y
      <title>&MeaningOfOption1;make&MeaningOfOption2;</title>
@z

@x --enable-fts{4,5}
          <para>These switches enable support for version 4 and 5 of 
          the full text search (FTS) extension.</para>
@y
          <para>
          このスイッチは完全文字列検索 (full text search; FTS) 拡張機能のバージョン 4 と 5 を有効にします。
          </para>
@z

@x CPPFLAGS="-D SQLITE_ENABLE_COLUMN_METADATA=1 ...
          <para>Some applications require these options to be turned on. The only
            way to do this is to include them in the CFLAGS or CPPFLAGS. We use
            the latter so the default value (or any value set by the user) of
            CFLAGS won't be affected. For further information on what can be
            specified see https://www.sqlite.org/compile.html.</para>
@y
          <para>
          アプリケーションの中には本オプションを有効にしておく必要のあるものがあります。
          これを行うため、CFLAGS または CPPFLAGS の中に含めることにします。
          後者まで利用するのは、CFLAGS のデフォルト値 (あるいはユーザーが明示した値) では適用されないためです。
          詳細は https://www.sqlite.org/compile.html を参照してください。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>
    &NotExistTestsuite;
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>If desired, install the documentation:</para>
@y
    <para>
    必要であればドキュメントをインストールします。
    </para>
@z

@x
    <title>Contents of Sqlite</title>
@y
    <title>&ContentsOf1;Sqlite&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>sqlite3</seg>
        <seg>libsqlite3.so</seg>
        <seg>/usr/share/doc/sqlite-&sqlite-short-version;</seg>
@y
        <seg>sqlite3</seg>
        <seg>libsqlite3.so</seg>
        <seg>/usr/share/doc/sqlite-&sqlite-short-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x sqlite3
          <para>is a terminal-based front-end to the SQLite library that 
          can evaluate queries interactively and display the results</para>
@y
          <para>
          端末操作により SQLite ライブラリへアクセスするフロントエンドです。
          クエリーを対話的に実行しその結果を得ることができます。
          </para>
@z

@x libsqlite3.so
          <para>contains the SQLite API functions</para> 
@y
          <para>
          SQLite API 関数を提供します。
          </para> 
@z
