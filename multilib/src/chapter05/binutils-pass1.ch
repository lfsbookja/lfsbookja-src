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
  <title>Binutils-&binutils-version; - Pass 1</title>
@y
  <title>Binutils-&binutils-version; - 1回め</title>
@z

@x
  <indexterm zone="ch-tools-binutils-pass1">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>tools, pass 1</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-binutils-pass1">
    <primary sortas="a-Binutils">Binutils</primary>
    <secondary>&Tools;, 1回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of Cross Binutils</title>
@y
    <title>クロスコンパイル版 Binutils のインストール</title>
@z

@x
    <note><para>Go back and re-read the notes in the previous section. 
    Understanding the notes labeled important will save you a lot
    of problems later.</para></note>
@y
    <note><para>
    前の節に戻って再度説明をよく読み、重要事項として説明している内容をよく理解しておいてください。
    そうすればこの後の無用なトラブルを減らすことができるはずです。
    </para></note>
@z

@x
    <para>It is important that Binutils be the first package compiled
    because both Glibc and GCC perform various tests on the available
    linker and assembler to determine which of their own features to
    enable.</para>
@y
    <para>
    Binutils は一番最初にビルドするパッケージです。
    ここでビルドされるリンカーやアセンブラーを使って、Glibc や GCC のさまざまな機能が利用できるかどうかを判別することになります。
    </para>
@z

@x
    <para>The Binutils documentation recommends building Binutils 
    in a dedicated build directory:</para>
@y
    <para>
    Binutils のドキュメントでは Binutils をビルドする際に、ビルド専用のディレクトリを使ってビルドすることを推奨しています。
    </para>
@z

@x
      <para>In order for the SBU values listed in the rest of the book
      to be of any use, measure the time it takes to build this package from
      the configuration, up to and including the first install. To achieve
      this easily, wrap the commands in a <command>time</command>
      command like this: <userinput>time { ./configure ... &amp;&amp; ...
      &amp;&amp; make install; }</userinput>.</para>
@y
      <para>
      本節以降で SBU値を示していきます。
      これを活用していくなら、本パッケージの configure から初めのインストールまでの処理時間を計測しましょう。
      具体的には処理コマンドを <command>time</command> で囲んで <userinput>time { ./configure ... &amp;&amp; ...
      &amp;&amp; make install; }</userinput> と入力すれば実現できます。
      </para>
@z

@x
    <note><para>The approximate build SBU values and required disk space
    in Chapter&nbsp;5 does not include test suite data.</para></note>
@y
    <note><para>
    概算ビルド時間と必要ディスク容量は、この第&nbsp;5&nbsp;章ではテストスイートに関わる時間や容量は含めないことにします。
    </para></note>
@z

@x
    <para>Now prepare Binutils for compilation:</para>
@y
    <para>&PreparePackage1;Binutils&PreparePackage2;:</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --prefix=/tools
          <para>This tells the configure script to prepare to install the
          Binutils programs in the <filename class="directory">/tools</filename>
          directory.</para>
@y
          <para>
          configure スクリプトに対して Binutils プログラムを <filename class="directory">/tools</filename> ディレクトリ以下にインストールすることを指示します。
          </para>
@z

@x --with-sysroot=$LFS
          <para>For cross compilation, this tells the build system to look in
          $LFS for the target system libraries as needed.</para>
@y
          <para>
          クロスコンパイル時に、ターゲットとして必要となるシステムライブラリを $LFS より探し出すことを指示します。
          </para>
@z

@x --with-lib-path=/tools/lib
          <para>This specifies which library path the linker should be
          configured to use.</para>
@y
          <para>
          リンカーが用いるべきライブラリパスを指定します。
          </para>
@z

@x --target=$LFS_TGT
          <para>Because the machine description in the <envar>LFS_TGT</envar>
          variable is slightly different than the value returned by the
          <command>config.guess</command> script, this switch will tell the
          <command>configure</command> script to adjust Binutil's build system
          for building a cross linker.  </para>
@y
          <para>
          変数 <envar>LFS_TGT</envar> に設定しているマシン名は <command>config.guess</command> スクリプトが返すものとは微妙に異なります。
          そこでこのオプションは、Binutils のビルドにあたってクロスリンカーをビルドするように <command>configure</command> スクリプトに指示するものです。
          </para>
@z

@x
          <para>This disables internationalization as i18n is not needed for the
          temporary tools.</para>
@y
          <para>
          一時的なツール構築にあたっては i18n 国際化は行わないことを指示します。
          </para>
@z

@x
          <para>This prevents the build from stopping in the event that there
          are warnings from the host's compiler.</para>
@y
          <para>
          ホストのコンパイラーが警告を発した場合に、ビルドが中断することがないようにします。
          </para>
@z

@x
    <para>Continue with compiling the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>Compilation is now complete. Ordinarily we would now run the
    test suite, but at this early stage the test suite framework (Tcl,
    Expect, and DejaGNU) is not yet in place. The benefits of running the
    tests at this point are minimal since the programs from this
    first pass will soon be replaced by those from the second.</para>
@y
    <para>
    コンパイルが終了しました。通常ならここでテストスイートを実行します。
    しかしシステム構築初期のこの段階ではテストスイートのフレームワーク (Tcl, Expect, DejaGNU) が準備できていません。
    さらにこの時点で生成されるプログラムは、すぐに次の生成作業によって置き換えられますから、この時点でテストを実行することはあまり意味がありません。
    </para>
@z

@x
    <para arch="default">If building on x86_64, create a symlink to ensure the
    sanity of the toolchain:</para>
@y
    <para arch="default">
    x86_64 にて作業をしている場合は、ツールチェーンの切り分けを適切に行うためにシンボリックリンクを作成します。
    </para>
@z

@x
    <para arch="ml_32,ml_x32,ml_all">Create a symlink to ensure the sanity of
    the toolchain:</para>
@y
    <para arch="ml_32,ml_x32,ml_all">
    ツールチェーンの切り分けを適切に行うためにシンボリックリンクを作成します。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-binutils" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-binutils" role=""/>&Details2;
    </para>
@z
