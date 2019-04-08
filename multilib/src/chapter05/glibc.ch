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
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>&Tools;</secondary>
  </indexterm>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>&InstallationOf1;Glibc&InstallationOf2;</title>
@z

@x
    <para>The Glibc documentation recommends building Glibc 
    in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは、専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Next, prepare Glibc for compilation:</para>
@y
    <para>
    次に Glibc をコンパイルするための準備をします。
    </para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;:</title>
@z

@x --host=$LFS_TGT, --build=$(../glibc-&glibc-version;/scripts/config.guess)
          <para>The combined effect of these switches is that Glibc's build system
          configures itself to cross-compile, using the cross-linker and
          cross-compiler in <filename class="directory">/tools</filename>.</para>
@y
          <para>
          このようなオプションを組み合わせることで <filename
          class="directory">/tools</filename> ディレクトリにあるクロスコンパイラー、クロスリンカーを使って Glibc がクロスコンパイルされるようになります。
          </para>
@z

@x --enable-kernel
          <para>This tells Glibc to compile the library with support
          for &min-kernel; and later Linux kernels.  Workarounds for older
          kernels are not enabled.</para>
@y
          <para>
          Linux カーネル &min-kernel; 以上のサポートを行うよう指示します。
          これ以前のカーネルは利用することができません。
          </para>
@z

@x "ml_32,ml_x32,ml_all"
          <para>Enables glibc for multiarch environments.</para>
@y
          <para>
          マルチアーキテクチャーに対応した glibc とします。
          </para>
@z

@x --with-headers=/tools/include
          <para>This tells Glibc to compile itself against the headers recently
          installed to the tools directory, so that it knows exactly what
          features the kernel has and can optimize itself accordingly.</para>
@y
          <para>
          これまでに tools ディレクトリにインストールしたヘッダーファイルを用いて Glibc をビルドすることを指示します。
          こうすればカーネルにどのような機能があるか、どのようにして処理効率化を図れるかなどの情報を Glibc が得られることになります。
          </para>
@z

@x
          <para>The linker installed during
          <xref linkend="ch-tools-binutils-pass1"/> was cross-compiled and as
          such cannot be used until Glibc has been installed.  This means that
          the configure test for force-unwind support will fail, as it relies on
          a working linker.  The libc_cv_forced_unwind=yes variable is passed in
          order to inform <command>configure</command> that force-unwind
          support is available without it having to run the test.</para>
@y
          <para>
          <xref linkend="ch-tools-binutils-pass1"/>においてインストールしたリンカーは、クロスコンパイルにより生成したものです。
          これは Glibc をインストールするまでは使えません。
          これはつまり force-unwind サポートに対するテストは失敗することを意味します。
          正しく動作するリンカーに依存するためです。
          libc_cv_forced_unwind=yes の変数設定は、<command>configure</command> スクリプトに対してテストを実行しなくても force-unwind サポート機能を利用可能とすることを指示します。
          </para>
@z

@x
          <para>Similarly, we pass libc_cv_c_cleanup=yes through to the
          <command>configure</command> script so that the test is skipped and C
          cleanup handling support is configured.</para>
@y
          <para>
          上と同様に <command>configure</command> スクリプトに対して libc_cv_c_cleanup=yes を指示します。
          これによりテストが省略され、C のクリーンアップハンドリング (cleanup handling) のサポートを指定します。
          </para>
@z

@x libc_cv_ctors_header=yes
          <para>Similarly, we pass libc_cv_ctors_header=yes through to the
          <command>configure</command> script so that the test is skipped and
          gcc constructor support is configured.</para>
@y
          <para>
          さらに <command>configure</command> スクリプトに対して libc_cv_ctors_header=yes も指示します。
          これによりテストがスキップされ gcc コンストラクターが設定されます。
          </para>
@z

@x
    <para>During this stage the following warning might appear:</para>
@y
    <para>
    ビルド中には以下のようなメッセージが出力されるかもしれません。
    </para>
@z

@x
    <para>The missing or incompatible <command>msgfmt</command> program is
    generally harmless. This <command>msgfmt</command> program is part of the
    Gettext package which the host distribution should provide.</para>
@y
    <para>
    <command>msgfmt</command> プログラムがない場合 (missing) や互換性がない場合 (incompatible) でも特に問題はありません。
    <command>msgfmt</command> プログラムは Gettext パッケージが提供するもので、ホストシステムに含まれているかもしれません。
    </para>
@z

@x
    <note><para>There have been reports that this package may fail when 
    building as a "parallel make".  If this occurs, rerun the make command
    with a "-j1" option.</para></note>
@y
    <note><para>本パッケージは "並行ビルド (parallel make)" を行うとビルドに失敗するとの報告例があります。
    もしビルドに失敗した場合は make コマンドに "-j1" オプションをつけて再ビルドしてください。
    </para></note>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>At this point, it is imperative to stop and ensure that the basic
    functions (compiling and linking) of the new toolchain are working as
    expected. To perform a sanity check, run the following commands:</para>
@y
    <para>
    この時点で以下を必ず実施します。
    新しいツールチェーンの基本的な機能 (コンパイルやリンク) が正常に処理されるかどうかを確認することです。
    健全性のチェック (sanity check) を行うものであり、以下のコマンドを実行します。
    </para>
@z

