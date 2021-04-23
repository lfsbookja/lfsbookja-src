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
    <note><para>Go back and re-read the notes in the section titled <xref
    linkend="ch-tools-generalinstructions"/>.
    Understanding the notes labeled important can save you a lot
    of problems later.</para></note>
@y
    <note><para>
    <xref linkend="ch-tools-generalinstructions"/> と書かれた節に戻って再度説明をよく読み、重要事項として説明している内容をよく理解しておいてください。
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
      command like this: <userinput>time { ../configure ... &amp;&amp; make
      &amp;&amp; make install; }</userinput>.</para>
@y
      <para>
      本節以降で SBU値を示していきます。
      これを活用していくなら、本パッケージの configure から初めのインストールまでの処理時間を計測しましょう。
      具体的には処理コマンドを <command>time</command> で囲んで <userinput>time { ../configure ... &amp;&amp; make
      &amp;&amp; make install; }</userinput> と入力すれば実現できます。
      </para>
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

@x --prefix=$LFS/tools
          <para>This tells the configure script to prepare to install the
          binutils programs in the <filename
          class="directory">$LFS/tools</filename> directory.</para>
@y
          <para>
          configure スクリプトに対して binutils プログラムを <filename
          class="directory">$LFS/tools</filename> ディレクトリ以下にインストールすることを指示します。
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

@x --target=$LFS_TGT
          <para>Because the machine description in the <envar>LFS_TGT</envar>
          variable is slightly different than the value returned by the
          <command>config.guess</command> script, this switch will tell the
          <command>configure</command> script to adjust binutil's build system
          for building a cross linker.  </para>
@y
          <para>
          変数 <envar>LFS_TGT</envar> に設定しているマシン名は <command>config.guess</command> スクリプトが返すものとは微妙に異なります。
          そこでこのオプションは、binutils のビルドにあたってクロスリンカーをビルドするように <command>configure</command> スクリプトに指示するものです。
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
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <title>The meaning of the make parameter:</title>
@y
      <title>&MeaningOfParameter1;make&MeaningOfParameter2;</title>
@z

@x -j1
          <para>An issue in the building system may cause the installation
          to fail with <option>-j N</option> in <envar>MAKEFLAGS</envar>.
          Override it to workaround this issue.</para>
@y
          <para>
          ビルドシステムに問題があるため <envar>MAKEFLAGS</envar> に <option>-j N</option> を設定しているとインストールに失敗します。
          回避策としてこれをオーバーライドします。
          </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-binutils" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-binutils" role=""/>&Details2;
    </para>
@z
