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
  <para>The overall goal of <xref linkend="chapter-temporary-tools"/> is to
  produce a temporary area that contains a known-good set of tools that can be
  isolated from the host system. By using <command>chroot</command>, the
  commands in the remaining chapters will be contained within that environment,
  ensuring a clean, trouble-free build of the target LFS system. The build
  process has been designed to minimize the risks for new readers and to provide
  the most educational value at the same time.</para>
@y
  <para>
  <xref linkend="chapter-temporary-tools"/>の最終目標は一時的なシステム環境を構築することです。
  この一時的なシステムには、システム構築のための十分なツール類を有し、ホストシステムとは切り離されたものです。
  この環境へは chroot によって移行します。この環境は<xref linkend="chapter-building-system"/>において、クリーンでトラブルのない LFS システムの構築を行う土台となるものです。
  構築手順の説明においては、初心者の方であっても失敗を最小限にとどめ、同時に最大限の学習材料となるように心がけています。
  </para>
@z

@x
    <para>Before continuing, be aware of the name of the working platform,
    often referred to as the target triplet. A simple way to determine the
    name of the target triplet is to run the <command>config.guess</command>
    script that comes with the source for many packages. Unpack the Binutils
    sources and run the script: <userinput>./config.guess</userinput> and note
    the output. For example, for a 32-bit Intel processor the
    output will be <emphasis>i686-pc-linux-gnu</emphasis>. On a 64-bit
    system it will be <emphasis>x86_64-pc-linux-gnu</emphasis>.</para>
@y
    <para>
    これより先に進む前に、作業するプラットフォームの<quote>三つの組 (target triplet)</quote>で表される名称を確認してください。
    <quote>三つの組</quote>は <command>config.guess</command> スクリプトを実行することで簡単に確認できます。
    そのスクリプトは多くのパッケージのソースに含まれています。
    Binutils パッケージのソースを伸張 (解凍) し <userinput>./config.guess</userinput> スクリプトを実行してその出力を確認してみてください。
    例えば 32 ビット Intel プロセッサーでは <emphasis>i686-pc-linux-gnu</emphasis> のような出力が得られます。
    64 ビット システムでは <emphasis>x86_64-pc-linux-gnu</emphasis> のようになります。
    </para>
@z

@x
    <para>Also be aware of the name of the platform's dynamic linker, often
    referred to as the dynamic loader (not to be confused with the standard
    linker <command>ld</command> that is part of Binutils). The dynamic linker
    provided by Glibc finds and loads the shared libraries needed by a program,
    prepares the program to run, and then runs it. The name of the dynamic
    linker for a 32-bit Intel machine will be <filename
    class="libraryfile">ld-linux.so.2</filename> (<filename
    class="libraryfile">ld-linux-x86-64.so.2</filename> for 64-bit systems).  A
    sure-fire way to determine the name of the dynamic linker is to inspect a
    random binary from the host system by running: <userinput>readelf -l
    &lt;name of binary&gt; | grep interpreter</userinput> and noting the
    output. The authoritative reference covering all platforms is in the
    <filename>shlib-versions</filename> file in the root of the Glibc source
    tree.</para>
@y
    <para>
    利用しているプラットフォームに応じたダイナミックリンカー (dynamic linker) の名前についても確認してください。
    ダイナミックローダー (dynamic loader) とも表現されるものです。(Binutils
    が提供する標準的なリンカー <command>ld</command> とは異なりますので注意してください。)
    Glibc が提供するこのダイナミックリンカーは、プログラムが必要としている共有ライブラリを見つけ出してロードし、実行のための準備を行った上で実際に実行します。
    32 ビットマシンのダイナミックリンカーの名前は <filename
    class="libraryfile">ld-linux.so.2</filename> といったものになります
    (64 ビットシステムでは <filename
    class="libraryfile">ld-linux-x86-64.so.2</filename>)。
    確実にその名前を調べるなら、ホストシステム内のどれでも良いので実行モジュールを選んで <userinput>readelf -l &lt;</userinput>実行モジュール名<userinput>&gt; | grep interpreter</userinput> と入力します。
    出力される結果を確認してください。
    あらゆるプラットフォームの情報を知りたいなら Glibc のソースディレクトリのルートにある <filename>shlib-versions</filename> ファイルに記されています。
    </para>
