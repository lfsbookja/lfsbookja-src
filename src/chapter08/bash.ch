%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
    <para>The Bash package contains the Bourne-Again Shell.</para>
@y
    <para>Bash は Bourne-Again Shell を提供します。</para>
@z

@x
    <title>Installation of Bash</title>
@y
    <title>&InstallationOf1;Bash&InstallationOf2;</title>
@z

@x
    <para>Prepare Bash for compilation:</para>
@y
    <para>&PreparePackage1;Bash&PreparePackage2;</para>
@z

@x
      <title>The meaning of the new configure option:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-installed-readline
          <para>This option tells Bash to use the <filename
          class="libraryfile">readline</filename> library that is already
          installed on the system rather than using its own readline
          version.</para>
@y
          <para>
          このオプションは Bash が持つ独自の <filename
          class="libraryfile">readline</filename> ライブラリではなく、既にインストールした <filename
          class="libraryfile">readline</filename> ライブラリを用いることを指示します。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Skip down to <quote>Install the
    package</quote> if not running the test suite.</para>
@y
    <para>
    テストスィートを実行しない場合は<quote>パッケージをインストールします。</quote>と書かれた箇所まで読み飛ばしてください。
    </para>
@z

@x
    <para>To prepare the tests, ensure that the <systemitem class="username">tester</systemitem> user can write to the sources tree:</para>
@y
    <para>
    テストを実施するにあたっては <systemitem
    class="username">tester</systemitem> ユーザーによるソースツリーへの書き込みを可能とします。
    </para>
@z

@x
    <para>The test suite of this package is designed to be run as a non-&root;
    user who owns the terminal connected to standard input.  To satisfy the
    requirement, spawn a new pseudo terminal using
    <application>Expect</application> and run the tests as the <systemitem
    class="username">tester</systemitem> user:</para>
@y
    <para>
    本パッケージのテストスイートは、非 &root; ユーザーが実行するものとされていて、利用する端末が標準入力に接続できているものとしています。
    この仕様を満たすためには、<application>Expect</application> を使って新たな疑似端末を起動します。
    そして <systemitem
    class="username">tester</systemitem> ユーザーとしてテストを実行します。
    </para>
@z

@x
    <para>The test suite uses <command>diff</command> to detect the
    difference between test script output and the expected output.  Any
    output from <command>diff</command> (prefixed with
    <computeroutput>&lt;</computeroutput> and
    <computeroutput>&gt;</computeroutput>) indicates a test failure, unless
    there is a message saying the difference can be ignored.
    <!-- Some host distros set core file size hard limit < 1000, then the
         test "ulimit -c -S 1000" attempts to set soft limit > hard limit
         and fail.  -->
    The test named <filename>run-builtins</filename> is known to fail on
    some host distros with a difference on the 479 and 480 lines of the
    output.  Some other tests need the <literal>zh_TW.BIG5</literal> and
    <literal>ja_JP.SJIS</literal> locales, they are known to fail unless
    those locales are installed.</para>
@y
    <para>
    テストスイートでは <command>diff</command> を使って、テストスクリプトの出力結果と期待される出力結果との差異を調べています。
    <command>diff</command> からの出力（先頭行に <computeroutput>&lt;</computeroutput> と
    <computeroutput>&gt;</computeroutput>）があれば、テストが失敗したことを表します。
    ただしその差異は無視できる旨を示すメッセージがあれば問題ありません。
    <filename>run-builtins</filename> というテストは特定のホストディストロにおいては失敗します。
    その際には出力結果の 479 行めと480 行めが異なると示されます。
    テストの中には <literal>zh_TW.BIG5</literal> と <literal>ja_JP.SJIS</literal> というロケールを必要とするものがあるため、これらがインストールされていない場合には失敗します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>
    &InstallThePackage;
    </para>
@z

@x
    <para>Run the newly compiled <command>bash</command> program (replacing the one that is
    currently being executed):</para>
@y
    <para>
    新たにコンパイルした <command>bash</command> プログラムを実行します。(この時点までに実行されていたものが置き換えられます。)
    </para>
@z

@x
    <title>Contents of Bash</title>
@y
    <title>&ContentsOf1;Bash&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directory</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>bash, bashbug, and sh (link to bash)</seg>
        <seg>/usr/include/bash, /usr/lib/bash, and
        /usr/share/doc/bash-&bash-version;</seg>
@y
        <seg>bash, bashbug, sh (bash へのリンク)</seg>
        <seg>/usr/include/bash, /usr/lib/bash,
        /usr/share/doc/bash-&bash-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bash
          <para>A widely-used command interpreter; it performs many types of
          expansions and substitutions on a given command line before executing
          it, thus making this interpreter a powerful tool</para>
@y
          <para>
          広く活用されているコマンドインタープリター。
          処理実行前には、指示されたコマンドラインをさまざまに展開したり置換したりします。
          この機能があるからこそインタープリター機能を強力なものにしています。
          </para>
@z

@x bashbug
          <para>A shell script to help the user compose and mail standard
          formatted bug reports concerning <command>bash</command></para>
@y
          <para>
          <command>bash</command> に関連したバグ報告を、標準書式で生成しメール送信することを補助するシェルスクリプトです。
          </para>
@z

@x sh
          <para>A symlink to the <command>bash</command> program; when invoked
          as <command>sh</command>, <command>bash</command> tries to mimic the
          startup behavior of historical versions of <command>sh</command> as
          closely as possible, while conforming to the POSIX standard as
          well</para>
@y
          <para>
          <command>bash</command> プログラムへのシンボリックリンク。
          <command>sh</command> として起動された際には、かつてのバージョンである <command>sh</command> の起動時の動作と、出来るだけ同じになるように振舞います。
          同時に POSIX 標準に適合するよう動作します。
          </para>
@z
