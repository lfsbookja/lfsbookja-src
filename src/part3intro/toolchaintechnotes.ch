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
  behind the overall build method. It is not essential to immediately
  understand everything in this section. Most of this information will be
  clearer after performing an actual build. This section can be referred
  to at any time during the process.</para>
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
  linkend="chapter-temporary-tools"/> is to produce a temporary area that
  contains a known-good set of tools that can be isolated from the host system.
  By using <command>chroot</command>, the commands in the remaining chapters
  will be contained within that environment, ensuring a clean, trouble-free
  build of the target LFS system. The build process has been designed to
  minimize the risks for new readers and to provide the most educational value
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
  <para>The build process is based on the process of
  <emphasis>cross-compilation</emphasis>. Cross-compilation is normally used
  for building a compiler and its toolchain for a machine different from
  the one that is used for the build. This is not strictly needed for LFS,
  since the machine where the new system will run is the same as the one
  used for the build. But cross-compilation has the great advantage that
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
    <para>Cross-compilation involves some concepts that deserve a section on
    their own. Although this section may be omitted in a first reading,
    coming back to it later will be beneficial to your full understanding of
    the process.</para>
@y
    <para>
    クロスコンパイルには必要な捉え方があって、それだけで 1 つの節を当てて説明するだけの価値があるものです。
    初めて読む方は、この節を読み飛ばしてかまいません。
    ただしビルド過程を十分に理解するためには、後々この節に戻ってきて読んで頂くことをお勧めします。
    </para>
@z

@x
    <para>Let us first define some terms used in this context:</para>
@y
    <para>
    ここにおいて取り上げる用語を定義しておきます。
    </para>
@z

@x
      <varlistentry><term>build</term><listitem>
        <para>is the machine where we build programs. Note that this machine
        is referred to as the <quote>host</quote> in other
        sections.</para></listitem>
@y
      <varlistentry><term>ビルド（build）</term><listitem>
        <para>
        ビルド作業を行うマシンのこと。
        他の節においてこのマシンは "ホスト（host）" と呼ぶこともあります。
        </para></listitem>
@z

@x
      <varlistentry><term>host</term><listitem>
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
      <varlistentry><term>target</term><listitem>
        <para>is only used for compilers. It is the machine the compiler
        produces code for. It may be different from both build and
        host.</para></listitem>
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
    referred to as <quote>Canadian Cross</quote>): we may have a
    compiler on a slow machine only, let's call it machine A, and the compiler
    ccA. We may have also a fast machine (B), but with no compiler, and we may
    want to produce code for another slow machine (C). To build a
    compiler for machine C, we would have three stages:</para>
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
            <entry>build cross-compiler cc1 using ccA on machine A</entry>
@y
            <entry>1</entry><entry>A</entry><entry>A</entry><entry>B</entry>
            <entry>マシン A 上の ccA を使い、クロスコンパイラー cc1 をビルド。</entry>
@z
@x
            <entry>2</entry><entry>A</entry><entry>B</entry><entry>C</entry>
            <entry>build cross-compiler cc2 using cc1 on machine A</entry>
@y
            <entry>2</entry><entry>A</entry><entry>B</entry><entry>C</entry>
            <entry>マシン A 上の cc1 を使い、クロスコンパイラー cc2 をビルド。</entry>
@z
@x
            <entry>3</entry><entry>B</entry><entry>C</entry><entry>C</entry>
            <entry>build compiler ccC using cc2 on machine B</entry>
@y
            <entry>3</entry><entry>B</entry><entry>C</entry><entry>C</entry>
            <entry>マシン B 上の cc2 を使い、コンパイラー ccC をビルド。</entry>
@z

@x
    <para>Then, all the other programs needed by machine C can be compiled
    using cc2 on the fast machine B. Note that unless B can run programs
    produced for C, there is no way to test the built programs until machine
    C itself is running. For example, for testing ccC, we may want to add a
    fourth stage:</para>
