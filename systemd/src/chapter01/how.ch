%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>How to Build an LFS System</title>
@y
  <title>LFS をどうやって作るか</title>
@z

@x
  <para>The LFS system will be built by using an already installed
  Linux distribution (such as Debian, Mandriva, Red Hat, or SUSE). This
  existing Linux system (the host) will be used as a starting point to
  provide necessary programs, including a compiler, linker, and shell,
  to build the new system. Select the <quote>development</quote> option
  during the distribution installation to be able to access these
  tools.</para>
@y
  <para>
  LFS システムは、既にインストールされている Linux ディストリビューション (Debian、Mandriva、Red Hat、SUSE など) を利用して構築していきます。
  この既存の Linux システム（ホスト）は、LFS 構築のためにさまざまなプログラム類を利用する基盤となります。
  プログラム類とはコンパイラー、リンカー、シェルなどです。
  したがってそのディストリビューションのインストール時には<quote>開発 (development)</quote>オプションを選択し、それらのプログラム類が利用できるようにしておく必要があります。
  </para>
@z

@x
  <para>As an alternative to installing a separate distribution onto your
  machine, you may wish to use <!-- the Linux From Scratch LiveCD or --> a LiveCD from a
  commercial distribution. <!-- The LFS LiveCD works well as a host system,
  providing all the tools you need to successfully follow the instructions in
  this book. The LiveCD version is behind the current book, but is still useful
  as a host for building the current book.  The <quote>-nosrc</quote> or
  <quote>-min</quote> editions of the LiveCD are the most appropriate for
  building a current LFS system.  For more information about the LFS LiveCD or
  to download a copy, visit <ulink url="&livecd-root;"/>. --></para>
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
  to create a new Linux native partition and file system. This is the place
  where the new LFS system will be compiled and installed. <xref
  linkend="chapter-getting-materials"/> explains which packages and
  patches need to be downloaded to build an LFS system and how to store
  them on the new file system. <xref linkend="chapter-final-preps"/>
  discusses the setup of an appropriate working environment. Please read
  <xref linkend="chapter-final-preps"/> carefully as it explains several
  important issues you need be aware of before beginning to
  work your way through <xref linkend="chapter-temporary-tools"/> and beyond.</para>
@y
  <para>
  <xref linkend="chapter-partitioning"/>では、新しく構築する Linux のためのパーティションとファイルシステムの生成方法について説明します。
  そのパーティション上にて LFS システムをコンパイルしインストールします。
  <xref linkend="chapter-getting-materials"/>では LFS 構築に必要となるパッケージとパッチについて説明します。
  これらをダウンロードして新たなファイルシステム内に保存します。
  <xref linkend="chapter-final-preps"/>は作業環境の準備について述べています。
  この章では重要な説明を行っていますので、<xref linkend="chapter-temporary-tools"/>以降に進む前に是非注意して読んでください。
  </para>
@z

@x
  <para><xref linkend="chapter-temporary-tools"/> explains the
  installation of a number of packages that will form the basic
  development suite (or toolchain) which is used to build the actual
  system in <xref linkend="chapter-building-system"/>. Some of these
  packages are needed to resolve circular dependencies&mdash;for example,
  to compile a compiler, you need a compiler.</para>
@y
  <para>
  <xref linkend="chapter-temporary-tools"/>では数多くのパッケージをインストールします。
  これらは基本的な開発ツール (ツールチェーン) を構成するものであり、<xref
  linkend="chapter-building-system"/>において最終的なシステムを構築するために利用します。
  パッケージの中には自分自身を循環的に必要とするような依存関係を持つものがあります。
  例えばコンパイラーをコンパイルするためにはコンパイラーが必要となります。
  </para>
@z

@x
  <para><xref linkend="chapter-temporary-tools"/> also shows you how to
  build a first pass of the toolchain, including Binutils and GCC (first pass
  basically means these two core packages will be reinstalled).
  The next step is to build Glibc, the C library. Glibc will be compiled by
  the toolchain programs built in the first pass. Then, a second pass of the
  toolchain will be built. This time, the toolchain will be dynamically linked
  against the newly built Glibc. The remaining <xref
  linkend="chapter-temporary-tools"/> packages are built using this second
  pass toolchain. When this is done, the LFS installation process will no
  longer depend on the host distribution, with the exception of the running
  kernel. </para>