@z

@x
  <para>Some key technical points of how the <xref
  linkend="chapter-temporary-tools"/> build method works:</para>
@y
  <para>
  <xref linkend="chapter-temporary-tools"/>におけるビルド手順がどのように機能するのか、その技術的な情報を以下に示します。
  </para>
@z

@x
      <para>Slightly adjusting the name of the working platform, by changing the
      &quot;vendor&quot; field target triplet by way of the
      <envar>LFS_TGT</envar> variable, ensures that the first build of Binutils
      and GCC produces a compatible cross-linker and cross-compiler. Instead of
      producing binaries for another architecture, the cross-linker and
      cross-compiler will produce binaries compatible with the current
      hardware.</para>
@y
      <para>
      動作させているプラットフォームの名前を微妙に変えます。
      三つの組の &quot;ベンダー &quot; フィールドを変更するもので、<envar>LFS_TGT</envar> 変数に定め利用します。
      こうしておいて Binutils と GCC の初回の構築を行なえば、互換性のあるクロスコンパイラー、クロスリンカーを確実に構築できるようになります。
      もう一つ別のアーキテクチャーに対する実行モジュールを作らなくても、そのクロスコンパイラーとクロスリンカーを使えば、生成される実行モジュールは現在のハードウェアに適合したものとなります。
      </para>
@z

@x
      <para> The temporary libraries are cross-compiled.  Because a
      cross-compiler by its nature cannot rely on anything from its host
      system, this method removes potential contamination of the target
      system by lessening the chance of headers or libraries from the host
      being incorporated into the new tools.  Cross-compilation also allows for
      the possibility of building both 32-bit and 64-bit libraries on 64-bit
      capable hardware.</para>
@y
      <para>
      一時的に構築するライブラリはクロスコンパイルにより生成します。
      クロスコンパイラーというものは元来、ホストシステムへ依存するものではないためです。
      こうすることで、ホストシステムのヘッダーやライブラリが、一時的なツール類を壊してしまうような危険を減らすことができ、同時に 64 ビットマシンにて 32 ビットあるいは 64 ビットの双方のライブラリを構築することができるようになります。
      </para>
@z

@x
    <para>Careful manipulation of the GCC source tells the compiler which target
    dynamic linker will be used.</para>
@y
    <para>
    <command>gcc</command> のソースを適切に調整することで、どのダイナミックリンカーを用いるのかをコンパイラーに指示します。
    </para>
@z

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
  Binutils をまず初めにインストールします。
  この後の GCC や Glibc の <command>configure</command> スクリプトの実行ではアセンブラーやリンカーに対するさまざまな機能テストが行われるためで、そこではどの機能が利用可能または利用不能であるかが確認されます。
  ただ重要なのは Binutils を一番初めにビルドするという点だけではありません。
  Gcc や Glibc の configure が正しく処理されなかったとすると、ツールチェーンがわずかながらも不完全な状態で生成されてしまいます。
  この状態は、すべてのビルド作業を終えた最後になって、大きな不具合となって現れてくることになります。
  テストスイートを実行することが欠かせません。
  これを実行しておけば、この先に行う多くの作業に入る前に不備があることが分かるからです。
  </para>
@z