@y
    <para>
    マシン C 上で必要となる他のプログラムは、高速なマシン B 上において cc2 を用いてコンパイルすることができます。
    マシン B がマシン C 向けのプログラムを実行できなかったとすると、マシン C そのものが動作するようにならない限り、プログラムのビルドやテストは一切できないことになります。
    たとえば ccC をテストするには、以下の 4 つめの段階が必要になります。
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
            <entry>rebuild  and test ccC using itself on machine C</entry>
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
      <para>Almost all the build systems use names of the form
      cpu-vendor-kernel-os referred to as the machine triplet. An astute
      reader may wonder why a <quote>triplet</quote> refers to a four component
      name. The reason is history: initially, three component names were enough
      to designate a machine unambiguously, but with new machines and systems
      appearing, that proved insufficient. The word <quote>triplet</quote>
      remained. A simple way to determine your machine triplet is to run
      the <command>config.guess</command>
      script that comes with the source for many packages. Unpack the binutils
      sources and run the script: <userinput>./config.guess</userinput> and note
      the output. For example, for a 32-bit Intel processor the
      output will be <emphasis>i686-pc-linux-gnu</emphasis>. On a 64-bit
      system it will be <emphasis>x86_64-pc-linux-gnu</emphasis>.</para>
@y
      <para>
      ほぼすべてのビルドシステムにおいては、cpu-vendor-kernel-os という形式のマシントリプレット（triplet）と呼ばれる名称が用いられます。
      お気づきのことと思いますが、なぜ "トリプレット" といいながら 4 つの項目からなる名前なのでしょう。
      その理由はこれまでの経緯にあります。
      当初は 3 つの項目による名前を使っていれば、マシンを間違いなく特定できるものでした。
      しかし新たなマシン、新たなシステムが登場するようになって、これでは不十分であることがわかりました。
      "トリプレット" という語だけが残ったわけです。
      マシンのトリプレットを確認する一番簡単な方法は、<command>config.guess</command> スクリプトを実行することです。
      これは多くのパッケージのソースに含まれています。
      binutils のソースを伸張（解凍）し、この <userinput>./config.guess</userinput> スクリプトを実行して、その出力を確認してください。
      たとえば 32 ビットのインテルプロセッサーであれば、<emphasis>i686-pc-linux-gnu</emphasis> と出力されます。
      64 ビットシステムであれば <emphasis>x86_64-pc-linux-gnu</emphasis> となります。
      </para>
@z

@x
      <para>Also be aware of the name of the platform's dynamic linker, often
      referred to as the dynamic loader (not to be confused with the standard
      linker <command>ld</command> that is part of binutils). The dynamic linker
      provided by Glibc finds and loads the shared libraries needed by a
      program, prepares the program to run, and then runs it. The name of the
      dynamic linker for a 32-bit Intel machine is <filename
      class="libraryfile">ld-linux.so.2</filename> and is<filename
      class="libraryfile">ld-linux-x86-64.so.2</filename> for 64-bit systems. A
      sure-fire way to determine the name of the dynamic linker is to inspect a
      random binary from the host system by running: <userinput>readelf -l
      &lt;name of binary&gt; | grep interpreter</userinput> and noting the
      output. The authoritative reference covering all platforms is in the
      <filename>shlib-versions</filename> file in the root of the Glibc source
      tree.</para>
@y
      <para>
      またプラットフォームのダイナミックリンカーの名前にも注意してください。
      これはダイナミックローダーとも呼ばれます。
      （binutils の一部である標準リンカー <command>ld</command> とは別ものですから混同しないでください。）
      ダイナミックリンカーは Glibc によって提供されているもので、何かのプログラムが必要とする共有ライブラリを検索しロードします。
      そして実行できるような準備を行って、実際に実行します。
      32 ビットインテルマシンに対するダイナミックリンカーの名前は <filename
      class="libraryfile">ld-linux.so.2</filename> となります。
      （64 ビットシステムであれば <filename
      class="libraryfile">ld-linux-x86-64.so.2</filename> となります。）
      ダイナミックリンカーの名前を確実に決定するには、何でもよいのでホスト上の実行モジュールを調べます。
      <userinput>readelf -l
      &lt;name of binary&gt; | grep interpreter</userinput> というコマンドを実行することです。
      出力結果を見てください。
      どのようなプラットフォームであっても確実な方法は、<filename>shlib-versions</filename> というファイルを見てみることです。
      これは Glibc ソースツリーのルートに存在しています。
      </para>
@z

