%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The GCC package contains the GNU compiler collection, which includes
    the C and C++ compilers.</para>
@y
    <para>
    GCC パッケージは C コンパイラーや C++ コンパイラーなどの GNU コンパイラーコレクションを提供します。
    </para>
@z

@x
    <title>Installation of GCC</title>
@y
    <title>&InstallationOf1;GCC&InstallationOf2;</title>
@z

@x
    <para>At first, fix an issue breaking
    <filename class="libraryfile">libasan.a</filename> building this package
    with Glibc-2.34 or later:</para>
@y
    <para>
    はじめに Glibc-2.34 またはそれ以降を使った際に、本パッケージの <filename
    class="libraryfile">libasan.a</filename> ビルドが不適切になる問題を修正します。
    </para>
@z

@x
    <para>If building on x86_64, change the default directory name for 64-bit
    libraries to <quote>lib</quote>:</para>
@y
    <para>
    x86_64 上でビルドしている場合は、64ビットライブラリのデフォルトディレクトリ名を "lib"にします。
    </para>
@z

@x
    <para>The GCC documentation recommends building GCC in a dedicated build directory:</para>
@y
    <para>
    GCC のドキュメントによると GCC のビルドにあたっては、専用のビルドディレクトリを作成することが推奨されています。 
    </para>
@z

@x
    <para>Prepare GCC for compilation:</para>
@y
    <para>&PreparePackage1;GCC&PreparePackage2;</para>
@z

@x
    <para>Note that for other programming languages there are some prerequisites that
    are not yet available. See the
    <ulink url="&blfs-book;general/gcc.html">BLFS Book GCC page</ulink>
    for instructions on how to build all of GCC's supported languages.</para>
@y
    <para>
    他のプログラミング言語は、また別の依存パッケージなどを要しますが、現時点では準備できていません。
    GCC がサポートする他のプログラム言語の構築方法については <ulink
    url="&blfs-book;general/gcc.html">BLFS ブック</ulink> の説明を参照してください。
    </para>
@z

@x
      <title>The meaning of the new configure parameters:</title>
@y
      <title>&MeaningOfParameter1;Configure&MeaningOfParameter2;</title>
@z

@x LD=ld
          <para>This parameter makes the configure script use the ld installed
          by the binutils built earlier in this chapter, rather than
          the cross-built version which would otherwise be used.</para>
@y
          <para>
          本パラメーターは、本章の初期段階でビルドした binutils の ld を使うことを configure スクリプトに指示します。
          これを指定しなかった場合は、クロスビルド版のものが用いられることになります。
          </para>
@z

@x --with-system-zlib
          <para>This switch tells GCC to link to the system installed copy of
          the zlib library, rather than its own internal copy.</para>
@y
          <para>
          このオプションはシステムに既にインストールされている zlib ライブラリをリンクすることを指示するものであり、内部にて作成されるライブラリを用いないようにします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <para>In this section, the test suite for GCC is considered
      important, but it takes a long time. First time builders are 
      encouraged to not skip it.  The time to run the tests can be
      reduced significantly by adding -jx to the make command below
      where x is the number of cores on your system.</para>
@y
      <para>
      本節における GCC のテストスイートは極めて重要なものです。
      ただし相当な時間を要します。
      初めてビルドを行う方には、必ず実施することをお勧めします。
      テスト実行に要する時間は、make コマンドに -jx をつけることで、かなり削減できます。
      ここに示す x には、システムのコア数を指定するものです。
      </para>
@z

@x
   <para>One set of tests in the GCC test suite is known to exhaust the default
   stack, so increase the stack size prior to running the tests:</para>
@y
   <para>
   GCC テストスイートの中で、デフォルトのスタックを使い果たすものがあります。
   そこでテスト実施にあたり、スタックサイズを増やします。
   </para>
@z

@x
    <para>Test the results as a non-privileged user, but do not stop at errors:</para>
@y
    <para>
    一般ユーザーにてテストを行います。
    ただしエラーがあっても停止しないようにします。
    </para>
@z

@x
    <para>To receive a summary of the test suite results, run:</para>
@y
   <para>
   テスト結果を確認するために以下を実行します。
   </para>
@z

@x
    <para>For only the summaries, pipe the output through
    <userinput>grep -A7 Summ</userinput>.</para>
@y
   <para>
   テスト結果の概略のみ確認したい場合は、出力結果をパイプ出力して <userinput>grep -A7 Summ</userinput> を実行してください。
   </para>
@z