@x
  <para>Binutils installs its assembler and linker in two locations,
  <filename class="directory">/tools/bin</filename> and <filename
  class="directory">/tools/$LFS_TGT/bin</filename>. The tools in one
  location are hard linked to the other. An important facet of the linker is
  its library search order. Detailed information can be obtained from
  <command>ld</command> by passing it the <parameter>--verbose</parameter>
  flag. For example, an <userinput>ld --verbose | grep SEARCH</userinput>
  will illustrate the current search paths and their order. It shows which
  files are linked by <command>ld</command> by compiling a dummy program and
  passing the <parameter>--verbose</parameter> switch to the linker. For example,
  <userinput>gcc dummy.c -Wl,--verbose 2&gt;&amp;1 | grep succeeded</userinput>
  will show all the files successfully opened during the linking.</para>
@y
  <para>
  Binutils はアセンブラーとリンカーを二箇所にインストールします。
  <filename class="directory">/tools/bin</filename> と <filename
  class="directory">/tools/$LFS_TGT/bin</filename> です。
  これらは一方が他方のハードリンクとなっています。
  リンカーの重要なところはライブラリを検索する順番です。
  <command>ld</command> コマンドに <parameter>--verbose</parameter> オプションをつけて実行すれば詳しい情報が得られます。
  例えば <userinput>ld --verbose | grep SEARCH</userinput> を実行すると、検索するライブラリのパスとその検索順を示してくれます。
  ダミープログラムをコンパイルして <command>ld</command> に <parameter>--verbose</parameter> オプションをつけてリンクを行うと、どのファイルがリンクされたが分かります。
  例えば <userinput>gcc dummy.c -Wl,--verbose 2&gt;&amp;1 | grep succeeded</userinput> と実行すれば、リンカーの処理中にオープンに成功したファイルがすべて表示されます。
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
  <para>This is important for the reasons mentioned above. It also demonstrates
  that GCC's configure script does not search the PATH directories to find which
  tools to use. However, during the actual operation of <command>gcc</command>
  itself, the same search paths are not necessarily used. To find out which
  standard linker <command>gcc</command> will use, run:
  <userinput>gcc -print-prog-name=ld</userinput>.</para>
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
  a dummy program. For example, <userinput>gcc -v dummy.c</userinput> will show
  detailed information about the preprocessor, compilation, and assembly stages,
  including <command>gcc</command>'s included search paths and their order.</para>
@y
  <para>
  さらに詳細な情報を知りたいときは、ダミープログラムをコンパイルする際に <parameter>-v</parameter> オプションをつけて実行します。
  例えば <userinput>gcc -v dummy.c</userinput> と入力すると、プリプロセッサー、コンパイル、アセンブルの各処理工程が示されますが、さらに <command>gcc</command> がインクルードした検索パスとその読み込み順も示されます。
  </para>
@z

@x
  <para>Next installed are sanitized Linux API headers. These allow the standard
  C library (Glibc) to interface with features that the Linux kernel will
  provide.</para>
@y
  <para>
  次に健全化された (sanitized) Linux API ヘッダーをインストールします。
  これにより、標準 C ライブラリ (Glibc) が Linux カーネルが提供する機能とのインターフェースを可能とします。
  </para>
@z

@x
  <para>The next package installed is Glibc. The most important considerations
  for building Glibc are the compiler, binary tools, and kernel headers. The
  compiler is generally not an issue since Glibc will always use the compiler
  relating to the <parameter>--host</parameter> parameter passed to its
  configure script, e.g. in our case,
  <command>i686-lfs-linux-gnu-gcc</command>. The binary tools and kernel
  headers can be a bit more complicated. Therefore, take no risks and use the
  available configure switches to enforce the correct selections. After the run
  of <command>configure</command>, check the contents of the
  <filename>config.make</filename> file in the <filename
  class="directory">glibc-build</filename> directory for all important details.
  Note the use of <parameter>CC="i686-lfs-gnu-gcc"</parameter> to control which
  binary tools are used and the use of the <parameter>-nostdinc</parameter> and
  <parameter>-isystem</parameter> flags to control the compiler's include
  search path. These items highlight an important aspect of the Glibc
  package&mdash;it is very self-sufficient in terms of its build machinery and
  generally does not rely on toolchain defaults.</para>