@x
    <para>In order to fake a cross compilation in LFS, the name of the host triplet
    is slightly adjusted by changing the &quot;vendor&quot; field in the
    <envar>LFS_TGT</envar> variable. We also use the
    <parameter>--with-sysroot</parameter> option when building the cross linker and
    cross compiler to tell them where to find the needed host files. This
    ensures that none of the other programs built in <xref
    linkend="chapter-temporary-tools"/> can link to libraries on the build
    machine. Only two stages are mandatory, and one more for tests:</para>
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
            <entry>build cross-compiler cc1 using cc-pc on pc</entry>
@y
            <entry>1</entry><entry>pc</entry><entry>pc</entry><entry>lfs</entry>
            <entry>pc 上の cc-pc を使い、クロスコンパイラー cc1 をビルド。</entry>
@z
@x
            <entry>2</entry><entry>pc</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>build compiler cc-lfs using cc1 on pc</entry>
@y
            <entry>2</entry><entry>pc</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>pc 上の cc1 を使い、クロスコンパイラー cc-lfs をビルド。</entry>
@z
@x
            <entry>3</entry><entry>lfs</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>rebuild and test cc-lfs using itself on lfs</entry>
@y
            <entry>3</entry><entry>lfs</entry><entry>lfs</entry><entry>lfs</entry>
            <entry>lfs 上の cc-lfs を使い cc-lfs そのものの再ビルドとテストを実施。</entry>
@z

@x
    <para>In the above table, <quote>on pc</quote> means the commands are run
    on a machine using the already installed distribution. <quote>On
    lfs</quote> means the commands are run in a chrooted environment.</para>
@y
    <para>
    上の表において "pc 上の" というのは、すでにそのディストリビューションにおいてインストールされているコマンドを実行することを意味します。
    また "lfs 上の" とは、chroot 環境下にてコマンドを実行することを意味します。
    </para>
@z

@x
    <para>Now, there is more about cross-compiling: the C language is not
    just a compiler, but also defines a standard library. In this book, the
    GNU C library, named glibc, is used. This library must
    be compiled for the lfs machine, that is, using the cross compiler cc1.
    But the compiler itself uses an internal library implementing complex
    instructions not available in the assembler instruction set. This
    internal library is named libgcc, and must be linked to the glibc
    library to be fully functional! Furthermore, the standard library for
    C++ (libstdc++) also needs being linked to glibc. The solution to this
    chicken and egg problem is to first build a degraded cc1 based libgcc,
    lacking some functionalities such as threads and exception handling, then
    build glibc using this degraded compiler (glibc itself is not
    degraded), then build libstdc++. But this last library will lack the
    same functionalities as libgcc.</para>
@y
    <para>
    さてクロスコンパイルに関しては、まだまだあります。
    C 言語というと単にコンパイラーがあるだけではなく、標準ライブラリも定義しています。
    本書では glibc と呼ぶ GNU C ライブラリを用いています。
    このライブラリは lfs マシン向けにコンパイルされたものでなければなりません。
    つまりクロスコンパイラー cc1 を使うということです。
    しかしコンパイラーには内部ライブラリというものがあって、アセンブラー命令セットだけでは利用できない複雑な命令が含まれます。
    その内部ライブラリは libgcc と呼ばれ、完全に機能させるには glibc ライブラリにリンクさせなければなりません。
    さらに C++ (libstdc++) に対する標準ライブラリも、glibc にリンクさせる必要があります。
    このようなニワトリと卵の問題を解決するには、まず libgcc に基づいた低機能版の cc1 をビルドします。
    この cc1 にはスレッド処理や例外処理といった機能が含まれていません。
    その後に、この低機能なコンパイラーを使って glibc をビルドします。
    （glibc 自体は低機能ではありません。）
    そして libstdc++ をビルドします。
    libstdc++ もやはり、libgcc と同じく機能がいくつか欠如しています。
    </para>
@z

@x
    <para>This is not the end of the story: the conclusion of the preceding
    paragraph is that cc1 is unable to build a fully functional libstdc++, but
    this is the only compiler available for building the C/C++ libraries
    during stage 2! Of course, the compiler built during stage 2, cc-lfs,
    would be able to build those libraries, but (1) the build system of
    GCC does not know that it is usable on pc, and (2) using it on pc
    would be at risk of linking to the pc libraries, since cc-lfs is a native
    compiler. So we have to build libstdc++ later, in chroot.</para>
