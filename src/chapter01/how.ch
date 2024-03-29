%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>How to Build an LFS System</title>
@y
  <title>LFS をどうやって作るか</title>
@z

@x
  <para>The LFS system will be built by using an already installed
  Linux distribution (such as Debian, OpenMandriva, Fedora, or openSUSE). This
  existing Linux system (the host) will be used as a starting point to
  provide necessary programs, including a compiler, linker, and shell,
  to build the new system. Select the <quote>development</quote> option
  during the distribution installation to include these
  tools.</para>
@y
  <para>
  LFS システムは、既にインストールされている Linux ディストリビューション (Debian、OpenMandriva、Fedora、openSUSE など) を利用して構築していきます。
  この既存の Linux システム（ホスト）は、LFS 構築のためにさまざまなプログラム類を利用する基盤となります。
  プログラム類とはコンパイラー、リンカー、シェルなどです。
  したがってそのディストリビューションのインストール時には<quote>開発 (development)</quote>オプションを選択し、それらのプログラム類を含めておく必要があります。
  </para>
@z

@x
  <note><para>There are many ways to install a Linux distribution and
  the defaults are usually not optimal for building an LFS system.
  For suggestions on setting up a commercial distribution see:
  <ulink url="&lfs-root;hints/downloads/files/partitioning-for-lfs.txt"/>.</para></note>
@y
  <note><para>
  Linux ディストリビューションのインストールには、さまざまな方法がありますが、デフォルトインストールでは、普通は LFS システムの構築には適していません。
  商用ディストリビューションにおける設定方法に関しては
  <ulink url="&lfs-root;hints/downloads/files/partitioning-for-lfs.txt"/>
  を参照してください。
  </para></note>
@z

@x
  <para>As an alternative to installing a separate distribution on your
  machine, you may wish to use a LiveCD from a commercial distribution.</para>
@y
  <para>
  コンピューター内にインストールされているディストリビューションを利用するのではなく、他に提供されている LiveCD を利用することもできます。
  </para>
@z

@x
    <para>The LFS LiveCD might not work on newer hardware configurations,
    failing to boot or failing to detect some devices such as some SATA hard
    drives.</para>
@y
    <para>
    LFS LiveCD は最近のハードウェア環境において、うまく動作しないかもしれません。
    ブートに失敗したり SATA ハードドライブのようなデバイス検出に失敗したりすることがあります。
    </para>
@z

@x
  <para><xref linkend="chapter-partitioning"/> of this book describes how
  to create a new Linux native partition and file system,
  where the new LFS system will be compiled and installed. <xref
  linkend="chapter-getting-materials"/> explains which packages and
  patches must be downloaded to build an LFS system, and how to store
  them on the new file system. <xref linkend="chapter-final-preps"/>
  discusses the setup of an appropriate working environment. Please read
  <xref linkend="chapter-final-preps"/> carefully as it explains several
  important issues you should be aware of before you begin to
  work your way through <xref linkend="chapter-cross-tools"/> and beyond.</para>
@y
  <para>
  <xref linkend="chapter-partitioning"/>では、新しく構築する Linux のためのパーティションとファイルシステムの生成方法について説明します。
  そのパーティション上にて LFS システムをコンパイルしインストールします。
  <xref linkend="chapter-getting-materials"/>では LFS 構築に必要となるパッケージとパッチについて説明します。
  これらをダウンロードして新たなファイルシステム内に保存します。
  <xref linkend="chapter-final-preps"/>は作業環境の準備について述べています。
  この章では重要な説明を行っていますので、<xref linkend="chapter-cross-tools"/>以降に進む前に是非注意して読んでください。
  </para>
@z

@x
  <para><xref linkend="chapter-cross-tools"/>  explains the installation of
  the initial tool chain, (binutils, gcc, and glibc) using cross-compilation
  techniques to isolate the new tools from the host system.</para>
@y
  <para><xref linkend="chapter-cross-tools"/>では初期のツールチェーン（binutils、gcc、glibc）を、クロスコンパイルによりインストールします。
  これによりこの新たなツールをホストシステムから切り離します。</para>
@z