@y
  <para>
  次のパッケージは Glibc です。
  Glibc 構築の際に気にかけるべき重要なものは、コンパイラー、バイナリツール、カーネルヘッダーです。
  コンパイラーについては、一般にはあまり問題にはなりません。
  Glibc は常に configure スクリプトにて指定される <parameter>--host</parameter> パラメーターに関連づけしたコンパイラーを用いるからです。
  我々の作業では <command>i686-lfs-linux-gnu-gcc</command> になります。
  バイナリツールとカーネルヘッダーは多少複雑です。
  従って無理なことはせずに有効な configure オプションを選択することが必要です。
  <command>configure</command> 実行の後は <filename
  class="directory">glibc-build</filename> ディレクトリにある <filename>config.make</filename> ファイルに重要な情報が示されているので確認してみてください。
  なお <parameter>CC="i686-lfs-gnu-gcc"</parameter> とすれば、どこにある実行モジュールを利用するかを制御でき <parameter>-nostdinc</parameter> と <parameter>-isystem</parameter> を指定すれば、コンパイラーに対してインクルードファイルの検索パスを制御できます。
  これらの指定は Glibc パッケージの重要な面を示しています。
  Glibc がビルドされるメカニズムは自己完結したビルドが行われるものであり、ツールチェーンのデフォルト設定には基本的に依存しないことを示しています。
  </para>
@z

@x
  <para>During the second pass of Binutils, we are able to utilize the
  <parameter>--with-lib-path</parameter> configure switch to control
  <command>ld</command>'s library search path.</para>
@y
  <para>
  Binutils の2回めのビルドにおいては <command>ld</command> コマンドのライブラリ検索パスを設定するために configure の <parameter>--with-lib-path</parameter> スイッチを指定します。
  </para>
@z

@x
  <para>For the second pass of GCC, its sources also need to be modified to
  tell GCC to use the new dynamic linker. Failure to do so will result in the
  GCC programs themselves having the name of the dynamic linker from the host
  system's <filename class="directory">/lib</filename> directory embedded into
  them, which would defeat the goal of getting away from the host. From this
  point onwards, the core toolchain is self-contained and self-hosted. The
  remainder of the <xref linkend="chapter-temporary-tools"/> packages all build
  against the new Glibc in <filename
  class="directory">/tools</filename>.</para>
@y
  <para>
  GCC の第2回目のビルドにおいても、ソースを修正して新しいダイナミックリンカーが用いられるようにします。
  これをもし誤ってしまうと、ホストシステムの <filename
  class="directory">/lib</filename> ディレクトリが埋め込まれたダイナミックリンカーを用いるものとして GCC が生成されてしまいます。
  こうしてしまうと、ホストシステムに依存しない形を目指すという目的が達成できません。
  これ以降、コアとなるツールチェーンは、自己完結し (self-contained)、自分だけで処理できる (self-hosted) ものとなります。
  <xref linkend="chapter-temporary-tools"/>の残りのパッケージは <filename
  class="directory">/tools</filename> にある新たな Glibc を用いてビルドされます。
  </para>
@z

@x
  <para>Upon entering the chroot environment in <xref
  linkend="chapter-building-system"/>, the first major package to be
  installed is Glibc, due to its self-sufficient nature mentioned above.
  Once this Glibc is installed into <filename
  class="directory">/usr</filename>, we will perform a quick changeover of the
  toolchain defaults, and then proceed in building the rest of the target
  LFS system.</para>
@y
  <para>
  <xref linkend="chapter-building-system"/>での chroot による環境下では、実質的なパッケージとして Glibc を初めにビルドします。
  これは上に述べているように自己完結した性質を目指すためです。
  <filename class="directory">/usr</filename> に Glibc をインストールしたら、ツールチェーンのデフォルトディレクトリの変更を行い LFS システムを構築する残りのパッケージをビルドしていきます。
  </para>
@z