@y
    <para>
    これで話が終わるわけではありません。
    上の段落における結論は以下のようになります。
    cc1 からは完全な libstdc++ はビルドできないということです。
    しかし第 2 段階においては、C/C++ ライブラリをビルドできる唯一のコンパイラーです。
    もちろん第 2 段階においてビルドされるコンパイラー cc-lfs は、それらライブラリをビルドできます。
    しかし (1) GCC ビルドシステムは、それが pc 上で利用できるかどうかわかりません、そして (2) pc 上にてそれを使うと pc 内のライブラリにリンクしてしまうリスクがあります。
    なぜなら cc-lfs はネイティブコンパイラーであるからです。
    そこで libstdc++ は、後々 chroot 環境内でビルドしなければならないのです。
    </para>
@z

@x
    <title>Other procedural details</title>
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
    runs of both GCC and Glibc perform various feature tests on the assembler
    and linker to determine which software features to enable or disable. This
    is more important than one might first realize. An incorrectly configured
    GCC or Glibc can result in a subtly broken toolchain, where the impact of
    such breakage might not show up until near the end of the build of an
    entire distribution. A test suite failure will usually highlight this error
    before too much additional work is performed.</para>
@y
    <para>
    binutils をまず初めにインストールします。
    この後の GCC や Glibc の <command>configure</command> スクリプトの実行ではアセンブラーやリンカーに対するさまざまな機能テストが行われるためで、そこではどの機能が利用可能または利用不能であるかが確認されます。
    ただ重要なのは binutils を一番初めにビルドするという点だけではありません。
    GCC や Glibc の configure が正しく処理されなかったとすると、ツールチェーンがわずかながらも不完全な状態で生成されてしまいます。
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
    will illustrate the current search paths and their order. It shows which
    files are linked by <command>ld</command> by compiling a dummy program and
    passing the <parameter>--verbose</parameter> switch to the linker. For
    example,
    <command>$LFS_TGT-gcc dummy.c -Wl,--verbose 2&gt;&amp;1 | grep succeeded</command>
    will show all the files successfully opened during the linking.</para>
@y
    <para>
    Binutils はアセンブラーとリンカーを二箇所にインストールします。
    <filename class="directory">$LFS/tools/bin</filename> と <filename
    class="directory">$LFS/tools/$LFS_TGT/bin</filename> です。
    これらは一方が他方のハードリンクとなっています。
    リンカーの重要なところはライブラリを検索する順番です。
    <command>ld</command> コマンドに <parameter>--verbose</parameter> オプションをつけて実行すれば詳しい情報が得られます。
    例えば <command>$LFS_TGT-ld --verbose | grep SEARCH</command> を実行すると、検索するライブラリのパスとその検索順を示してくれます。
    ダミープログラムをコンパイルして <command>ld</command> に <parameter>--verbose</parameter> オプションをつけてリンクを行うと、どのファイルがリンクされたが分かります。
    例えば <command>$LFS_TGT-gcc dummy.c -Wl,--verbose 2&gt;&amp;1 | grep succeeded</command> と実行すれば、リンカーの処理中にオープンに成功したファイルがすべて表示されます。
    </para>
@z

@x
    <para>The next package installed is GCC. An example of what can be
    seen during its run of <command>configure</command> is:</para>
@y
    <para>
    次にインストールするのは GCC です。
    <command>configure</command> の実行時には以下のような出力が行われます。
    </para>
@z

@x
    <para>This is important for the reasons mentioned above. It also
    demonstrates that GCC's configure script does not search the PATH
    directories to find which tools to use. However, during the actual
    operation of <command>gcc</command> itself, the same search paths are not
    necessarily used. To find out which standard linker <command>gcc</command>
    will use, run: <command>$LFS_TGT-gcc -print-prog-name=ld</command>.</para>
@y
    <para>
    これを示すのには重要な意味があります。
    GCC の configure スクリプトは、利用するツール類を探し出す際に PATH ディレクトリを参照していないということです。
    しかし <command>gcc</command> の実際の処理にあたっては、その検索パスが必ず使われるわけでもありません。
    <command>gcc</command> が利用する標準的なリンカーを確認するには <userinput>gcc -print-prog-name=ld</userinput> を実行します。
    </para>
