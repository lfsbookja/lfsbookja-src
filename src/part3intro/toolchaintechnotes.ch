%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
<sect1 id="ch-tools-toolchaintechnotes" xreflabel="Toolchain Technical Notes">
@y
<sect1 id="ch-tools-toolchaintechnotes" xreflabel="ツールチェーンの技術的情報">
@z

@x
  <title>Toolchain Technical Notes</title>
@y
  <title>ツールチェーンの技術的情報</title>
@z

@x
  <para>This section explains some of the rationale and technical details
  behind the overall build method. Don't try to immediately
  understand everything in this section. Most of this information will be
  clearer after performing an actual build. Come back and re-read this chapter
  at any time during the build process.</para>
@y
  <para>
  本節ではシステムをビルドする原理や技術的な詳細について説明します。
  この節のすべてをすぐに理解する必要はありません。
  この先、実際の作業を行っていけば、いろいろな情報が明らかになってくるはずです。
  各作業を進めながら、いつでもこの節に戻って読み直してみてください。
  </para>
@z

@x
  <para>The overall goal of <xref linkend="chapter-cross-tools"/> and <xref
  linkend="chapter-temporary-tools"/> is to produce a temporary area
  containing a set of tools that are known to be good, and that are isolated from the host system.
  By using the <command>chroot</command> command, the compilations in the remaining chapters
  will be isolated within that environment, ensuring a clean, trouble-free
  build of the target LFS system. The build process has been designed to
  minimize the risks for new readers, and to provide the most educational value
  at the same time.</para>
@y
  <para>
  <xref linkend="chapter-cross-tools"/> と <xref
  linkend="chapter-temporary-tools"/> の最終目標は一時的なシステム環境を構築することです。
  この一時的なシステムはシステム構築のための十分なツール類を有していて、ホストシステムとは切り離されたものです。
  この環境へは chroot によって移行します。この環境は <xref linkend="chapter-building-system"/> において、クリーンでトラブルのない LFS システムの構築を行う土台となるものです。
  構築手順の説明においては、初心者の方であっても失敗を最小限にとどめ、同時に最大限の学習材料となるように心がけています。
  </para>
@z

@x
  <para>This build process is based on
  <emphasis>cross-compilation</emphasis>. Cross-compilation is normally used
  to build a compiler and its associated toolchain for a machine different from
  the one that is used for the build. This is not strictly necessary for LFS,
  since the machine where the new system will run is the same as the one
  used for the build. But cross-compilation has one great advantage:
  anything that is cross-compiled cannot depend on the host environment.</para>
@y
  <para>
  ビルド過程は <emphasis>クロスコンパイル</emphasis> を基本として行います。
  通常クロスコンパイルとは、ビルドを行うマシンとは異なるマシン向けにコンパイラーや関連ツールチェーンをビルドすることです。
  これは厳密には LFS に必要なものではありません。
  というのも新たに作り出すシステムは、ビルドに使ったマシンと同一環境で動かすことにしているためです。
  しかしクロスコンパイルには大きな利点があって、クロスコンパイルによってビルドしたものは、ホスト環境上にはまったく依存できないものとなります。
  </para>
@z

@x
  <sect2 id="cross-compile" xreflabel="About Cross-Compilation">
@y
  <sect2 id="cross-compile" xreflabel="クロスコンパイルについて">
@z

@x
    <title>About Cross-Compilation</title>
@y
    <title>クロスコンパイルについて</title>
@z

@x
        The LFS book is not (and does not contain) a general tutorial to
        build a cross- (or native) toolchain. Don't use the commands in the
        book for a cross-toolchain for some purpose other
        than building LFS, unless you really understand what you are doing.
@y
        LFS はクロスツールチェーン（あるいはネイティブツールチェーン）のビルドを説明する書ではなく、その説明は行っていません。
        クロスツールチェーンは、LFS のビルドとは異なる別の目的で用いるものであるため、何を行っているのかが十分に分かっていないまま、クロスチェーン向けのコマンドを利用することは避けてください。
@z

@x
    <para>Cross-compilation involves some concepts that deserve a section of
    their own. Although this section may be omitted on a first reading,
    coming back to it later will help you gain a fuller understanding of
    the process.</para>
@y
    <para>
    クロスコンパイルには必要な捉え方があって、それだけで 1 つの節を当てて説明するだけの価値があるものです。
    初めて読む方は、この節を読み飛ばしてかまいません。
    ただしビルド過程を十分に理解するためには、後々この節に戻ってきて読んで頂くことをお勧めします。
    </para>
@z

@x
    <para>Let us first define some terms used in this context.</para>
@y
    <para>
    ここにおいて取り上げる用語を定義しておきます。
    </para>
@z

@x
      <varlistentry><term>The build</term><listitem>
        <para>is the machine where we build programs. Note that this machine
        is also referred to as the <quote>host.</quote></para></listitem>
@y
      <varlistentry><term>ビルド（build）</term><listitem>
        <para>
        ビルド作業を行うマシンのこと。
        このマシンは<quote>ホスト</quote>（host）と呼ぶこともあります。
        </para></listitem>
@z

@x
      <varlistentry><term>The host</term><listitem>
        <para>is the machine/system where the built programs will run. Note
        that this use of <quote>host</quote> is not the same as in other
        sections.</para></listitem>
@y
      <varlistentry><term>ホスト（host）</term><listitem>
        <para>
        ビルドされたプログラムを実行するマシンまたはシステムのこと。
        ここでいう "ホスト" とは、他の節でいうものと同一ではありません。
        </para></listitem>
