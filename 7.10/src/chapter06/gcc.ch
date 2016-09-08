%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>First fix a problem identified upstream:</para>
@y
    <para>
    はじめにアップストリームが認識している不具合を修正します。
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
    <para>Note that for other languages, there are some prerequisites that
    are not yet available. See the
    <ulink url="&blfs-book;general/gcc.html">BLFS Book</ulink>
    for instructions on how to build all of GCC's supported languages.</para>
@y
    <para>
    他のプログラミング言語は、また別の依存パッケージなどを要しますが、現時点では準備できていません。
    GCC がサポートする他のプログラム言語の構築方法については <ulink
    url="&blfs-book;general/gcc.html">BLFS ブック</ulink> の説明を参照してください。
    </para>
@z

@x
      <title>The meaning of the new configure option:</title>
@y
      <title>&MeaningOfOption1;Configure&MeaningOfOption2;:</title>
@z

@x SED=sed
          <para>Setting this environment variable prevents a hard-coded
          path to /tools/bin/sed.</para>
@y
          <para>
          ハードコーディングされているパスを /tools/bin/sed とするために、環境変数を設定します。
          </para>
@z

@x --with-system-zlib
          <para>This switch tells GCC to link to the system installed copy of
          the Zlib library, rather than its own internal copy.</para>
@y
          <para>
          このオプションはシステムに既にインストールされている Zlib ライブラリをリンクすることを指示するものであり、内部にて作成されるライブラリを用いないようにします。
          </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
      <para>In this section, the test suite for GCC is considered
      critical. Do not skip it under any circumstance.</para>
@y
      <para>
      本節における GCC のテストスイートは極めて重要なものです。
      したがってどのような場合であっても必ず実行してください。
      </para>
@z

@x
   <para>One set of tests in the GCC test suite is known to exhaust the stack,
   so increase the stack size prior to running the tests:</para>
@y
   <para>
   GCC テストスイートの中で、スタックを使い果たすものがあります。
   そこでテスト実施にあたり、スタックサイズを増やします。
   </para>
@z

@x
    <para>Test the results, but do not stop at errors:</para>
@y
   <para>
   コンパイル結果をテストします。
   エラーが発生しても停止しないようにします。
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
    url="&test-results;"/> and <ulink url="http://gcc.gnu.org/ml/gcc-testresults/"/>.</para>
@y
    <para>
    テスト結果については <ulink
    url="&test-results;"/> と <ulink
    url="http://gcc.gnu.org/ml/gcc-testresults/"/> にある情報と比較することができます。
    </para>
@z

@x
    <para>A few unexpected failures cannot always be avoided. The GCC developers
    are usually aware of these issues, but have not resolved them yet.
    In particular, two tests in the libstdc++ test suite are known to fail
    when running as the root user as we do here.
    Unless the test results are vastly different from those at the above URL,
    it is safe to continue.</para>
@y
    <para>
    テストに失敗することがありますが、これを回避することはできません。
    GCC の開発者はこの問題を認識していますが、まだ解決していない状況です。
    特に今行っているように root ユーザーにてテストを実施すると libstdc++ に関するテストが２つ失敗します。
    上記の URL に示されている結果と大きく異なっていなかったら、問題はありませんので先に進んでください。
    </para>
@z

@x
    <note><para>On some systems, numerous test failures (over 1100 unexpected
    failures out of over 200,000 tests) have been reported.  These failures in
    <filename class='directory'>gcc.target/i386/mpx/</filename> are related to
    the Intel MPX (Memory Protection Extensions) tests and failures are due to
    the kernel configuration or the specific CPU architecture.
    <emphasis>These</emphasis> test failures are harmless and can be
    ignored.</para></note>
@y
    <note><para>
    システムによっては、テストが大量に失敗する (200,000個のテストのうち 1100個以上失敗する) というものがあります。
    失敗するテストは <filename class='directory'>gcc.target/i386/mpx/</filename> ディレクトリ内にある Intel MPX (Memory Protection Extensions) テストに関連したものです。
    そして失敗する理由は、カーネルの設定あるいは特定の CPU アーキテクチャーによるものです。
    このようなテストの失敗はまったく問題がないため、無視して構いません。
    </para></note>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Create a symlink required by the <ulink
    url="http://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch03s09.html">FHS</ulink>
    for "historical" reasons.</para>
@y
    <para>
    <ulink url="http://refspecs.linuxfoundation.org/FHS_3.0/fhs/ch03s09.html">FHS</ulink>
    の求めるところに応じてシンボリックリンクを作成します。
    これは慣例によるものです
    </para>
@z

@x
    <para>Many packages use the name <command>cc</command> to call the C
    compiler. To satisfy those packages, create a symlink:</para>
@y
    <para>
    パッケージの多くは C コンパイラーとして <command>cc</command> を呼び出しています。
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
    the same sanity checks as we did earlier in the chapter:</para>
@y
    <para>
    最終的なツールチェーンが出来上がりました。
    ここで再びコンパイルとリンクが正しく動作することを確認することが必要です。
    そこで本節の初めの方で実施した健全性テストをここでも実施します。
    </para>