@z

@x
    <para>Detailed information can be obtained from <command>gcc</command> by
    passing it the <parameter>-v</parameter> command line option while compiling
    a dummy program. For example, <command>gcc -v dummy.c</command> will show
    detailed information about the preprocessor, compilation, and assembly
    stages, including <command>gcc</command>'s included search paths and their
    order.</para>
@y
  <para>
  さらに詳細な情報を知りたいときは、ダミープログラムをコンパイルする際に <parameter>-v</parameter> オプションをつけて実行します。
  例えば <command>gcc -v dummy.c</command> と入力すると、プリプロセッサー、コンパイル、アセンブルの各処理工程が示されますが、さらに <command>gcc</command> がインクルードした検索パスとその読み込み順も示されます。
  </para>
@z

@x
    <para>Next installed are sanitized Linux API headers. These allow the
    standard C library (Glibc) to interface with features that the Linux
    kernel will provide.</para>
@y
    <para>
    次に健全化された (sanitized) Linux API ヘッダーをインストールします。
    これにより、標準 C ライブラリ (Glibc) が Linux カーネルが提供する機能とのインターフェースを可能とします。
    </para>
@z

@x
    <para>The next package installed is Glibc. The most important
    considerations for building Glibc are the compiler, binary tools, and
    kernel headers. The compiler is generally not an issue since Glibc will
    always use the compiler relating to the <parameter>--host</parameter>
    parameter passed to its configure script; e.g. in our case, the compiler
    will be <command>$LFS_TGT-gcc</command>. The binary tools and kernel
    headers can be a bit more complicated. Therefore, we take no risks and use
    the available configure switches to enforce the correct selections. After
    the run of <command>configure</command>, check the contents of the
    <filename>config.make</filename> file in the <filename
    class="directory">build</filename> directory for all important details.
    Note the use of <parameter>CC="$LFS_TGT-gcc"</parameter> (with
    <envar>$LFS_TGT</envar> expanded) to control which binary tools are used
    and the use of the <parameter>-nostdinc</parameter> and
    <parameter>-isystem</parameter> flags to control the compiler's include
    search path. These items highlight an important aspect of the Glibc
    package&mdash;it is very self-sufficient in terms of its build machinery
    and generally does not rely on toolchain defaults.</para>
@y
    <para>
    次のパッケージは Glibc です。
    Glibc 構築の際に気にかけるべき重要なものは、コンパイラー、バイナリツール、カーネルヘッダーです。
    コンパイラーについては、一般にはあまり問題にはなりません。
    Glibc は常に configure スクリプトにて指定される <parameter>--host</parameter> パラメーターに関連づけしたコンパイラーを用いるからです。
    我々の作業においてそのコンパイラーとは <command>$LFS_TGT-gcc</command> になります。
    バイナリツールとカーネルヘッダーは多少複雑です。
    従って無理なことはせずに有効な configure オプションを選択することが必要です。
    <command>configure</command> 実行の後は <filename
    class="directory">build</filename> ディレクトリにある <filename>config.make</filename> ファイルに重要な情報が示されているので確認してみてください。
    なお <parameter>CC="$LFS_TGT-gcc"</parameter> とすれば、（<envar>$LFS_TGT</envar> が展開されて）どこにある実行モジュールを利用するかを制御でき <parameter>-nostdinc</parameter> と <parameter>-isystem</parameter> を指定すれば、コンパイラーに対してインクルードファイルの検索パスを制御できます。
    これらの指定は Glibc パッケージの重要な面を示しています。
    Glibc がビルドされるメカニズムは自己完結したビルドが行われるものであり、ツールチェーンのデフォルト設定には基本的に依存しないことを示しています。
    </para>
@z

%@x
%  <para>During the second pass of Binutils, we are able to utilize the
%  <parameter>--with-lib-path</parameter> configure switch to control
%  <command>ld</command>'s library search path.</para>
%@y
%  <para>
%  Binutils の2回めのビルドにおいては <command>ld</command> コマンドのライブラリ検索パスを設定するために configure の <parameter>--with-lib-path</parameter> スイッチを指定します。
%  </para>
%@z