@z

@x
      <varlistentry><term>The target</term><listitem>
        <para>is only used for compilers. It is the machine the compiler
        produces code for. It may be different from both the build and
        the host.</para></listitem>
@y
      <varlistentry><term>ターゲット（target）</term><listitem>
        <para>
        コンパイラーにおいてのみ用いられます。
        コンパイラーの生成コードを必要とするマシンのこと。
        これはビルドやホストとは異なることもあります。
        </para></listitem>
@z

@x
    <para>As an example, let us imagine the following scenario (sometimes
    referred to as <quote>Canadian Cross</quote>). We have a
    compiler on a slow machine only, let's call it machine A, and the compiler
    ccA. We also have a fast machine (B), but no compiler for (B), and we
    want to produce code for a third, slow machine (C). We will build a
    compiler for machine C in three stages.</para>
@y
    <para>
    例として以下のシナリオを考えてみます。
    （これはよく "カナディアンクロス（Canadian Cross）" とも呼ばれるものです。）
    コンパイラーが低速なマシン上にだけあるとします。
    これをマシン A と呼び、コンパイラーは ccA とします。
    これとは別に高速なマシン（マシン B）があって、ただしそこにはコンパイラーがありません。
    そしてここから作り出すプログラムコードは、まったく別の低速マシン（マシン C）向けであるとします。
    マシン C 向けにコンパイラーをビルドするためには、以下の 3 つの段階を経ることになります。
    </para>
@z

@x
          <row><entry>Stage</entry><entry>Build</entry><entry>Host</entry>
               <entry>Target</entry><entry>Action</entry></row>
@y
          <row><entry>段階</entry><entry>ビルド</entry><entry>ホスト</entry>
               <entry>ターゲット</entry><entry>作業</entry></row>
@z
@x
            <entry>1</entry><entry>A</entry><entry>A</entry><entry>B</entry>
            <entry>Build cross-compiler cc1 using ccA on machine A.</entry>
@y
            <entry>1</entry><entry>A</entry><entry>A</entry><entry>B</entry>
            <entry>マシン A 上の ccA を使い、クロスコンパイラー cc1 をビルド。</entry>
@z
@x
            <entry>2</entry><entry>A</entry><entry>B</entry><entry>C</entry>
            <entry>Build cross-compiler cc2 using cc1 on machine A.</entry>
@y
            <entry>2</entry><entry>A</entry><entry>B</entry><entry>C</entry>
            <entry>マシン A 上の cc1 を使い、クロスコンパイラー cc2 をビルド。</entry>
@z
@x
            <entry>3</entry><entry>B</entry><entry>C</entry><entry>C</entry>
            <entry>Build compiler ccC using cc2 on machine B.</entry>
@y
            <entry>3</entry><entry>B</entry><entry>C</entry><entry>C</entry>
            <entry>マシン B 上の cc2 を使い、コンパイラー ccC をビルド。</entry>
@z

@x
    <para>Then, all the programs needed by machine C can be compiled
    using cc2 on the fast machine B. Note that unless B can run programs
    produced for C, there is no way to test the newly built programs until machine
    C itself is running. For example, to run a test suite on ccC, we may want to add a
    fourth stage:</para>
@y
    <para>
    マシン C 上で必要となる他のプログラムは、高速なマシン B 上において cc2 を用いてコンパイルすることができます。
    マシン B がマシン C 向けのプログラムを実行できなかったとすると、マシン C そのものが動作するようにならない限り、プログラムのビルドやテストは一切できないことになります。
    たとえば ccC においてテストスイートを実行するには、以下の 4 つめの段階が必要になります。
    </para>
@z

@x
          <row><entry>Stage</entry><entry>Build</entry><entry>Host</entry>
               <entry>Target</entry><entry>Action</entry></row>
@y
          <row><entry>段階</entry><entry>ビルド</entry><entry>ホスト</entry>
               <entry>ターゲット</entry><entry>作業</entry></row>
@z
@x
            <entry>4</entry><entry>C</entry><entry>C</entry><entry>C</entry>
            <entry>Rebuild and test ccC using ccC on machine C.</entry>
@y
            <entry>4</entry><entry>C</entry><entry>C</entry><entry>C</entry>
            <entry>マシン C 上にて ccC を使い ccC そのものの再ビルドとテストを実施。</entry>
@z

@x
    <para>In the example above, only cc1 and cc2 are cross-compilers, that is,
    they produce code for a machine different from the one they are run on.
    The other compilers ccA and ccC produce code for the machine they are run
    on. Such compilers are called <emphasis>native</emphasis> compilers.</para>
@y
    <para>
    上の例において cc1 と cc2 だけがクロスコンパイラーです。
    つまりこのコンパイラーは、これを実行しているマシンとは別のマシンに対するコードを生成できるものです。
    これに比べて ccA と ccC というコンパイラーは、実行しているマシンと同一マシン向けのコードしか生成できません。
    そういうコンパイラーのこを<emphasis>ネイティブ</emphasis> コンパイラーと呼びます。
    </para>
@z

@x
    <title>Implementation of Cross-Compilation for LFS</title>
@y
    <title>LFS におけるクロスコンパイラーの実装方法</title>
@z

@x
      <para>All the cross-compiled packages in this book use an
      autoconf-based building system.  The autoconf-based building system
      accepts system types in the form cpu-vendor-kernel-os,
      referred to as the system triplet.  Since the vendor field is often
      irrelevant, autoconf lets you omit it.</para>