%@x
%  <para><xref linkend="chapter-temporary-tools"/> also shows you how to
%  build a first pass of the toolchain, including Binutils and GCC (first pass
%  basically means these two core packages will be reinstalled).
%  The next step is to build Glibc, the C library. Glibc will be compiled by
%  the toolchain programs built in the first pass. Then, a second pass of the
%  toolchain will be built. This time, the toolchain will be dynamically linked
%  against the newly built Glibc. The remaining <xref
%  linkend="chapter-temporary-tools"/> packages are built using this second
%  pass toolchain. When this is done, the LFS installation process will no
%  longer depend on the host distribution, with the exception of the running
%  kernel. </para>
%@y
%  <para>
%  <xref linkend="chapter-temporary-tools"/>ではツールチェーンの第1回めの構築方法を示します。
%  そこではまず Binutils と GCC を構築します。
%  (第1回めと表現しているということは、つまりこれら2つのパッケージは後に再構築します。)
%  次に C ライブラリである Glibc を構築します。
%  Glibc は第1回めのツールチェーンを用いてコンパイルされます。
%  そして第2回めのツールチェーン構築を行います。
%  この時のツールチェーンは新たに構築した Glibc をリンクします。
%  それ以降の<xref linkend="chapter-temporary-tools"/>に示すパッケージは第2回めのツールチェーンプログラムを用いて構築します。
%  上の作業をすべて終えたら LFS のインストール作業はもはやホストディストリビューションに依存しません。
%  ただし作動させるカーネルだけは使い続けます。
%  </para>
%@z

@x
  <para><xref linkend="chapter-temporary-tools"/> shows you how to
  cross-compile basic utilities using the just built cross-toolchain.</para>
@y
  <para><xref linkend="chapter-temporary-tools"/>では、上で作ったクロスツールチェーンを利用して、基本的ユーティリティのクロスコンパイル方法を示します。</para>
@z

@x
  <para><xref linkend="chapter-chroot-temporary-tools"/> then enters a
  "chroot" environment, where we use the new tools to build all
  the rest of the tools needed to create the LFS system.</para>
@y
  <para><xref linkend="chapter-chroot-temporary-tools"/>では "chroot" 環境に入ります。
  そして今作り上げたビルドツールを使って、最終的なシステムをビルドしテストするために必要となる残りのツールをビルドします。</para>
@z

@x
  <para>This effort to isolate the new system from the host distribution may
  seem excessive. A full technical explanation as to why this is done is
  provided in <xref linkend="ch-tools-toolchaintechnotes"/>.</para>
@y
  <para>
  ホストシステムのツール類から新しいシステムを切り離していくこの手順は、やり過ぎのように見えるかもしれません。
  <xref linkend="ch-tools-toolchaintechnotes"/>にて詳細に説明しているので参照してください。
  </para>
@z

@x
  <para>In <xref linkend="chapter-building-system"/> the
  full-blown LFS system is built. Another advantage provided by the chroot
  environment is that it allows you to continue using the host system
  while LFS is being built. While waiting for package compilations to
  complete, you can continue using your computer as usual.</para>
@y
  <para><xref linkend="chapter-building-system"/>において本格的な LFS システムが出来上がります。
  <command>chroot</command> を使うもう一つのメリットは、LFS 構築作業にあたって引き続きホストシステムを利用できることです。
  パッケージをコンパイルしている最中には、いつもどおり別の作業を行うことができます。</para>
@z

@x
  <para>To finish the installation, the basic system configuration is set up in
  <xref linkend="chapter-config"/>, and the kernel and boot loader are created
  in <xref linkend="chapter-bootable"/>. <xref linkend="chapter-finalizing"/>
  contains information on continuing the LFS experience beyond this book.
  After the steps in this chapter have been implemented, the computer is
  ready to boot into the new LFS system.</para>
@y
  <para>
  インストールの仕上げとして<xref linkend="chapter-config"/>にてベースシステムの設定を行い、<xref linkend="chapter-bootable"/>にてカーネルとブートローダーを生成します。
  <xref linkend="chapter-finalizing"/>では LFS システム構築経験を踏まえて、その先に進むための情報を示します。
  本章に示す作業をすべて実施すれば、新たな LFS システムを起動することが出来ます。
  </para>
@z

@x
  <para>This is the process in a nutshell. Detailed information on each
  step is presented in the following chapters.
  Items that seem complicated now will be clarified, and everything will
  fall into place as you commence your LFS adventure.</para>
@y
  <para>
  上はごく簡単な説明にすぎません。
  各作業の詳細はこれ以降の章やパッケージの説明を参照してください。
  内容が難しいと思っていても、それは徐々に理解していけるはずです。
  読者の皆さんには、是非 LFS アドベンチャーに挑んで頂きたいと思います。
  </para>
@z