@y
  <para>
  <xref linkend="chapter-temporary-tools"/>ではツールチェーンの第1回めの構築方法を示します。
  そこではまず Binutils と GCC を構築します。
  (第1回めと表現しているということは、つまりこれら2つのパッケージは後に再構築します。)
  次に C ライブラリである Glibc を構築します。
  Glibc は第1回めのツールチェーンを用いてコンパイルされます。
  そして第2回めのツールチェーン構築を行います。
  この時のツールチェーンは新たに構築した Glibc をリンクします。
  それ以降の<xref linkend="chapter-temporary-tools"/>に示すパッケージは第2回めのツールチェーンプログラムを用いて構築します。
  上の作業をすべて終えたら LFS のインストール作業はもはやホストディストリビューションに依存しません。
  ただし作動させるカーネルだけは使い続けます。
  </para>
@z

@x
  <para>This effort to isolate the new system from the host distribution may
  seem excessive. A full technical explanation as to why this is done is provided in
  <xref linkend="ch-tools-toolchaintechnotes"/>.</para>
@y
  <para>
  ホストシステムのツール類から新しいシステムを切り離していくこの手順は、やり過ぎのように見えるかもしれません。
  <xref linkend="ch-tools-toolchaintechnotes"/>にて詳細に説明しているので参照してください。
  </para>
@z

@x
  <para>In <xref linkend="chapter-building-system"/>, the full LFS system is
  built. The <command>chroot</command> (change root) program is used to enter
  a virtual environment and start a new shell whose root directory will be
  set to the LFS partition. This is very similar to rebooting and instructing
  the kernel to mount the LFS partition as the root partition. The system
  does not actually reboot, but instead <command>chroot</command>'s because
  creating a bootable system requires additional work which is not necessary
  just yet. The major advantage is that <quote>chrooting</quote> allows you
  to continue using the host system while LFS is being built. While waiting
  for package compilations to complete, you can continue using your computer as
  normal.</para>
@y
  <para>
  <xref linkend="chapter-building-system"/>にて LFS システムが出来上がります。
  <command>chroot</command> (ルートをチェンジする) プログラムを使って仮想的な環境に入り LFS パーティション内のディレクトリをルートディレクトリとしてシェルを起動します。
  これは LFS パーティションをルートパーティションとするシステム再起動と同じことです。
  ただ実際にはシステムを再起動はしません。
  再起動できるシステムとするためにはもう少し作業を必要としますし、この時点ではまだそれが必要ではないので <command>chroot</command> を行う方法を取ります。
  <command>chroot</command> を使うメリットは、LFS 構築作業にあたって引き続きホストシステムを利用できることです。
  パッケージをコンパイルしている最中には、通常どおり別の作業を行うことができます。
  </para>
@z

@x
  <para>To finish the installation, the LFS-Bootscripts are set up in
  <xref linkend="chapter-bootscripts"/>, and the kernel and boot loader are set
  up in <xref linkend="chapter-bootable"/>. <xref linkend="chapter-finalizing"/>
  contains information on continuing the LFS experience beyond this book.
  After the steps in this book have been implemented, the computer will be
  ready to reboot into the new LFS system.</para>
@y
  <para>
  インストールの仕上げとして<xref linkend="chapter-bootscripts"/>にて LFS ブートスクリプトを設定し、<xref linkend="chapter-bootable"/>にてカーネルとブートローダーを設定します。
  <xref linkend="chapter-finalizing"/>では LFS システム構築経験を踏まえて、その先に進むための情報を示します。
  本書に示す作業をすべて実施すれば、新たな LFS システムを起動することが出来ます。
  </para>
@z

@x
  <para>This is the process in a nutshell. Detailed information on each
  step is discussed in the following chapters and package descriptions.
  Items that may seem complicated will be clarified, and everything will
  fall into place as you embark on the LFS adventure.</para>
@y
  <para>
  上はごく簡単な説明にすぎません。
  各作業の詳細はこれ以降の章やパッケージの説明を参照してください。
  内容が難しいと思っていても、それは徐々に理解していけるはずです。
  読者の皆さんには、是非 LFS アドベンチャーに挑んで頂きたいと思います。
  </para>
@z