@y
      <para>
      本書におけるクロスコンパイルパッケージは、すべて autoconf ベースのビルドシステムを利用しています。
      この autoconf ベースのビルドシステムは、システムのタイプとして cpu-vendor-kernel-os という形式のシステムトリプレット (system triplet) を用いています。
      ベンダー項目はたいていは正しくないため、autoconf では無視されます。
      </para>
@z

@x
      <para>An astute reader may wonder
      why a <quote>triplet</quote> refers to a four component name. The
      kernel field and the os field began as a single
      <quote>system</quote> field.  Such a three-field form is still valid
      today for some systems, for example,
      <literal>x86_64-unknown-freebsd</literal>.  But
      two systems can share the same kernel and still be too different to
      use the same triplet to describe them.  For example, Android running on a
      mobile phone is completely different from Ubuntu running on an ARM64
      server, even though they are both running on the same type of CPU (ARM64) and
      using the same kernel (Linux).</para>
@y
      <para>
      よく考えてみると、4 つの項目からなる名前なのに、どうして<quote>3 つの組 (triplet)</quote>というのでしょう。
      カーネルと OS の各項目は、元は<quote>システム (system)</quote>項目に由来しています。
      したがって 3 つの項目からなる書式が、今も有効に扱われるシステムもあります。
      たとえば <literal>x86_64-unknown-freebsd</literal> です。
      異なる 2 システム間で同一カーネルを共有することも不可能ではありませんが、それにしても同一トリプレットとするには、あまりにも差異がありすぎます。
      たとえば携帯端末で動作する Android は ARM64 サーバー上で動作する Ubuntu とでは、確かに同一の CPU タイプ (ARM64) であり、同一カーネル (Linux) を使っているとは言っても、明らかに違います。
      </para>
@z

@x
      <para>Without an emulation layer, you cannot run an
      executable for a server on a mobile phone or vice versa.  So the
      <quote>system</quote> field has been divided into kernel and os fields, to
      designate these systems unambiguously.  In our example, the Android
      system is designated <literal>aarch64-unknown-linux-android</literal>,
      and the Ubuntu system is designated
      <literal>aarch64-unknown-linux-gnu</literal>.</para>
@y
      <para>
      エミュレーション層を設けない限り、携帯端末上にサーバー向け実行モジュールを起動することはできません。
      この逆の場合も同様です。
      そこで<quote>システム (system)</quote>フィールドは kernel と os に分けられ、システムを明確に指定するようになりました。
      たとえば上の例における Android システムは <literal>aarch64-unknown-linux-android</literal> と指定され、Ubuntu システムは <literal>aarch64-unknown-linux-gnu</literal> と指定されるようになります。
      </para>
@z

@x
      <para>The word <quote>triplet</quote> remains embedded in the lexicon. A simple way to determine your
      system triplet is to run the <command>config.guess</command>
      script that comes with the source for many packages. Unpack the binutils
      sources, run the script <userinput>./config.guess</userinput>, and note
      the output. For example, for a 32-bit Intel processor the
      output will be <emphasis>i686-pc-linux-gnu</emphasis>. On a 64-bit
      system it will be <emphasis>x86_64-pc-linux-gnu</emphasis>. On most
      Linux systems the even simpler <command>gcc -dumpmachine</command> command
      will give you similar information.</para>
@y
      <para>
      <quote>トリプレット</quote> という名前が辞書に残っただけです。
      システムのトリプレットを確認する一番簡単な方法は、<command>config.guess</command> スクリプトを実行することです。
      これは多くのパッケージのソースに含まれています。
      binutils のソースを伸張（解凍）し、この <userinput>./config.guess</userinput> スクリプトを実行して、その出力を確認してください。
      たとえば 32 ビットのインテルプロセッサーであれば、<emphasis>i686-pc-linux-gnu</emphasis> と出力されます。
      64 ビットシステムであれば <emphasis>x86_64-pc-linux-gnu</emphasis> となります。
      ほとんどの Linux システムでは、より簡単に <command>gcc -dumpmachine</command> コマンドを実行すれば、同様の情報を得ることができます。
      </para>
@z

@x
      <para>You should also be aware of the name of the platform's dynamic linker, often
      referred to as the dynamic loader (not to be confused with the standard
      linker <command>ld</command> that is part of binutils). The dynamic linker
      provided by package glibc finds and loads the shared libraries needed by a
      program, prepares the program to run, and then runs it. The name of the
      dynamic linker for a 32-bit Intel machine is <filename
      class="libraryfile">ld-linux.so.2</filename>; it's <filename
      class="libraryfile">ld-linux-x86-64.so.2</filename> on 64-bit systems. A
      sure-fire way to determine the name of the dynamic linker is to inspect a
      random binary from the host system by running: <userinput>readelf -l
      &lt;name of binary&gt; | grep interpreter</userinput> and noting the
      output. The authoritative reference covering all platforms is in
      <ulink url='https://sourceware.org/glibc/wiki/ABIList'>a Glibc wiki
      page</ulink>.</para>
