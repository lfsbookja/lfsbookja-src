%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>tools</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-glibc">
    <primary sortas="a-Glibc">Glibc</primary>
    <secondary>ツール</secondary>
  </indexterm>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>Glibc のインストール</title>
@z

@x
    <para>Fix a bug that prevents Glibc from building with GCC-&gcc-version;:</para>
@y
    <para>
    Glibc が GCC-&gcc-version; に対してビルドできなくなるバグを修正します。
    </para>
@z

@x
    <para>Also address a header check that fails due to an incomplete build 
    environment at this point:</para>
@y
    <para>
    またこの時点での構築環境が不十分であるために処理に失敗することから、ヘッダーチェックを修正します。
    </para>
@z

@x
    <para>The Glibc documentation recommends building Glibc outside of the source
    directory in a dedicated build directory:</para>
@y
    <para>
    Glibc のドキュメントでは、ソースディレクトリ以外の専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Because Glibc no longer supports i386, its developers say to use the
    compiler flag <parameter>-march=i486</parameter> when building it for x86
    machines. There are several ways to accomplish that, but testing shows that
    the flag is best placed inside the build variable <quote>CFLAGS</quote>.
    Instead of overriding completely what Glibc's internal build system uses
    for CFLAGS, append the new flag to the existing contents of CFLAGS by
    making use of the special file <filename>configparms</filename>. The
    -mtune=native flag is also necessary to reset a reasonable value for -mtune
    that is changed when setting -march.</para>
@y
    <para>
    Glibc は i386 をサポートしなくなりました。
    開発者によると x86 マシンに対してはコンパイラーフラグとして <parameter>-march=i486 </parameter> を指定する必要があります。
    これを実際に指定する方法はいくつかあります。
    もっとも試してみれば分かりますが、ビルド時の変数<quote>CFLAGS</quote>にて設定しておくのが一番です。
    Glibc の内部的なビルドシステムが利用する CFLAGS を上書き設定するのとは別に <filename>configparms</filename> ファイルという特別なファイルを使って CFLAGS に対して追加設定を行うこともできます。
    -mtune=native というフラグも必要で -march を設定した際に変更される -mtune の値を適切にリセットします。
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
      <title>configure オプションの意味：</title>
@z

@x
          <para>The combined effect of these switches is that Glibc's build system
          configures itself to cross-compile, using the cross-linker and
          cross-compiler in <filename class="directory">/tools</filename>.</para>
@y
          <para>
          このようなオプションを組み合わせることで <filename
          class="directory">/tools</filename> ディレクトリにあるクロスコンパイラー、クロスリンカーを使って Glibc がクロスコンパイルされるようになります。
          </para>
@z

@x
          <para>This builds the libraries without profiling information. Omit
          this option if profiling on the temporary tools is necessary.</para>
@y
          <para>
          プロファイル情報を含めずにライブラリをビルドすることを指示します。
          一時的なツールにてプロファイル情報が必要な場合は、このオプションを取り除いてください。
          </para>
@z

@x
          <para>This tells Glibc to use the NPTL add-on as its threading
          library.</para>
@y
          <para>
          スレッド処理のライブラリとして NPTL アドオンを利用することを指示します。
          </para>
@z

@x
          <para>This tells Glibc to compile the library with support
          for 2.6.25 and later Linux kernels.  Workarounds for older
          kernels are not enabled.</para>
@y
          <para>
          Linux カーネル 2.6.25 以上のサポートを行うよう指示します。
          これ以前のカーネルは利用することができません。
          </para>
@z

@x
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
          <xref linkend="ch-tools-binutils-pass1"/> においてインストールしたリンカーは、クロスコンパイルにより生成したものです。
          これは Glibc をインストールするまでは使えません。
          これはつまり force-unwind サポートに対するテストは失敗することを意味します。
          正しく動作するリンカーに依存するためです。
          libc_cv_forced_unwind=yes の変数設定は、<command>configure</command> スクリプトに対してテストを実行しなくても force-unwind サポート機能を利用可能とすることを指示します。
          </para>
@z

@x
          <para>Simlarly, we pass libc_cv_c_cleanup=yes through to the
          <command>configure</command> script so that the test is skipped and C
          cleanup handling support is configured.</para>
@y
          <para>
          上と同様に <command>configure</command> スクリプトに対して libc_cv_c_cleanup=yes を指示します。
          これによりテストが省略され、C のクリーンアップハンドリング (cleanup handling) のサポートを指定します。
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
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does come with a test suite, however, it cannot be
    run at this time because we do not have a C++ compiler yet.</para>
@y
    <para>
    このパッケージにテストスイートは存在しますが、ここで実行することはできません。
    この時点ではまだ C++ コンパイラーを構築していないためです。
    </para>
@z

@x
      <para>The test suite also requires locale data to be installed in order to run
      successfully. Locale data provides information to the system regarding
      such things as the date, time, and currency formats accepted and output by
      system utilities. If the test suites are not being run in this chapter
      (as per the recommendation), there is no need to install the locales now.
      The appropriate locales will be installed in the next chapter. To install
      the Glibc locales anyway, use instructions from <xref
      linkend="ch-system-glibc" role="."/></para>
@y
      <para>
      テストスイートを正しく実行するためには、さらにロケールデータも必要になります。
      ロケールデータは、システム内の各種ユーティリティが、日付、時刻、通貨などの情報を利用したり出力したりするために用いられるものです。
      テストスイートの実行は不要と説明していることから、これに従って実行しない場合はロケールデータをここでインストールする必要はありません。
      適切なロケールデータは次章にてインストールします。
      それでもここでインストールするなら <xref linkend="ch-system-glibc" role=""/>に示される手順に従ってください。
      </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-glibc" role="."/></para>
@y
    <para>
    本パッケージの詳細は <xref linkend="contents-glibc" role=""/>を参照してください。
    </para>
@z