@x
    <para>Results can be compared with those located at <ulink
    url="&test-results;"/> and
    <ulink url="https://gcc.gnu.org/ml/gcc-testresults/"/>.</para>
@y
    <para>
    テスト結果については <ulink
    url="&test-results;"/> と <ulink
    url="https://gcc.gnu.org/ml/gcc-testresults/"/> にある情報と比較することができます。
    </para>
@z

@x
    <para>Eight tests related to analyzer are known to fail.</para>
@y
    <para>
    アナライザーに関するテストが 8 つ失敗します。
    </para>
@z

@x
    <para>One test named <filename>asan_test.C</filename> is known to
    fail.</para>
@y
    <para>
    <filename>asan_test.C</filename> というテストが 1 つ失敗します。
    </para>
@z

@x
    <para>In libstdc++, one test named <filename>49745.cc</filename> is
    known to fail because the header dependencies in glibc have
    changed.</para>
@y
    <para>
    libstdc++ において <filename>49745.cc</filename> というテストが 1 つ失敗します。
    これは glibc 内ヘッダーの依存関係が変更されているからです。
    </para>
@z

@x
    <para>In libstdc++, one numpunct test and six tests related to get_time are
    known to fail.  These are all because the locale definitions in glibc have
    changed but libstdc++ does not currently support those changes.</para>
@y
    <para>
    libstdc++ においては、numpunct のテスト 1 つと get_time に関連するテストが 6 つ失敗します。
    この理由は、glibc におけるロケール定義が変更されているからであり、libstdc++ はその変更に対応していないためです。
    </para>
@z

@x
    <para>A few unexpected failures cannot always be avoided. The GCC developers
    are usually aware of these issues, but have not resolved them yet.
    Unless the test results are vastly different from those at the above URL,
    it is safe to continue.</para>
@y
    <para>
    テストに失敗することがありますが、これを回避することはできません。
    GCC の開発者はこの問題を認識していますが、まだ解決していない状況です。
    上記の URL に示されている結果と大きく異なっていなかったら、問題はありませんので先に進んでください。
    </para>
@z

@x
      On some combinations of kernel configuration and AMD processors
      there may be more than 1100 failures in the gcc.target/i386/mpx
      tests (which are designed to test the MPX option on recent
      Intel processors). These can safely be ignored on AMD
      processors. These tests will also fail on Intel processors if MPX support
      is not enabled in the kernel even though it is present on the CPU.
@y
      カーネル設定の組み合わせにより、あるいは AMD プロセッサーを利用している場合に、gcc.target/i386/mpx に関するテストが 1100 個以上失敗します。
      （これは最新の Intel プロセッサーにおいて MPX オプションをテストするものです。）
      AMD プロセッサーを利用している場合は無視して構いません。
      上のテストは Inter プロセッサーであっても、カーネル上にて MPX サポートが無効になっていると、たとえ CPU がサポートしていても発生します。
@z

@x
    <para>Install the package and remove an unneeded directory:</para>
@y
    <para>
    &InstallThePackage;
    不要なディレクトリは削除します。
    </para>
@z

@x
    <para>The GCC build directory is owned by <systemitem class="username">
    tester</systemitem> now and the ownership of the installed header
    directory (and its content) will be incorrect.  Change the ownership to
    <systemitem class="username">root</systemitem> user and group:</para>
@y
    <para>
    GCC のビルドディレクトリの所有者は <systemitem class="username">
    tester</systemitem> であるため、ヘッダーがインストールされるディレクトリ（とその内容）に対する所有権が不適切なものになります。
    そこでその所有権を <systemitem class="username">root</systemitem> ユーザーとグループに変更します。
    </para>
@z

@x
    <para>Create a symlink required by the <ulink
    url="https://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch03s09.html">FHS</ulink>
    for "historical" reasons.</para>
@y
    <para>
    <ulink url="https://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch03s09.html">FHS</ulink>
    の求めるところに応じてシンボリックリンクを作成します。
    これは慣例によるものです
    </para>
@z

@x
    <para>Many packages use the name <command>cc</command> to call the C
    compiler. To satisfy those packages, create a symlink:</para>
@y
    <para>
    各種パッケージは C コンパイラーとして <command>cc</command> を呼び出しているものが数多くあります。
    これに対応するため、以下のシンボリックリンクを作成します。
    </para>
@z

@x
    <para>Add a compatibility symlink to enable building programs with
    Link Time Optimization (LTO):</para>
@y
    <para>
    リンク時の最適化 (Link Time Optimization; LTO) によりプログラム構築できるように、シンボリックリンクを作ります。
    </para>
@z