@y
      <para>
      またプラットフォームのダイナミックリンカーの名前にも注意してください。
      これはダイナミックローダーとも呼ばれます。
      （binutils の一部である標準リンカー <command>ld</command> とは別ものですから混同しないでください。）
      ダイナミックリンカーは glibc パッケージによって提供されているもので、何かのプログラムが必要とする共有ライブラリを検索しロードします。
      そして実行できるような準備を行って、実際に実行します。
      32 ビットインテルマシンに対するダイナミックリンカーの名前は <filename
      class="libraryfile">ld-linux.so.2</filename> となります。
      （64 ビットシステムであれば <filename
      class="libraryfile">ld-linux-x86-64.so.2</filename> となります。）
      ダイナミックリンカーの名前を確実に決定するには、何でもよいのでホスト上の実行モジュールを調べます。
      <userinput>readelf -l
      &lt;name of binary&gt; | grep interpreter</userinput> というコマンドを実行することです。
      出力結果を見てください。
      どのようなプラットフォームであっても確実な方法は、<ulink
      url='https://sourceware.org/glibc/wiki/ABIList'>Glibc wiki ページ</ulink> を見てみることです。
      </para>
@z

@x
    <para>In order to fake a cross-compilation in LFS, the name of the host triplet
    is slightly adjusted by changing the &quot;vendor&quot; field in the
    <envar>LFS_TGT</envar> variable so it says &quot;lfs&quot;. We also use the
    <parameter>--with-sysroot</parameter> option when building the cross-linker and
    cross-compiler, to tell them where to find the needed host files. This
    ensures that none of the other programs built in <xref
    linkend="chapter-temporary-tools"/> can link to libraries on the build
    machine. Only two stages are mandatory, plus one more for tests.</para>
@y
    <para>
    LFS ではクロスコンパイルに似せた作業を行うため、ホストのトリプレットを多少調整します。
    <envar>LFS_TGT</envar> 変数において &quot;vendor&quot; 項目を変更します。
    またクロスリンカーやクロスコンパイラーを生成する際には <parameter>--with-sysroot</parameter> オプションを利用します。
    これはホスト内に必要となるファイルがどこにあるかを指示するものです。
    <xref linkend="chapter-temporary-tools"/> においてビルドされる他のプログラムが、ビルドマシンのライブラリにリンクできないようにするためです。
    以下の 2 段階は必須ですが、最後の 1 つはテスト用です。
    </para>
@z

@x
          <row><entry>Stage</entry><entry>Build</entry><entry>Host</entry>
               <entry>Target</entry><entry>Action</entry></row>
@y
          <row><entry>段階</entry><entry>ビルド</entry><entry>ホスト</entry>
               <entry>ターゲット</entry><entry>作業</entry></row>
@z
@x
            <entry>1</entry><entry>pc</entry><entry>pc</entry><entry>lfs</entry>
            <entry>Build cross-compiler cc1 using cc-pc on pc.</entry>
@y
            <entry>1</entry><entry>pc</entry><entry>pc</entry><entry>lfs</entry>
            <entry>pc 上の cc-pc を使い、クロスコンパイラー cc1 をビルド。</entry>
@z
@x
            <entry>2</entry><entry>pc</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>Build compiler cc-lfs using cc1 on pc.</entry>
@y
            <entry>2</entry><entry>pc</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>pc 上の cc1 を使い、クロスコンパイラー cc-lfs をビルド。</entry>
@z
@x
            <entry>3</entry><entry>lfs</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>Rebuild and test cc-lfs using cc-lfs on lfs.</entry>
@y
            <entry>3</entry><entry>lfs</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>lfs 上の cc-lfs を使い cc-lfs そのものの再ビルドとテストを実施。</entry>
@z

@x
    <para>In the preceding table, <quote>on pc</quote> means the commands are run
    on a machine using the already installed distribution. <quote>On
    lfs</quote> means the commands are run in a chrooted environment.</para>
@y
    <para>
    上の表において "pc 上の" というのは、すでにそのディストリビューションにおいてインストールされているコマンドを実行することを意味します。
    また "lfs 上の" とは、chroot 環境下にてコマンドを実行することを意味します。
    </para>
@z

@x
    <para>This is not yet the end of the story. The C language is not
    merely a compiler; it also defines a standard library. In this book, the
    GNU C library, named glibc, is used (there is an alternative, &quot;musl&quot;). This library must
    be compiled for the LFS machine; that is, using the cross-compiler cc1.
    But the compiler itself uses an internal library providing complex
    subroutines for functions not available in the assembler instruction set. This
    internal library is named libgcc, and it must be linked to the glibc
    library to be fully functional. Furthermore, the standard library for
    C++ (libstdc++) must also be linked with glibc. The solution to this
    chicken and egg problem is first to build a degraded cc1-based libgcc,
    lacking some functionalities such as threads and exception handling, and then
    to build glibc using this degraded compiler (glibc itself is not
    degraded), and also to build libstdc++. This last library will lack some of the
    functionality of libgcc.</para>
@y
    <para>
    話はまだまだあります。
    C 言語というと単にコンパイラーがあるだけではなく、標準ライブラリも定義しています。
    本書では glibc と呼ぶ GNU C ライブラリを用いています（別の選択肢として &quot;musl&quot; があります）。
    このライブラリは lfs マシン向けにコンパイルされたものでなければなりません。
    つまりクロスコンパイラー cc1 を使うということです。
    しかしコンパイラーには内部ライブラリというものがあって、アセンブラー命令セットだけでは利用できない複雑なサブルーチンが含まれます。
    その内部ライブラリは libgcc と呼ばれ、完全に機能させるには glibc ライブラリにリンクさせなければなりません。
    さらに C++ (libstdc++) に対する標準ライブラリも、glibc にリンクさせる必要があります。
    このようなニワトリと卵の問題を解決するには、まず libgcc に基づいた低機能版の cc1 をビルドします。
    この cc1 にはスレッド処理や例外処理といった機能が含まれていません。
    その後に、この低機能なコンパイラーを使って glibc をビルドします。
    （glibc 自体は低機能ではありません。）
    そして libstdc++ をビルドします。
    libstdc++ もやはり、libgcc の機能がいくつか欠如しています。
    </para>