@x
    <para>If everything is working correctly, there should be no errors,
    and the output of the last command will be of the form:</para>
@y
    <para>
    すべてが正常に処理され、エラーが発生しなければ、最終のコマンドの実行結果として以下が出力されるはずです。
    </para>
@z

@x
    <para>Note that for 32-bit machines, the interpreter name will be
    <filename>/tools/lib/ld-linux.so.2</filename>.</para>
@y
    <para>
    インタープリター名は 32 ビットマシンの場合 <filename>/tools/lib/ld-linux.so.2</filename> となります。
    </para>
@z

@x
    <para>If the output is not shown as above or there was no output at all,
    then something is wrong. Investigate and retrace the steps to find out
    where the problem is and correct it. This issue must be resolved before
    continuing on.</para>
@y
    <para>
    出力結果が上とは異なったり、あるいは何も出力されなかったりした場合は、どこかに不備があります。
    どこに問題があるのか調査、再試行を行って解消してください。
    解決せずにこの先に進まないでください。
    </para>
@z

@x
    <para>Once all is well, clean up the test files:</para>
@y
    <para>
    すべてが完了したら、テストファイルを削除します。
    </para>
@z

@x
  <note><para>Building Binutils in the section after next will serve as an
  additional check that the toolchain has been built properly. If Binutils
  fails to build, it is an indication that something has gone wrong with the
  previous Binutils, GCC, or Glibc installations.</para></note>
@y
  <note><para>
  次々節にてビルドする Binutils では、ツールチェーンが正しく構築できたかどうかを再度チェックすることになります。
  Binutils のビルドに失敗したとしたら、それ以前にインストールしてきた Binutils, GCC, Glibc のいずれかにてビルドがうまくできていないことを意味します。
  </para></note>
@z

@x "ml_32,ml_x32,ml_all"
    <title>Installation of Glibc 32-bit</title>
@y
    <title>&InstallationOf1;32 ビット用 Glibc&InstallationOf2;</title>
@z

@x "ml_32,ml_x32,ml_all"
    <para>Clean the build directory for redoing glibc for 32-bit:</para>
@y
    <para>
    32 ビット用 glibc を再ビルドするため、ビルドディレクトリを新たにします。
    </para>
@z

@x "ml_32,ml_x32,ml_all"
    <para>Rebuild glibc for 32-bit:</para>
@y
    <para>
    32 ビット用の glibc を再ビルドします。
    </para>
@z

@x "ml_32,ml_x32,ml_all"
    <para>Now compile the 32-bit version of glibc:</para>
@y
    <para>
    32 ビット用 glibc をコンパイルします。
    </para>
@z

@x "ml_32,ml_x32,ml_all"
    <para>Install 32-bit version of glibc:</para>
@y
    <para>
    32 ビット用 glibc をインストールします。
    </para>
@z

@x "ml_x32,ml_all"
    <title>Installation of Glibc x32-bit</title>
@y
    <title>&InstallationOf1;x32 ビット用 Glibc&InstallationOf2;</title>
@z

@x "ml_x32,ml_all"
    <para>Create a build directory for redoing glibc for x32-bit:</para>
@y
    <para>
    x32 ビット用 glibc を再ビルドするため、ビルドディレクトリを新たにします。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Rebuild glibc for x32-bit:</para>
@y
    <para>
    x32 ビット用の glibc を再ビルドします。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Now compile the x32-bit version of glibc:</para>
@y
    <para>
    x32 ビット用 glibc をコンパイルします。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Install x32-bit version of glibc:</para>
@y
    <para>
    x32 ビット用 glibc をインストールします。
    </para>
@z

@x "ml_x32,ml_all"
    <para>At this point, it is imperative to stop and ensure that the basic
    functions (compiling and linking) of the new toolchain are working as
    expected. To perform a sanity check, run the following commands:</para>
@y
    <para>
    この時点で以下を必ず実施します。
    新しいツールチェーンの基本的な機能 (コンパイルやリンク) が正常に処理されるかどうかを確認することです。
    健全性のチェック (sanity check) を行うものであり、以下のコマンドを実行します。
    </para>
@z

@x "ml_x32,ml_all"
    <para>If everything is working correctly, there should be no errors,
    and the output of the last command will be of the form:</para>
@y
    <para>
    すべてが正常に処理され、エラーが発生しなければ、最終のコマンドの実行結果として以下が出力されるはずです。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Redo test for x32-ABI:</para>
@y
    <para>
    x32-ABI に対するテストを再度行います。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Output should be like:</para>
@y
    <para>
    出力結果は以下のようになります。
    </para>
@z

@x "ml_x32,ml_all"
    <para>If the output is not shown as above or there was no output at all,
    then something is wrong. Investigate and retrace the steps to find out
    where the problem is and correct it. This issue must be resolved before
    continuing on.</para>
@y
    <para>
    出力結果が上とは異なったり、あるいは何も出力されなかったりした場合は、どこかに不備があります。
    どこに問題があるのか調査、再試行を行って解消してください。
    解決せずにこの先に進まないでください。
    </para>
@z

@x "ml_x32,ml_all"
    <para>Once all is well, clean up the test files:</para>
@y
    <para>
    すべてが完了したら、テストファイルを削除します。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-glibc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-glibc" role=""/>&Details2;
    </para>
@z