@x
    <para>As said above, the standard C++ library is compiled next, followed in
    <xref linkend="chapter-temporary-tools"/> by all the programs that need
    themselves to be built. The install step of all those packages uses the
    <envar>DESTDIR</envar> variable to have the
    programs land into the LFS filesystem.</para>
@y
    <para>
    すでに述べたように、標準 C++ ライブラリはこの後でコンパイルします。
    そして <xref linkend="chapter-temporary-tools"/> では、プログラムそれ自身を必要としているプログラムをすべてビルドしていきます。
    そのようなパッケージのインストール手順においては <envar>DESTDIR</envar> 変数を使い、LFS ファイルシステム内にインストールします。
    </para>
@z

%@x
%  <para>For the second pass of GCC, its sources also need to be modified to
%  tell GCC to use the new dynamic linker. Failure to do so will result in the
%  GCC programs themselves having the name of the dynamic linker from the host
%  system's <filename class="directory">/lib</filename> directory embedded into
%  them, which would defeat the goal of getting away from the host. From this
%  point onwards, the core toolchain is self-contained and self-hosted. The
%  remainder of the <xref linkend="chapter-temporary-tools"/> packages all build
%  against the new Glibc in <filename
%  class="directory">/tools</filename>.</para>
%@y
%  <para>
%  GCC の第2回目のビルドにおいても、ソースを修正して新しいダイナミックリンカーが用いられるようにします。
%  これをもし誤ってしまうと、ホストシステムの <filename
%  class="directory">/lib</filename> ディレクトリが埋め込まれたダイナミックリンカーを用いるものとして GCC が生成されてしまいます。
%  こうしてしまうと、ホストシステムに依存しない形を目指すという目的が達成できません。
%  これ以降、コアとなるツールチェーンは、自己完結し (self-contained)、自分だけで処理できる (self-hosted) ものとなります。
%  <xref linkend="chapter-temporary-tools"/>の残りのパッケージは <filename
%  class="directory">/tools</filename> にある新たな Glibc を用いてビルドされます。
%  </para>
%@z

@x
    <para>At the end of <xref linkend="chapter-temporary-tools"/> the native
    lfs compiler is installed. First binutils-pass2 is built,
    with the same <envar>DESTDIR</envar> install as the other programs,
    then the second pass of GCC is constructed, omitting libstdc++
    and other non-important libraries.  Due to some weird logic in GCC's
    configure script, <envar>CC_FOR_TARGET</envar> ends up as
    <command>cc</command> when the host is the same as the target, but is
    different from the build system. This is why
    <parameter>CC_FOR_TARGET=$LFS_TGT-gcc</parameter> is put explicitly into
    the configure options.</para>
@y
    <para>
    <xref linkend="chapter-temporary-tools"/> の最後には、LFS のネイティブコンパイラーをインストールします。
    はじめに <envar>DESTDIR</envar> を使って binutils 2 回めをビルドし、他のプログラムにおいてもおなじようにインストールを行います。
    2 回めとなる GCC ビルドでは、libstdc++ や不必要なライブラリは省略します。
    GCC の configure スクリプトにはハードコーディングされている部分があるので、<envar>CC_FOR_TARGET</envar> はホストのターゲットが同じであれば <command>cc</command> になります。
    しかしビルドシステムにおいては異なります。
    そこで configure オプションには <parameter>CC_FOR_TARGET=$LFS_TGT-gcc</parameter> を明示的に指定するようにしています。
    </para>
@z

@x
    <para>Upon entering the chroot environment in <xref
    linkend="chapter-chroot-temporary-tools"/>, the first task is to install
    libstdc++. Then temporary installations of programs needed for the proper
    operation of the toolchain are performed. From this point onwards, the
    core toolchain is self-contained and self-hosted. In
    <xref linkend="chapter-building-system"/>, final versions of all the
    packages needed for a fully functional system are built, tested and
    installed.</para>
@y
    <para>
    <xref linkend="chapter-chroot-temporary-tools"/>での chroot による環境下では、最初の作業は libstdc++ をビルドすることです。
    そして各種プログラムのインストールを、ツールチェーンを適切に操作しながら実施していきます。
    これ以降、コアとなるツールチェーンは自己完結していきます。
    そしてシステムの全機能を動作させるための全パッケージの最終バージョンを、ビルドしテストしインストールします。
    </para>
@z