@z

@x
    <para>The upshot of the preceding paragraph is that cc1 is unable to
    build a fully functional libstdc++ with the degraded libgcc, but cc1
    is the only compiler available for building the C/C++ libraries
    during stage 2. There are two reasons we don't immediately use the
    compiler built in stage 2, cc-lfs, to build those libraries.</para>
@y
    <para>
    上の段落における結論は以下のようになります。
    グレードの落ちた libgcc を使っている以上、cc1 からは完全な libstdc++ はビルドできないということです。
    しかし第 2 段階においては、C/C++ ライブラリをビルドできる唯一のコンパイラーです。
    第 2 段階でビルドしたコンパイラー cc-lfs を、そういったライブラリビルド用として即座には利用しない理由が 2 つあります。
    </para>
@z

@x
          Generally speaking, cc-lfs cannot run on pc (the host system).  Even though the
          triplets for pc and lfs are compatible with each other, an executable
          for lfs must depend on glibc-&glibc-version;; the host distro
          may utilize either a different implementation of libc (for example, musl), or
          a previous release of glibc (for example, glibc-2.13).
@y
          一般的に cc-lfs は PC（ホストシステム）上で動作させることはできません。
          PC と LFS のトリプレットに互換性があったとしても、LFS 向けの実行ファイルは Glibc-&glibc-version; に依存していなければなりません。
          一方ホストディストロは、異なる libc 実装（たとえば musl）や古い Glibc（たとえば glibc-2.13）を利用しているかもしれません。
@z

@x
          Even if cc-lfs can run on pc, using it on pc would create
          a risk of linking to the pc libraries, since cc-lfs is a native
          compiler.
@y
          PC 上において cc-lfs が動作できたとしても、それを使い続けると、その PC 上のライブラリにリンクしてしまうリスクがあります。
          これは cc-lfs がネイティブコンパイラーであるからです。
@z

@x
    <para>So when we build gcc stage 2, we instruct the building system to
    rebuild libgcc and libstdc++ with cc1, but we link libstdc++ to the newly
    rebuilt libgcc instead of the old, degraded build.  This makes the rebuilt
    libstdc++ fully functional.</para>
@y
    <para>
    そこで libstdc++ は、2 回めの gcc の一部として再ビルドしないといけません。
    そこで GCC 2 回めのビルドにあたっては、cc1 を使って libgcc と libstdc++ を再ビルドするように指示します。
    ただしこのとき、libstdc++ がリンクされるのは、デグレードした古い libgcc ではなく、新たに再ビルドされた libgcc です。
    こうして libstdc++ は再ビルドによって完全な機能を備えることになります。
    </para>
@z

@x
    <para>In &ch-final; (or <quote>stage 3</quote>), all the packages needed for
    the LFS system are built. Even if a package has already been installed into
    the LFS system in a previous chapter, we still rebuild the package.  The main reason for
    rebuilding these packages is to make them stable: if we reinstall an LFS
    package on a completed LFS system, the reinstalled content of the package
    should be the same as the content of the same package when first installed in
    &ch-final;.  The temporary packages installed in &ch-tmp-cross; or
    &ch-tmp-chroot; cannot satisfy this requirement, because some of them
    are built without optional dependencies, and autoconf cannot
    perform some feature checks in &ch-tmp-cross; because of cross-compilation,
    causing the temporary packages to lack optional features,
    or use suboptimal code routines. Additionally, a minor reason for
    rebuilding the packages is to run the test suites.</para>
@y
    <para>
    &ch-final; (つまり<quote>3 回め</quote>) において、LFS システムに必要なパッケージがすべてビルドされます。
    それまでの章において、特定のパッケージがたとえ LFS システムにインストールされていても、再ビルドをし続けます。
    そのようにしてパッケージを再ビルドする最大の理由は、そのパッケージを安定させるためです。
    完全に仕上がった LFS システムに、どれかの LFS パッケージを再インストールしたとしたら、その際にインストールされる内容は、&ch-final; において初めてインストールされるものと、全く同一でなければなりません。
    &ch-tmp-cross; や &ch-tmp-chroot; においてインストールする一時的なパッケージでは、この要件を満たしません。
    なぜならそういったものに対しては、任意の依存パッケージを含めずにビルドしているからです。
    また &ch-tmp-cross; において autoconf が行う機能チェックは、クロスコンパイルが原因で一部が適切に行われません。
    そうなると一時パッケージには、オプション機能がコンパイルされなかったり、最適化が不十分なコードルーチンが用いられたりすることがあります。
    さらにパッケージ再ビルドのもう一つの理由は、テストスイートを実行するためです。
    </para>
@z

@x
    <title>Other Procedural Details</title>
@y
    <title>その他の手順詳細</title>
@z

@x
    <para>The cross-compiler will be installed in a separate <filename
    class="directory">$LFS/tools</filename> directory, since it will not
    be part of the final system.</para>
@y
    <para>
    クロスコンパイラーは、他から切り離された <filename
    class="directory">$LFS/tools</filename> ディレクトリにインストールされます。
    このクロスコンパイラーは、最終システムに含めるものではないからです。
    </para>
@z