@x
    <para>Now that our final toolchain is in place, it is important to again ensure
    that compiling and linking will work as expected. We do this by performing
    some sanity checks:</para>
@y
    <para>
    最終的なツールチェーンが出来上がりました。
    ここで再びコンパイルとリンクが正しく動作することを確認することが必要です。
    そこで健全性テストをここで実施します。
    </para>
@z

@x
  <para>There should be no errors,
  and the output of the last command will be (allowing for
  platform-specific differences in the dynamic linker name):</para>
@y
  <para>
  問題なく動作するはずで、最後のコマンドから出力される結果は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。)
  </para>
@z

@x
  <para>Now make sure that we're setup to use the correct start files:</para>
@y
  <para>
  ここで起動ファイルが正しく用いられていることを確認します。
  </para>
@z

@x
  <para>The output of the last command should be:</para>
@y
  <para>
  上のコマンドの出力は以下のようになるはずです。
  </para>
@z

@x
  <para>Depending on your machine architecture, the above may differ slightly.
  The difference will be the name of the directory
  after <filename class="directory">/usr/lib/gcc</filename>. The important
  thing to look for here is that <command>gcc</command> has found all three
  <filename>crt*.o</filename> files under the
  <filename class="directory">/usr/lib</filename> directory.</para>
@y
  <para>
  作業しているマシンアーキテクチャーによっては、上の結果が微妙に異なるかもしれません。
  その違いは、たいていは <filename class="directory">/usr/lib/gcc</filename> の次のディレクトリ名にあります。
  注意すべき重要な点は <command>gcc</command> が <filename>crt*.o</filename> という 3 つのファイルを <filename
  class="directory">/usr/lib</filename> 配下から探し出しているということです。
  </para>
@z

@x
  <para>Verify that the compiler is searching for the correct header
  files:</para>
@y
  <para>
  コンパイラーが正しいヘッダーファイルを読み取っているかどうかを検査します。
  </para>
@z

@x
  <para>This command should return the following output:</para>
@y
  <para>
  上のコマンドは以下の出力を返します。
  </para>
@z

@x
   <para>Again, the directory named after your target triplet may be
   different than the above, depending on your system architecture.</para>
@y
   <para>
   もう一度触れておきますが、プラットフォームの<quote>三つの組 (target triplet)</quote>の次にくるディレクトリ名は CPU アーキテクチャーにより異なる点に注意してください。
   </para>
@z

@x
  <para>Next, verify that the new linker is being used with the correct search paths:</para>
@y
  <para>
  次に、新たなリンカーが正しいパスを検索して用いられているかどうかを検査します。
  </para>
@z

@x
  <para>References to paths that have components with '-linux-gnu' should
  be ignored, but otherwise the output of the last command should be:</para>
@y
  <para>
  '-linux-gnu' を含んだパスは無視すれば、最後のコマンドの出力は以下となるはずです。
  </para>
@z

%@x
%    <note><para>As of version 4.3.0, GCC now unconditionally installs the
%    <filename>limits.h</filename> file into the private
%    <filename class="directory">include-fixed</filename> directory, and that
%    directory is required to be in place.</para></note>
%@y
%    <note><para>
%    GCC のバージョン 4.3.0 では <filename>limits.h</filename> ファイルを無条件に <filename
%    class="directory">include-fixed</filename> ディレクトリにインストールします。
%    したがってそのディレクトリは存在していなければなりません。
%    </para></note>
%@z

@x
   <para>A 32-bit system may see a few different directories. For example, here
   is the output from an i686 machine:</para>
@y
   <para>
   32ビットシステムではディレクトリが多少異なります。
   以下は i686 マシンでの出力例です。
   </para>
@z

@x
  <para>Next make sure that we're using the correct libc:</para>
@y
  <para>
  次に libc が正しく用いられていることを確認します。
  </para>
@z

@x
  <para>The output of the last command should be:</para>
@y
  <para>
  最後のコマンドの出力は以下のようになるはずです。
  </para>
@z

@x
  <para>Make sure GCC is using the correct dynamic linker:</para>
@y
  <para>
  GCC が正しくダイナミックリンカーを用いているかを確認します。
  </para>
@z

@x
  <para>The output of the last command should be (allowing for
  platform-specific differences in dynamic linker name):</para>
@y
  <para>
  上のコマンドの出力は以下のようになるはずです。
  (ダイナミックリンカーの名前はプラットフォームによって違っているかもしれません。)
  </para>
@z

