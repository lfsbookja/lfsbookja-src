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
<sect1 id="ch-tools-gcc-pass1" role="wrap" xreflabel="gcc-pass1">
@y
<sect1 id="ch-tools-gcc-pass1" role="wrap" xreflabel="gcc 1 回め">
@z

@x
  <title>GCC-&gcc-version; - Pass 1</title>
@y
  <title>GCC-&gcc-version; - 1回め</title>
@z

@x
  <indexterm zone="ch-tools-gcc-pass1">
    <primary sortas="a-GCC">GCC</primary>
    <secondary>tools, pass 1</secondary>
  </indexterm>
@y
  <indexterm zone="ch-tools-gcc-pass1">
    <primary sortas="a-GCC">GCC</primary>
    <secondary>&Tools;, 1回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of Cross GCC</title>
@y
    <title>&InstallationOf1;クロスコンパイル版 GCC&InstallationOf2;</title>
@z

@x
    <para>GCC requires the GMP, MPFR and MPC packages. As these packages may
    not be included in your host distribution, they will be built with
    GCC.  Unpack each package into the GCC source directory and rename the
    resulting directories so the GCC build procedures will automatically
    use them:</para>
@y
    <para>
    GCC は GMP、MPFR、MPC の各パッケージを必要とします。
    これらのパッケージはホストシステムに含まれていないかもしれないため、以下を実行してビルドの準備をします。
    個々のパッケージを GCC ソースディレクトリの中に伸張 (解凍) し、ディレクトリ名を変更します。
    これは GCC のビルド処理においてそれらを自動的に利用できるようにするためです。
    </para>
@z

@x
    <note><para>There are frequent misunderstandings about this chapter.  The
    procedures are the same as every other chapter as explained earlier (<xref
    linkend='buildinstr'/>).  First extract the gcc tarball from the sources
    directory and then change to the directory created.  Only then should you
    proceed with the instructions below.</para></note>
@y
    <note><para>
    本節においては誤解が多く発生しています。
    ここでの手順は他のものと同様であり、手順の概要 (<xref linkend='buildinstr'/>) は説明済です。
    まず初めに gcc の tarball を伸張 (解凍) し、生成されたソースディレクトリに移動します。
    それに加えて本節では、以下の手順を行うものとなります。
    </para></note>
@z

%@x
%    <para>The following command will change the location of GCC's default
%    dynamic linker to use the one installed in <filename
%    class="directory">/tools</filename>. It also removes <filename
%    class="directory">/usr/include</filename> from GCC's include search path.
%    Issue:</para>
%@y
%    <para>
%    以下のコマンドは GCC のデフォルトのダイナミックリンカーの配置ディレクトリを、既にインストールされている <filename
%    class="directory">/tools</filename> とします。
%    また GCC のインクルードパスから <filename
%    class="directory">/usr/include</filename> を除きます。
%    </para>
%@z