%@x
%    <para>Before continuing, be aware of the name of the working platform,
%    often referred to as the target triplet. A simple way to determine the
%    name of the target triplet is to run the <command>config.guess</command>
%    script that comes with the source for many packages. Unpack the Binutils
%    sources and run the script: <userinput>./config.guess</userinput> and note
%    the output. For example, for a 32-bit Intel processor the
%    output will be <emphasis>i686-pc-linux-gnu</emphasis>. On a 64-bit
%    system it will be <emphasis>x86_64-pc-linux-gnu</emphasis>.</para>
%@y
%    <para>
%    これより先に進む前に、作業するプラットフォームの<quote>三つの組 (target triplet)</quote>で表される名称を確認してください。
%    <quote>三つの組</quote>は <command>config.guess</command> スクリプトを実行することで簡単に確認できます。
%    そのスクリプトは多くのパッケージのソースに含まれています。
%    Binutils パッケージのソースを伸張 (解凍) し <userinput>./config.guess</userinput> スクリプトを実行してその出力を確認してみてください。
%    例えば 32 ビット Intel プロセッサーでは <emphasis>i686-pc-linux-gnu</emphasis> のような出力が得られます。
%    64 ビット システムでは <emphasis>x86_64-pc-linux-gnu</emphasis> のようになります。
%    </para>
%@z

%@x
%    <para>Also be aware of the name of the platform's dynamic linker, often
%    referred to as the dynamic loader (not to be confused with the standard
%    linker <command>ld</command> that is part of Binutils). The dynamic linker
%    provided by Glibc finds and loads the shared libraries needed by a program,
%    prepares the program to run, and then runs it. The name of the dynamic
%    linker for a 32-bit Intel machine will be <filename
%    class="libraryfile">ld-linux.so.2</filename> (<filename
%    class="libraryfile">ld-linux-x86-64.so.2</filename> for 64-bit systems).  A
%    sure-fire way to determine the name of the dynamic linker is to inspect a
%    random binary from the host system by running: <userinput>readelf -l
%    &lt;name of binary&gt; | grep interpreter</userinput> and noting the
%    output. The authoritative reference covering all platforms is in the
%    <filename>shlib-versions</filename> file in the root of the Glibc source
%    tree.</para>
%@y
%    <para>
%    利用しているプラットフォームに応じたダイナミックリンカー (dynamic linker) の名前についても確認してください。
%    ダイナミックローダー (dynamic loader) とも表現されるものです。(Binutils
%    が提供する標準的なリンカー <command>ld</command> とは異なりますので注意してください。)
%    Glibc が提供するこのダイナミックリンカーは、プログラムが必要としている共有ライブラリを見つけ出してロードし、実行のための準備を行った上で実際に実行します。
%    32 ビットマシンのダイナミックリンカーの名前は <filename
%    class="libraryfile">ld-linux.so.2</filename> といったものになります
%    (64 ビットシステムでは <filename
%    class="libraryfile">ld-linux-x86-64.so.2</filename>)。
%    確実にその名前を調べるなら、ホストシステム内のどれでも良いので実行モジュールを選んで <userinput>readelf -l &lt;</userinput>実行モジュール名<userinput>&gt; | grep interpreter</userinput> と入力します。
%    出力される結果を確認してください。
%    あらゆるプラットフォームの情報を知りたいなら Glibc のソースディレクトリのルートにある <filename>shlib-versions</filename> ファイルに記されています。
%    </para>
%@z

%@x
%  <para>Some key technical points of how the <xref
%  linkend="chapter-temporary-tools"/> build method works:</para>
%@y
%  <para>
%  <xref linkend="chapter-temporary-tools"/>におけるビルド手順がどのように機能するのか、その技術的な情報を以下に示します。
%  </para>
%@z

%@x
%      <para>Slightly adjusting the name of the working platform, by changing the
%      &quot;vendor&quot; field target triplet by way of the
%      <envar>LFS_TGT</envar> variable, ensures that the first build of Binutils
%      and GCC produces a compatible cross-linker and cross-compiler. Instead of
%      producing binaries for another architecture, the cross-linker and
%      cross-compiler will produce binaries compatible with the current
%      hardware.</para>
%@y
%      <para>
%      動作させているプラットフォームの名前を微妙に変えます。
%      三つの組の &quot;ベンダー &quot; フィールドを変更するもので、<envar>LFS_TGT</envar> 変数に定め利用します。
%      こうしておいて Binutils と GCC の初回の構築を行なえば、互換性のあるクロスコンパイラー、クロスリンカーを確実に構築できるようになります。
%      もう一つ別のアーキテクチャーに対する実行モジュールを作らなくても、そのクロスコンパイラーとクロスリンカーを使えば、生成される実行モジュールは現在のハードウェアに適合したものとなります。
%      </para>
%@z

%@x
%      <para> The temporary libraries are cross-compiled.  Because a
%      cross-compiler by its nature cannot rely on anything from its host
%      system, this method removes potential contamination of the target
%      system by lessening the chance of headers or libraries from the host
%      being incorporated into the new tools.  Cross-compilation also allows for
%      the possibility of building both 32-bit and 64-bit libraries on 64-bit
%      capable hardware.</para>
%@y
%      <para>
%      一時的に構築するライブラリはクロスコンパイルにより生成します。
%      クロスコンパイラーというものは元来、ホストシステムへ依存するものではないためです。
%      こうすることで、ホストシステムのヘッダーやライブラリが、一時的なツール類を壊してしまうような危険を減らすことができ、同時に 64 ビットマシンにて 32 ビットあるいは 64 ビットの双方のライブラリを構築することができるようになります。
%      </para>
%@z