@x
  <para>If the output does not appear as shown above or is not received
  at all, then something is seriously wrong. Investigate and retrace the
  steps to find out where the problem is and correct it. <!--The most likely
  reason is that something went wrong with the specs file adjustment.--> Any
  issues will need to be resolved before continuing with the process.</para>
@y
  <para>
  出力結果が上と異なっていたり、出力が全く得られなかったりした場合は、何かが根本的に間違っているということです。
  どこに問題があるのか調査、再試行を行って解消してください。
  問題を残したままこの先には進まないでください。
  </para>
@z

@x
  <para>Once everything is working correctly, clean up the test files:</para>
@y
  <para>
  すべてが正しく動作したら、テストに用いたファイルを削除します。
  </para>
@z

@x
    <para>Finally, move a misplaced file:</para>
@y
    <para>
    最後に誤ったディレクトリにあるファイルを移動します。
    </para>
@z

@x
    <title>Contents of GCC</title>
@y
    <title>&ContentsOf1;GCC&ContentsOf2;</title>
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
        <seg>c++, cc (link to gcc), cpp, g++, gcc,
        gcc-ar, gcc-nm, gcc-ranlib, gcov, gcov-dump, gcov-tool,
        and lto-dump</seg>

        <seg>libasan.{a,so}, libatomic.{a,so}, libcc1.so, libgcc.a, libgcc_eh.a,
        libgcc_s.so, libgcov.a, libgomp.{a,so}, libitm.{a,so},
        liblsan.{a,so}, liblto_plugin.so,
        libquadmath.{a,so}, libssp.{a,so}, libssp_nonshared.a,
        libstdc++.{a,so}, libstdc++fs.a, libsupc++.a, libtsan.{a,so},
        and libubsan.{a,so}</seg>

        <seg>/usr/include/c++, /usr/lib/gcc, /usr/libexec/gcc, and
        /usr/share/gcc-&gcc-version;</seg>
@y
        <seg>c++, cc (gcc へのリンク), cpp, g++, gcc,
        gcc-ar, gcc-nm, gcc-ranlib, gcov, gcov-dump, gcov-tool,
        lto-dump</seg>

        <seg>libasan.{a,so}, libatomic.{a,so}, libcc1.so, libgcc.a, libgcc_eh.a,
        libgcc_s.so, libgcov.a, libgomp.{a,so}, libitm.{a,so},
        liblsan.{a,so}, liblto_plugin.so,
        libquadmath.{a,so}, libssp.{a,so}, libssp_nonshared.a,
        libstdc++.{a,so}, libstdc++fs.a, libsupc++.a, libtsan.{a,so},
        libubsan.{a,so}</seg>

        <seg>/usr/include/c++, /usr/lib/gcc, /usr/libexec/gcc,
        /usr/share/gcc-&gcc-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x c++
          <para>The C++ compiler</para>
@y
          <para>C++ コンパイラー</para>
@z

@x cc
          <para>The C compiler</para>
@y
          <para>C コンパイラー</para>
@z

@x cpp
          <para>The C preprocessor; it is used by the compiler to expand the
          #include, #define, and similar statements in the source files</para>
@y
          <para>
          C プリプロセッサー。
          コンパイラーがこれを利用して、ソース内に記述された #include、#define や同じようなステートメントを展開します。
          </para>
@z

@x g++
          <para>The C++ compiler</para>
@y
          <para>C++ コンパイラー</para>
@z

@x gcc
          <para>The C compiler</para>
@y
          <para>C コンパイラー</para>
@z

@x gcc-ar
          <para>A wrapper around <command>ar</command> that adds a
          plugin to the command line. This program is only used
          to add "link time optimization" and is not useful with the
          default build options</para>
@y
          <para>
          <command>ar</command> に関連するラッパーであり、コマンドラインへのプラグインを追加します。
          このプログラムは「リンク時の最適化 (link time optimization)」機能を付与する場合にのみ利用されます。
          デフォルトのビルドオプションでは有効にはなりません。
          </para>
@z

@x gcc-nm
          <para>A wrapper around <command>nm</command> that adds a
          plugin to the command line. This program is only used
          to add "link time optimization" and is not useful with the
          default build options</para>
@y
          <para>
          <command>nm</command> に関連するラッパーであり、コマンドラインへのプラグインを追加します。
          このプログラムは「リンク時の最適化 (link time optimization)」機能を付与する場合にのみ利用されます。
          デフォルトのビルドオプションでは有効にはなりません。
          </para>
@z

@x
          <para>A wrapper around <command>ranlib</command> that adds a
          plugin to the command line. This program is only used
          to add "link time optimization" and is not useful with the
          default build options</para>