%@x
%    <para>In case the above seems hard to follow, let's break it down a bit.
%    First we copy the files <filename>gcc/config/linux.h</filename>,
%    <filename>gcc/config/i386/linux.h</filename>, and
%    <filename>gcc/config/i386/linux64.h</filename> to a file of
%    the same name but with an added suffix of <quote>.orig</quote>. Then the
%    first sed expression prepends <quote>/tools</quote> to every instance of
%    <quote>/lib/ld</quote>, <quote>/lib64/ld</quote> or
%    <quote>/lib32/ld</quote>, while the second one replaces hard-coded
%    instances of <quote>/usr</quote>. Next, we add our define statements which
%    alter the default startfile prefix to the end of the file. Note that the
%    trailing <quote>/</quote> in <quote>/tools/lib/</quote> is required.
%    Finally, we use <command>touch</command> to update the timestamp on the
%    copied files.  When used in conjunction with <command>cp -u</command>, this
%    prevents unexpected changes to the original files in case the commands are
%    inadvertently run twice.</para>
%@y
%    <para>
%    上のコマンドがよく分からない場合は一つ一つ読み下していってください。
%    まず <filename>gcc/config/linux.h</filename>,
%    <filename>gcc/config/i386/linux.h</filename>, and
%    <filename>gcc/config/i386/linux64.h</filename> というファイルを、ファイル名称の末尾に <quote>.orig</quote> を付け加えてコピーします。
%    そして一つめの sed コマンドでは、そのファイル内にある<quote>/lib/ld</quote>, <quote>/lib64/ld</quote>, <quote>/lib32/ld</quote>という記述部分の頭に<quote>/tools</quote>を付与します。
%    また二つめの sed コマンドによってハードコーディングされている<quote>/usr</quote>という部分を書き換えます。
%    そしてここで加えるべき定義文をファイルの末尾に追加し、検索パスと startfile プリフィックスを変更します。
%    この際に<quote>/tools/lib/</quote>の終わりには<quote>/</quote>が必要となります。
%    最後に <command>touch</command> によってコピーしたファイルのタイムスタンプを更新します。
%    <command>cp -u</command> を用いるのは、誤ってコマンドを二度起動したとしてもオリジナルファイルを壊さないようにするためです。
%    </para>
%@z

@x
    <para>On x86_64 hosts, set the default directory name for
    64-bit libraries to <quote>lib</quote>:</para>
@y
    <para>
    x86_64 ホストにおいて、64 ビットライブラリに対するデフォルトのディレクトリ名は<quote>lib</quote>です。
    </para>
@z

%@x
%    <para>GCC doesn't detect stack protection correctly, which causes problems
%    for the build of Glibc-&glibc-version;, so fix that by issuing the following
%    command:</para>
%@y
%    <para>
%    GCC はスタックプロテクション (stack protection) を正しく検出しません。
%    このことは Glibc-&glibc-version; においてビルドする際には問題となります。
%    そこで以下のコマンドを実行することで解消します。
%    </para>
%@z

%@x
%    <para>Also fix a problem identified upstream:</para>
%@y
%    <para>
%    アップストリームが認識している問題を修正します。
%    </para>
%@z

@x
    <para>The GCC documentation recommends building GCC
    in a dedicated build directory:</para>
@y
    <para>
    GCC のドキュメントでは、専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Prepare GCC for compilation:</para>
@y
    <para>&PreparePackage1;GCC&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-glibc-version=&glibc-version;
          <para>This option specifies the version of glibc which will be
          used on the target. It is not relevant to the minimum glibc
          requirement specified in the
          <xref linkend="ch-partitioning-hostreqs"/> because everything
          compiled by pass1 gcc will run in the chroot environment,
          which is isolated from glibc of the host distro.</para>
@y
          <para>
          このオプションは、ターゲットにおいて用いられることになる glibc のバージョンを指定します。
          これは <xref linkend="ch-partitioning-hostreqs"/> に示している glibc の最低バージョンとは関係がありません。
          1 回めの gcc によってコンパイルされるものは、すべて chroot 環境内で実行されるものであって、ホストにある glibc とは切り離されているためです。
          </para>
@z

@x --with-newlib
          <para>Since a working C library is not yet available, this ensures
          that the inhibit_libc constant is defined when building libgcc. This prevents
          the compiling of any code that requires libc support.</para>
@y
          <para>
          この時点では利用可能な C ライブラリがまだ存在しません。
          したがって libgcc のビルド時に inhibit_libc 定数を定義します。
          これを行うことで、libc サポートを必要とするコード部分をコンパイルしないようにします。
          </para>
@z

@x --without-headers
          <para>When creating a complete cross-compiler, GCC requires
          standard headers compatible with the target system. For our
          purposes these headers will not be needed. This switch prevents
          GCC from looking for them.</para>