@z

@x
  <para>Depending on your machine architecture, the above may differ slightly,
  the difference usually being the name of the directory
  after <filename class="directory">/usr/lib/gcc</filename>. If your machine is
  a 64-bit system, you may also see a directory named <filename class="directory">lib64</filename>
  towards the end of the string. The important thing to
  look for here is that <command>gcc</command> has found all three
  <filename>crt*.o</filename> files under the
  <filename class="directory">/usr/lib</filename> directory.</para>
@y
  <para>
  作業しているマシンアーキテクチャーによっては、上の結果が微妙に異なるかもしれません。
  その違いは、たいていは <filename class="directory">/usr/lib/gcc</filename> の次のディレクトリ名にあります。
  作業マシンが 64 ビット機である場合、ディレクトリ名の後ろの方に <filename
  class="directory">lib64</filename> という名が出てくることになります。
  ここで確認すべき重要なポイントは <command>gcc</command> が <filename
  class="directory">/usr/lib</filename> ディレクトリ配下に三つのファイル <filename>crt*.o</filename> を見つけ出しているかどうかです。
  </para>
@z

@x
   <para>Again, note that the directory named after your target triplet may be
   different than the above, depending on your architecture.</para>
@y
   <para>
   もう一度触れておきますが、プラットフォームの<quote>三つの組 (target triplet)</quote>の次にくるディレクトリ名は CPU アーキテクチャーにより異なる点に注意してください。
   </para>
@z

@x
    <note><para>As of version 4.3.0, GCC now unconditionally installs the
    <filename>limits.h</filename> file into the private
    <filename class="directory">include-fixed</filename> directory, and that
    directory is required to be in place.</para></note>
@y
    <note><para>
    GCC のバージョン 4.3.0 では <filename>limits.h</filename> ファイルを無条件に <filename
    class="directory">include-fixed</filename> ディレクトリにインストールします。
    したがってそのディレクトリは存在していなければなりません。
    </para></note>
@z

@x
   <para>A 64-bit system may see a few different directories. For example, here
   is the output from an x86_64 machine:</para>
@y
   <para>
   64 ビットシステムではいくつか異なるディレクトリが出力されます。
   例えば x86_64 マシンであれば、その出力は以下のようになります。
   </para>
@z

@x
    <para>Finally, move a misplaced file:</para>
@y
    <para>最後に誤ったディレクトリにあるファイルを移動します。</para>
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
        gcc-ar, gcc-nm, gcc-ranlib, and gcov</seg>

        <seg>libasan.{a,so}, libatomic.{a,so}, libgcc.a, libgcc_eh.a, 
        libgcc_s.so, libgcov.a, libgomp.{a,so}, libiberty.a, libitm.{a,so},
        liblto_plugin.so, 
        libquadmath.{a,so}, libssp.{a,so},
        libssp_nonshared.a, libstdc++.{a,so}, libsupc++.a, and libtsan.{a,so}</seg>

        <seg>/usr/include/c++, /usr/lib/gcc, /usr/libexec/gcc, and 
        /usr/share/gcc-&gcc-version;</seg>
@y
        <seg>c++, cc (gcc へのリンク), cpp, g++, gcc,
        gcc-ar, gcc-nm, gcc-ranlib, gcov</seg>

        <seg>libasan.{a,so}, libatomic.{a,so}, libgcc.a, libgcc_eh.a, 
        libgcc_s.so, libgcov.a, libgomp.{a,so}, libiberty.a, libitm.{a,so},
        liblto_plugin.so, 
        libquadmath.{a,so}, libssp.{a,so},
        libssp_nonshared.a, libstdc++.{a,so}, libsupc++.a, libtsan.{a,so}</seg>

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

@x libasan
          <para>The Address Sanitizer runtime library</para>
@y
          <para>
          アドレスサニタイザー (Address Sanitizer) のランタイムライブラリ。
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
          C/C++ や Fortran において、マルチプラットフォームでの共有メモリ並行プログラミング
          (multi-platform shared-memory parallel programming)
          を行うための、GNU による OpenMP API インプリメンテーションです。
          </para>
@z

@x libiberty
          <para>Contains routines used by various GNU programs, including
          <command>getopt</command>, <command>obstack</command>,
          <command>strerror</command>, <command>strtol</command>, and
          <command>strtoul</command></para>
@y
          <para>
          以下に示すような数多くの GNU プログラムが利用する処理ルーチンを提供します。
          <command>getopt</command>、
          <command>obstack</command>、
          <command>strerror</command>、
          <command>strtol</command>、
          <command>strtoul</command>
          </para>
@z

@x liblto_plugin
          <para>GCC's Link Time Optimization (LTO) plugin allows GCC to perform
          optimizations across compilation units</para>
@y
          <para>
          GCC のリンク時における最適化 (Link Time Optimization; LTO) プラグイン。
          コンパイルユニット間での最適化を実現します。
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