@y
          <para>
          <command>ranlib</command> に関連するラッパーであり、コマンドラインへのプラグインを追加します。
          このプログラムは「リンク時の最適化 (link time optimization)」機能を付与する場合にのみ利用されます。
          デフォルトのビルドオプションでは有効にはなりません。
          </para>
@z

@x gcov
          <para>A coverage testing tool; it is used to analyze programs to
          determine where optimizations will have the most effect</para>
@y
          <para>
          カバレッジテストツール。
          プログラムを解析して、最適化が最も効果的となるのはどこかを特定します。
          </para>
@z

@x gcov-dump
          <para>Offline gcda and gcno profile dump tool</para>
@y
          <para>
          オフラインの gcda および gcno プロファイルダンプツール。
          </para>
@z

@x gcov-tool
          <para>Offline gcda profile processing tool</para>
@y
          <para>
          オフラインの gcda プロファイル処理ツール。
          </para>
@z

@x lto-dump
          <para>Tool for dumping object files produced by GCC with LTO
          enabled</para>
@y
          <para>
          LTO が有効にした GCC によって生成されるオブジェクトファイルをダンプするためのツール。
          </para>
@z

@x libasan
          <para>The Address Sanitizer runtime library</para>
@y
          <para>
          アドレスサニタイザー (Address Sanitizer) のランタイムライブラリ。
          </para>
@z

@x libatomic
          <para>GCC atomic built-in runtime library</para>
@y
          <para>
          GCC 不可分 (アトミック) ビルトインランタイムライブラリ。
          </para>
@z

@x libcc1
          <para>The C preprocessing library</para>
@y
          <para>
          C 言語プリプロセスライブラリ。
          </para>
@z

@x libgcc
          <para>Contains run-time support for <command>gcc</command></para>
@y
          <para>
          <command>gcc</command> のランタイムサポートを提供します。
          </para>
@z

@x libgcov
          <para>This library is linked in to a program when GCC is instructed
          to enable profiling</para>
@y
          <para>
          GCC のプロファイリングを有効にした場合にこのライブラリがリンクされます。
          </para>
@z

@x libgomp
          <para>GNU implementation of the OpenMP API for multi-platform
          shared-memory parallel programming in C/C++ and Fortran</para>
@y
          <para>
          C/C++ や Fortran においてマルチプラットフォームでの共有メモリ並行プログラミング
          (multi-platform shared-memory parallel programming)
          を行うための GNU による OpenMP API インプリメンテーションです。
          </para>
@z

@x libitm
          <para>The GNU transactional memory library</para>
@y
          <para>
          GNU のトランザクショナル（transactional）メモリーライブラリ。
          </para>
@z

@x liblsan
          <para>The Leak Sanitizer runtime library</para>
@y
          <para>
          リークサニタイザー (Leak Sanitizer) のランタイムライブラリ。
          </para>
@z

@x liblto_plugin
          <para>GCC's LTO plugin allows binutils to process object files
          produced by GCC with LTO enabled</para>
@y
          <para>
          GCC の LTO プラグインは、LTO を有効にした GCC から生成されたオブジェクトファイルを binnutils が処理できるようにします。
          </para>
@z

@x libquadmath
          <para>GCC Quad Precision Math Library API</para>
@y
          <para>
          GCC の4倍精度数値演算 (Quad Precision Math) ライブラリ API
          </para>
@z

@x libssp
          <para>Contains routines supporting GCC's stack-smashing protection
          functionality</para>
@y
          <para>
          GCC のスタック破壊を防止する (stack-smashing protection) 機能をサポートするルーチンを提供します。
          </para>
@z

@x libstdc++
          <para>The standard C++ library</para>
@y
          <para>標準 C++ ライブラリ</para>
@z

@x libstdc++fs
          <para>ISO/IEC TS 18822:2015 Filesystem library</para>
@y
          <para>
          ISO/IEC TS 18822:2015 ファイルシステムライブラリ。
          </para>
@z

@x libsupc++
          <para>Provides supporting routines for the C++ programming
          language</para>
@y
          <para>
          C++ プログラミング言語のためのサポートルーチンを提供します。
          </para>
@z

@x libtsan
          <para>The Thread Sanitizer runtime library</para>
@y
          <para>
          スレッドサニタイザー (Thread Sanitizer) のランタイムライブラリ。
          </para>
@z

@x libubsan
          <para>The Undefined Behavior Sanitizer runtime library</para>
@y
          <para>
          Undefined Behavior Sanitizer ランタイムライブラリ。
          </para>
@z