%@x
%    <para>Careful manipulation of the GCC source tells the compiler which target
%    dynamic linker will be used.</para>
%@y
%    <para>
%    <command>gcc</command> のソースを適切に調整することで、どのダイナミックリンカーを用いるのかをコンパイラーに指示します。
%    </para>
%@z

@x
    <para>Binutils is installed first because the <command>configure</command>
    runs of both gcc and glibc perform various feature tests on the assembler
    and linker to determine which software features to enable or disable. This
    is more important than one might realize at first. An incorrectly configured
    gcc or glibc can result in a subtly broken toolchain, where the impact of
    such breakage might not show up until near the end of the build of an
    entire distribution. A test suite failure will usually highlight this error
    before too much additional work is performed.</para>
@y
    <para>
    binutils をまず初めにインストールします。
    この後の gcc や glibc の <command>configure</command> スクリプトの実行ではアセンブラーやリンカーに対するさまざまな機能テストが行われるためで、そこではどの機能が利用可能または利用不能であるかが確認されます。
    ただ重要なのは binutils を一番初めにビルドするという点だけではありません。
    gcc や glibc の configure が正しく処理されなかったとすると、ツールチェーンがわずかながらも不完全な状態で生成されてしまいます。
    この状態は、すべてのビルド作業を終えた最後になって、大きな不具合となって現れてくることになります。
    テストスイートを実行することが欠かせません。
    これを実行しておけば、この先に行う多くの作業に入る前に不備があることが分かるからです。
    </para>
@z

@x
    <para>Binutils installs its assembler and linker in two locations,
    <filename class="directory">$LFS/tools/bin</filename> and <filename
    class="directory">$LFS/tools/$LFS_TGT/bin</filename>. The tools in one
    location are hard linked to the other. An important facet of the linker is
    its library search order. Detailed information can be obtained from
    <command>ld</command> by passing it the <parameter>--verbose</parameter>
    flag. For example, <command>$LFS_TGT-ld --verbose | grep SEARCH</command>
    will illustrate the current search paths and their order. (Note that this
    example can be run as shown only while logged in as user
    <systemitem class="username">lfs</systemitem>. If you come back to this
    page later, replace <command>$LFS_TGT-ld</command> with
    <command>ld</command>).</para>
@y
    <para>
    Binutils はアセンブラーとリンカーを二箇所にインストールします。
    <filename class="directory">$LFS/tools/bin</filename> と <filename
    class="directory">$LFS/tools/$LFS_TGT/bin</filename> です。
    これらは一方が他方のハードリンクとなっています。
    リンカーの重要なところはライブラリを検索する順番です。
    <command>ld</command> コマンドに <parameter>--verbose</parameter> オプションをつけて実行すれば詳しい情報が得られます。
    例えば <command>$LFS_TGT-ld --verbose | grep SEARCH</command> を実行すると、検索するライブラリのパスとその検索順を示してくれます。
    (この例は見て分かるように <systemitem class="username">lfs</systemitem> ユーザーでログインしている場合のみ実行することができます。
    この後にもう一度このページに戻ってきたときには、<command>$LFS_TGT-ld</command> を単に <command>ld</command> と置き換えてください。)
    </para>
@z

@x
    <para>The next package installed is gcc. An example of what can be
    seen during its run of <command>configure</command> is:</para>
@y
    <para>
    次にインストールするのは gcc です。
    <command>configure</command> の実行時には以下のような出力が行われます。
    </para>
@z

@x
    <para>This is important for the reasons mentioned above. It also
    demonstrates that gcc's configure script does not search the PATH
    directories to find which tools to use. However, during the actual
    operation of <command>gcc</command> itself, the same search paths are not
    necessarily used. To find out which standard linker <command>gcc</command>
    will use, run: <command>$LFS_TGT-gcc -print-prog-name=ld</command>. (Again,
    remove the <command>$LFS_TGT-</command> prefix if coming back to this
    later.)</para>
@y
    <para>
    これを示すのには重要な意味があります。
    gcc の configure スクリプトは、利用するツール類を探し出す際に PATH ディレクトリを参照していないということです。
    しかし <command>gcc</command> の実際の処理にあたっては、その検索パスが必ず使われるわけでもありません。
    <command>gcc</command> が利用する標準的なリンカーを確認するには <userinput>gcc -print-prog-name=ld</userinput> を実行します。
    (上でも述べたように、後でこのページに戻ってきたときは <command>$LFS_TGT-</command> の部分を取り除いてください。)
    </para>
@z

@x
    <para>Detailed information can be obtained from <command>gcc</command> by
    passing it the <parameter>-v</parameter> command line option while compiling
    a program. For example, <command>$LFS_TGT-gcc -v
    <replaceable>example.c</replaceable></command> (or without <command>
    $LFS_TGT-</command> if coming back later) will show
    detailed information about the preprocessor, compilation, and assembly
    stages, including <command>gcc</command>'s search paths for included
    headers and their order.</para>
@y
  <para>
  <command>gcc</command> からさらに詳細な情報を知りたいときは、プログラムをコンパイルする際に <parameter>-v</parameter> オプションをつけて実行します。
  たとえば <command>$LFS_TGT-gcc -v <replaceable>example.c</replaceable></command> と (あるいは後にここに戻ってきたときは <command>$LFS_TGT-</command> 部分を除いて) 入力すると、プリプロセッサー、コンパイル、アセンブルの各処理工程が示されますが、さらに <command>gcc</command> がインクルードヘッダーを検索するパスとその読み込み順も示されます。
  </para>