@y
          <para>
          完璧なクロスコンパイラーを構築するなら、GCC はターゲットシステムに互換性を持つ標準ヘッダーを必要とします。
          本手順においては標準ヘッダーは必要ありません。
          このスイッチは GCC がそういったヘッダーを探しにいかないようにします。
          </para>
@z

%@x --with-local-prefix=/tools
%          <para>The local prefix is the location in the system that GCC will search
%          for locally installed include files. The default is <filename>/usr/local</filename>.
%          Setting this to <filename>/tools</filename> helps keep the host location of
%          <filename>/usr/local</filename> out of this GCC's search path.</para>
%@y
%          <para>
%          ローカルプリフックス (local prefix) は、GCC がローカルにインストールされているインクルードファイルを探しにいくディレクトリを意味します。
%          そのデフォルトは <filename>/usr/local</filename> です。
%          この設定を <filename>/tools</filename> とすることで、GCC が探し出すパスから <filename>/usr/local</filename> を除外します。
%          </para>
%@z

%@x --with-native-system-header-dir=/tools/include
%          <para>By default, GCC searches <filename>/usr/include</filename> for
%          system headers. In conjunction with the sysroot switch, this would
%          normally translate to <filename>$LFS/usr/include</filename>. However
%          the headers that will be installed in the next two sections will go
%          to <filename>$LFS/tools/include</filename>. This switch ensures that
%          gcc will find them correctly. In the second pass of GCC, this same
%          switch will ensure that no headers from the host system are
%          found.</para>
%@y
%          <para>
%          GCC がシステムヘッダーを探し出すデフォルトのパスは <filename>/usr/include</filename> です。
%          後に root を変更する際には、このディレクトリは <filename>$LFS/usr/include</filename> となります。
%          しかしこの直後の2つの作業を通じて、ヘッダーをインストールする先は <filename>$LFS/tools/include</filename> としています。
%          つまり本スイッチは GCC がヘッダーを正しく見つけ出せるようにするものです。
%          GCC の2回めのビルドでは、同じスイッチを用いて、ホストシステムのヘッダーは一切見つけ出さないようにします。
%          </para>
%@z

@x --enable-initfini-array
          <para>This switch forces the use of some internal data structures
          that are needed but cannot be detected when building a cross
          compiler.</para>
@y
          <para>
          このスイッチは内部データ構造を利用することを指示します。
          クロスコンパイラーのビルド時にこれが必要になりますが、自動では設定されません。
          </para>
@z

@x --disable-shared
          <para>This switch forces GCC to link its internal libraries
          statically. We need this because the shared libraries require glibc,
          which is not yet installed on the target system.</para>
@y
          <para>
          このスイッチは内部ライブラリをスタティックライブラリとしてリンクすることを指示します。
          共有ライブラリが glibc を必要としており、処理しているシステム上にはまだインストールされていないためです。
          </para>
@z

@x --disable-multilib
          <para>On x86_64, LFS does not support a multilib configuration.
          This switch is harmless for x86.</para>
@y
          <para>
          x86_64 に対して LFS は multilib のサポートをしていません。
          このオプション指定は x86 には無関係です。
          </para>
@z

@x --disable-decimal-float, --disable-threads, --disable-libatomic, --disable-libgomp,  --disable-libquadmath, --disable-libssp, --disable-libvtv, --disable-libstdcxx
          <para>These switches disable support for the decimal floating point
          extension, threading, libatomic, libgomp, libquadmath, libssp,
          libvtv, and the C++ standard library respectively. These features
          will fail to compile when building a cross-compiler and are not
          necessary for the task of cross-compiling the temporary libc.</para>
@y
          <para>
          これらのオプションは順に、十進浮動小数点制御、スレッド処理、libatomic, libgomp, libquadmath, libssp, libvtv, C++ 標準ライブラリのサポートをいずれも無効にすることを指示します。
          これらの機能を含めていると、クロスコンパイラーをビルドする際にはコンパイルに失敗します。
          またクロスコンパイルによって一時的な libc ライブラリを構築する際には不要なものです。
          </para>
