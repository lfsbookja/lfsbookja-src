@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>Glibc のインストール</title>
@z

@x
    <para>Fix an error in the constants that get passed to the futex system
    call in some cases, causing certain pthread_mutex operations to fail:</para>
@y
<para>
futex システムコールに受け渡される定数値がエラーを引き起こす場合があるため修正します。
これを行っておかないと pthread_mutex の処理が失敗します。
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
Glibc は i386 をサポートしなくなりました。開発者によると x86 マシンに対してはコンパイラフラグとして
<parameter>-march=i486 </parameter> を指定する必要があります。
これを実際に指定する方法はいくつかあります。
もっとも試してみれば分かりますが、ビルド時の変数
<quote>CFLAGS</quote> にて設定しておくのが一番です。
Glibc の内部的なビルドシステムが利用する CFLAGS を上書き設定するのとは別に
<filename>configparms</filename>
ファイルという特別なファイルを使って CFLAGS に対して追加設定を行うこともできます。
-mtune=native というフラグも必要で -march を設定した際に変更される -mtune
の値を適切にリセットします。
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
このようなオプションを組み合わせることで
<filename class="directory">/tools</filename>
ディレクトリにあるクロスコンパイラ、クロスリンカを使って Glibc がクロスコンパイルされるようになります。
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
          for 2.6.18 and later Linux kernels.  Workarounds for older
          kernels are not enabled.</para>
@y
<para>
Linux カーネル 2.6.18 以上のサポートを行うよう指示します。
これ以前のカーネルは利用することができません。
</para>
@z

@x
          <para>This tells Glibc to compile itself against the headers recently
          installed to the tools directory, so that it knows exactly what
          features the kernel has and can optimize itself accordingly.</para>
@y
<para>
これまでに tools ディレクトリにインストールしたヘッダファイルを用いて Glibc をビルドすることを指示します。
こうすればカーネルにどのような機能があるか、どのようにして処理効率化を図れるかなどの情報を Glibc が得られることになります。
</para>
@z

@x
          <para>The build requires support for forced unwind, but because it is
          being cross compiled, it cannot auto detect it. Setting this variable
          on the command line explicitly tells the
          <command>configure</command> script that support is available.</para>
@y
<para>
ここでビルドする Glibc には <quote>forced unwind</quote> サポートを必要とします。
ただここではクロスコンパイルが行われているため、自動的にはそのサポートが為されません。
そこでコマンドラインから明示的に変数値を設定することで
<command>configure</command> スクリプトに対してそのサポートを有効とするように指示します。
</para>
@z

@x
          <para>The build also requires support for C cleanup handling, which it
          cannot auto detect when being cross compiled. Enable it explicitly.</para>
@y
<para>
同じく Glibc には <quote>C cleanup handling</quote> サポートを必要とします。
クロスコンパイル時には自動的には検出されないため、明示的に指定します。
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
<command>msgfmt</command> プログラムがない場合 (missing)
や互換性がない場合 (incompatible) でも特に問題はありません。
<command>msgfmt</command> プログラムは
Gettext パッケージが提供するもので、ホストシステムに含まれているかもしれません。
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
この時点ではまだ C++ コンパイラを構築していないためです。
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
それでもここでインストールするなら
<xref linkend="ch-system-glibc" role=""/>
に示される手順に従ってください。
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
本パッケージの詳細は
<xref linkend="contents-glibc" role=""/>
を参照してください。
</para>
@z