@z

@x
    <para>Next up: sanitized Linux API headers. These allow the
    standard C library (glibc) to interface with features that the Linux
    kernel will provide.</para>
@y
    <para>
    次に健全化された (sanitized) Linux API ヘッダーをインストールします。
    これにより、標準 C ライブラリ (glibc) が Linux カーネルが提供する機能とのインターフェースを可能とします。
    </para>
@z

@x
    <para>Next comes glibc. The most important
    considerations for building glibc are the compiler, binary tools, and
    kernel headers. The compiler and binary tools are generally not an issue
    since glibc will always those relating to the <parameter>--host</parameter>
    parameter passed to its configure script; e.g., in our case, the compiler
    will be <command>$LFS_TGT-gcc</command> and the <command>readelf</command>
    tool will be <command>$LFS_TGT-readelf</command>. The kernel headers can
    be a bit more complicated. Therefore, we take no risks and use
    the available configure switch to enforce the correct selection. After
    the run of <command>configure</command>, check the contents of the
    <filename>config.make</filename> file in the <filename
    class="directory">build</filename> directory for all important details.
    These items highlight an important aspect of the glibc
    package&mdash;it is very self-sufficient in terms of its build machinery,
    and generally does not rely on toolchain defaults.</para>
@y
    <para>
    次のパッケージは glibc です。
    glibc 構築の際に気にかけるべき重要なものは、コンパイラー、バイナリツール、カーネルヘッダーです。
    コンパイラーやバイナリーツールについては、一般にはあまり問題にはなりません。
    glibc は常に configure スクリプトにて指定される <parameter>--host</parameter> パラメーターに関連づけしたコンパイラーを用いるからです。
    我々の作業においてそのコンパイラーとは <command>$LFS_TGT-gcc</command> であり、<command>readelf</command> ツールは <command>$LFS_TGT-readelf</command> になります。
    カーネルヘッダーは多少複雑です。
    したがって無理なことはせずに有効な configure オプションを選択することが必要です。
    <command>configure</command> 実行の後は <filename
    class="directory">build</filename> ディレクトリにある <filename>config.make</filename> ファイルに重要な情報が示されているので確認してみてください。
    これらの指定は Glibc パッケージの重要な面を示しています。
    glibc がビルドされるメカニズムは自己完結したビルドが行われるものであり、ツールチェーンのデフォルト設定には基本的に依存しないことを示しています。
    </para>
@z

@x
    <para>As mentioned above, the standard C++ library is compiled next, followed in
    <xref linkend="chapter-temporary-tools"/> by other programs that must
    be cross-compiled to break circular dependencies at build time.
    The install step of all those packages uses the
    <envar>DESTDIR</envar> variable to force installation
    in the LFS filesystem.</para>
@y
    <para>
    すでに述べたように、標準 C++ ライブラリはこの後にコンパイルします。
    そして <xref linkend="chapter-temporary-tools"/> では、自己依存性を持ったプログラムをビルドできるように、その依存性を無視するためにクロスコンパイル行っていきます。
    そのようなパッケージのインストール手順においては <envar>DESTDIR</envar> 変数を使って、LFS ファイルシステム内にインストールするようにします。
    </para>
@z

@x
    <para>At the end of <xref linkend="chapter-temporary-tools"/> the native
    LFS compiler is installed. First binutils-pass2 is built,
    in the same <envar>DESTDIR</envar> directory as the other programs,
    then the second pass of gcc is constructed, omitting some
    non-critical libraries.  Due to some weird logic in gcc's
    configure script, <envar>CC_FOR_TARGET</envar> ends up as
    <command>cc</command> when the host is the same as the target, but
    different from the build system. This is why
    <parameter>CC_FOR_TARGET=$LFS_TGT-gcc</parameter> is declared explicitly
    as one of the configuration options.</para>
@y
    <para>
    <xref linkend="chapter-temporary-tools"/> の最後には、LFS のネイティブコンパイラーをインストールします。
    はじめに <envar>DESTDIR</envar> ディレクトリを使って binutils 2 回めをビルドし、他のプログラムにおいても同じようにインストールを行います。
    2 回めとなる gcc ビルドでは、不必要なライブラリは省略します。
    gcc の configure スクリプトにはハードコーディングされている部分があるので、<envar>CC_FOR_TARGET</envar> はホストのターゲットが同じであれば <command>cc</command> になります。
    しかしビルドシステムにおいては異なります。
    そこで configure オプションには <parameter>CC_FOR_TARGET=$LFS_TGT-gcc</parameter> を明示的に指定するようにしています。
    </para>
@z

@x
    <para>Upon entering the chroot environment in <xref
    linkend="chapter-chroot-temporary-tools"/>,
    the temporary installations of programs needed for the proper
    operation of the toolchain are performed. From this point onwards, the
    core toolchain is self-contained and self-hosted. In
    <xref linkend="chapter-building-system"/>, final versions of all the
    packages needed for a fully functional system are built, tested, and
    installed.</para>
@y
    <para>
    <xref linkend="chapter-chroot-temporary-tools"/>での chroot による環境下では、各種プログラムのインストールを、ツールチェーンを適切に操作しながら実施していきます。
    これ以降、コアとなるツールチェーンは自己完結していきます。
    そしてシステムの全機能を動作させるための全パッケージの最終バージョンを、ビルドしテストしインストールします。
    </para>
@z