@z

@x --enable-languages=c,c++
          <para>This option ensures that only the C and C++ compilers are built.
          These are the only languages needed now.</para>
@y
          <para>
          このオプションは C コンパイラーおよび C++ コンパイラーのみビルドすることを指示します。
          この時点で必要なのはこの言語だけだからです。
          </para>
@z

@x
    <para>Compile GCC by running:</para>
@y
    <para>GCC をコンパイルします。</para>
@z

%@x
%    <para>Compilation is now complete. At this point, the test suite would
%    normally be run, but, as mentioned before, the test suite framework is
%    not in place yet. The benefits of running the tests at this point
%    are minimal since the programs from this first pass will soon be
%    replaced.</para>
%@y
%    <para>
%    コンパイルが終了しました。
%    この時点でもテストスイートを実行することはできます。
%    ただ前にも述べているように、テストスイートのフレームワークがまだ準備できていません。
%    さらにこの時点で生成されるプログラムは、すぐに次の生成作業によって置き換えられますから、この時点でテストを実行することはあまり意味がありません。
%    </para>
%@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

% @x
%     <para>Using <parameter>--disable-shared</parameter> means that the
%     <filename>libgcc_eh.a</filename> file isn't created and installed. The
%     Glibc package depends on this library as it uses
%     <parameter>-lgcc_eh</parameter> within its build system. This dependency
%     can be satisfied by creating a symlink to <filename>libgcc.a</filename>,
%     since that file will end up containing the objects normally contained in
%     <filename>libgcc_eh.a</filename>:</para>
% @y
%     <para>
%     <parameter>--disable-shared</parameter> オプションを指定すると <filename>libgcc_eh.a</filename> を生成せずインストールしません。
%     Glibc パッケージはこのライブラリに依存しており、ビルドの際に <parameter>-lgcc_eh</parameter> を指定することで利用されます。
%     依存している点は <filename>libgcc.a</filename> へのシンボリックリンクを生成しておけば問題はありません。
%     <filename>libgcc_eh.a</filename> に含まれるオブジェクトが、最終的には <filename>libgcc.a</filename> の中にも含まれることになるからです。
%     </para>
% @z

@x
    <para>This build of GCC has installed a couple of internal system
    headers.  Normally one of them, <filename>limits.h</filename>, would in turn
    include the corresponding system <filename>limits.h</filename> header, in
    this case, <filename>$LFS/usr/include/limits.h</filename>. However, at the
    time of this build of GCC <filename>$LFS/usr/include/limits.h</filename>
    does not exist, so the internal header that has just been installed is a
    partial, self-contained file and does not include the extended features of
    the system header. This is adequate for building glibc, but the full
    internal header will be needed later.  Create a full version of the internal
    header using a command that is identical to what the GCC build system does
    in normal circumstances:</para>
@y
    <para>
    ここでの GCC ビルドにおいては、内部にあるシステムヘッダーファイルをいくつかインストールしました。
    そのうちの <filename>limits.h</filename> というものは、対応するシステムヘッダーファイルである <filename>limits.h</filename> を読み込むものになっています。
    そのファイルはここでは <filename>$LFS/usr/include/limits.h</filename> になります。
    ただし GCC をビルドしたこの時点において <filename>$LFS/usr/include/limits.h</filename> は存在していません。
    したがってインストールされたばかりの内部ヘッダーファイルは、部分的に自己完結したファイルとなり、システムヘッダーファイルによる拡張された機能を含むものになっていません。
    glibc をビルドする際にはこれでもかまわないのですが、後々内部ヘッダーファイルは完全なものが必要になります。
    以下のようなコマンドを通じて、その内部ヘッダーファイルの完成版を作り出します。
    このコマンドは GCC ビルドが通常行っている方法と同じものです。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gcc" role="."/></para>
@y
    <para>
    &Details1;<xref linkend="contents-gcc" role=""/>&Details2;
    </para>
@z
