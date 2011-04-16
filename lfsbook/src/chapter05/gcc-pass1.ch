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
    <secondary>ツール, 1回め</secondary>
  </indexterm>
@z

@x
    <title>Installation of Cross GCC</title>
@y
    <title>クロスコンパイル版 GCC のインストール</title>
@z

@x
    <para>GCC now requires the GMP, MPFR and MPC packages. As these packages may
    not be included in your host distribution, they will be built with
    GCC.  Unpack each package into the GCC source directory and rename the
    resulting directories so the GCC build procedures will automatically
    use them:</para>
@y
    <para>
    最近の GCC は GMP、MPFR、MPC の各パッケージを必要とします。
    これらのパッケージはホストシステムに含まれていないかもしれないため、以下を実行してビルドの準備をします。
    個々のパッケージを GCC ソースディレクトリの中に伸張 (解凍) し、ディレクトリ名を変更します。
    これは GCC のビルド処理においてそれらを自動的に利用できるようにするためです。
    </para>
@z

@x
<para>Apply a patch that will allow the building of the libiberty and zlib
target libraries to be disabled as these do not build correctly in a
cross-compiled environment:</para>
@y
<para>
クロスコンパイル時に libiberty や zlib は正しくビルド出来ないため、これらをビルドしないようにするパッチを適用します。
</para>
@z

@x
    <para>The GCC documentation recommends building GCC outside of the
    source directory in a dedicated build directory:</para>
@y
    <para>
    GCC のドキュメントでは、ソースディレクトリ以外の専用のビルドディレクトリを作成することが推奨されています。
    </para>
@z

@x
    <para>Prepare GCC for compilation:</para>
@y
    <para>GCC をコンパイルするための準備を行います。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This switch forces GCC to link its internal libraries
          statically. We do this to avoid possible issues with the host
          system.</para>
@y
          <para>
          このオプションは内部ライブラリをスタティックライブラリとしてリンクすることを指示します。
          ホストシステムに関係しそうな問題を回避するためです。
          </para>
@z

@x
          <para>These switches disable support for the decimal floating point
          extension, threading, libmudflap, libssp and libgomp, libquadmath,
          libiberty and zlib respectively. These features will fail to compile
          when building a cross-compiler and are not necessary for the task of
          cross-compiling the temporary libc.</para>
@y
          <para>
          これらのオプションは順に、十進浮動小数点制御、スレッド処理、libmudflap、libssp、libgomp,
          libquadmath, libiberty, zlib のサポートをいずれも無効にすることを指示します。
          これらの機能を含めていると、クロスコンパイラーをビルドする際にはコンパイルに失敗します。
          またクロスコンパイルによって一時的な libc ライブラリを構築する際には不要なものです。
          </para>
@z

@x
          <para>On x86_64, LFS does not yet support a multilib configuration.
          This switch is harmless for x86.</para>
@y
          <para>
          x86_64 に対して LFS は まだ multilib のサポートをしていません。
          このオプション指定は x86 には無関係です。
          </para>
@z

@x
          <para>This option ensures that only the C compiler is built.
          This is the only language needed now.</para>
@y
          <para>
          このオプションは C コンパイラーのみビルドすることを指示します。
          この時点で必要なのはこの言語だけだからです。
          </para>
@z

%@x
%          <para>This option tells GCC where the GMP headers are located.</para>
%@y
%          <para>
%          このオプションは GCC に対して GMP のヘッダファイルの場所を指定するものです。
%          </para>
%@z

%@x
%          <para>This option tells GCC where the GMP library is located.</para>
%@y
%          <para>
%          このオプションは GCC に対して GMP のライブラリファイルの場所を指定するものです。
%          </para>
%@z

@x --without-ppl, --without-cloog
          <para>These switches prevent GCC from building against the PPL and
          CLooG libraries which may be present on the host system, but will not
          be available in the chroot environment.</para>
@y
          <para>
          このオプションは、PPL および CLooG ライブラリがホストシステムに存在していたとしても、chroot 環境ではそれらを利用することが出来ないため、リンクしないようにします。
          </para>
@z

@x
    <para>Compile GCC by running:</para>
@y
    <para>GCC をコンパイルします。</para>
@z

@x
    <para>Compilation is now complete. At this point, the test suite would
    normally be run, but, as mentioned before, the test suite framework is
    not in place yet. The benefits of running the tests at this point
    are minimal since the programs from this first pass will soon be
    replaced.</para>
@y
    <para>
    コンパイルが終了しました。
    この時点でもテストスイートを実行することはできます。
    ただ前にも述べているように、テストスイートのフレームワークがまだ準備できていません。
    さらにこの時点で生成されるプログラムは、すぐに次の生成作業によって置き換えられますから、この時点でテストを実行することはあまり意味がありません。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>Using <parameter>--disable-shared</parameter> means that the
    <filename>libgcc_eh.a</filename> file isn't created and installed. The
    Glibc package depends on this library as it uses
    <parameter>-lgcc_eh</parameter> within its build system. This dependency
    can be satisfied by creating a symlink to <filename>libgcc.a</filename>,
    since that file will end up containing the objects normally contained in
    <filename>libgcc_eh.a</filename>:</para>
@y
    <para>
    <parameter>--disable-shared</parameter> オプションを指定すると <filename>libgcc_eh.a</filename> を生成せずインストールしません。
    Glibc パッケージはこのライブラリに依存しており、ビルドの際に <parameter>-lgcc_eh</parameter> を指定することで利用されます。
    依存している点は <filename>libgcc.a</filename> へのシンボリックリンクを生成しておけば問題はありません。
    <filename>libgcc_eh.a</filename> に含まれるオブジェクトが、最終的には <filename>libgcc.a</filename> の中にも含まれることになるからです。
    </para>
@z

@x
    <para>Details on this package are located in
    <xref linkend="contents-gcc" role="."/></para>
@y
    <para>
    本パッケージの詳細は <xref linkend="contents-gcc" role=""/>を参照してください。
    </para>
@z
