@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Host System Requirements</title>
@y
  <title>ホストシステム要件</title>
@z

@x
    <para>Your host system should have the following software with the
    minimum versions indicated. This should not be an issue for most
    modern Linux distributions. Also note that many distributions will
    place software headers into separate packages, often in the form of
    <quote>&lt;package-name&gt;-devel</quote> or
    <quote>&lt;package-name&gt;-dev</quote>. Be sure to install those if
    your distribution provides them.</para>
@y
<para>
ホストシステムには以下に示すソフトウェアが必要であり、それぞれに示されているバージョン以降である必要があります。
最近の Linux ディストリビューションを利用するなら、あまり問題にはならないはずです。
ディストリビューションによっては、ソフトウェアのヘッダファイル群を別パッケージとして提供しているものが多々あります。
例えば <quote>&lt;パッケージ名&gt;-devel</quote> であったり
<quote>&lt;パッケージ名&gt;-dev</quote> といった具合です。
お使いのディストリビューションがそのような提供の仕方をしている場合は、それらもインストールしてください。
</para>
@z

@x
      <para><emphasis role="strong">Bash-2.05a</emphasis> (/bin/sh
      should be a symbolic or hard link to bash)</para>
@y
<para>
<emphasis role="strong">Bash-2.05a</emphasis>
(/bin/sh が bash に対するシンボリックリンクまたはハードリンクである必要があります。)
</para>
@z

@x
      <para><emphasis role="strong">Binutils-2.12</emphasis> (Versions
      greater than &binutils-version; are not recommended as they have
      not been tested)</para>
@y
<para>
<emphasis role="strong">Binutils-2.12</emphasis>
(&binutils-version; 以上のバージョンは、テストしていないためお勧めしません。)
</para>
@z

@x
      <para><emphasis role="strong">Bison-1.875</emphasis> (/usr/bin/yacc
      should be a link to bison or small script that executes bison)</para>
@y
<para>
<emphasis role="strong">Bison-1.875</emphasis>
(/usr/bin/yacc が bison へのリンクか、bison を実行するためのスクリプトである必要があります。)
</para>
@z

@x
      <para><emphasis role="strong">Coreutils-5.0</emphasis> (or Sh-Utils-2.0,
      Textutils-2.0, and Fileutils-4.1)</para>
@y
<para>
<emphasis role="strong">Coreutils-5.0</emphasis>
(または Sh-Utils-2.0 と Textutils-2.0 と Fileutils-4.1)
</para>
@z

@x
      <para><emphasis role="strong">Gawk-3.0</emphasis> (/usr/bin/awk
      should be a link to gawk)</para>
@y
<para>
<emphasis role="strong">Gawk-3.0</emphasis>
(/usr/bin/awk が gawk へのリンクである必要があります。)
</para>
@z

@x
      <para><emphasis role="strong">Gcc-3.0.1</emphasis> (Versions
      greater than &gcc-version; are not recommended as they have not
      been tested)</para>
@y
<para>
<emphasis role="strong">Gcc-3.0.1</emphasis>
(&gcc-version; 以上のバージョンは、テストしていないためお勧めしません。)
</para>
@z

@x
      <para><emphasis role="strong">Glibc-2.2.5</emphasis> (Versions
      greater than &glibc-version; are not recommended as they have
      not been tested)</para>
@y
<para>
<emphasis role="strong">Glibc-2.2.5</emphasis>
(&glibc-version; 以上のバージョンは、テストしていないためお勧めしません。)
</para>
@z

@x
      <para><emphasis role="strong">Linux Kernel-2.6.18</emphasis>
      (having been compiled with GCC-3.0 or greater)</para>
@y
<para>
<emphasis role="strong">Linux Kernel-2.6.18</emphasis>
(GCC-3.0 以上でコンパイルされたもの)
</para>
@z

@x
      <para>The reason for the kernel version requirement is that we specify
      that version when building <application>glibc</application> in Chapter 6
      at the recommendation of the developers.  This can be overridden if
      desired but at least a 2.6.0 kernel is required because thread-local
      storage support in Binutils will not be built and the Native POSIX
      Threading Library (NPTL) test suite will segfault if the host's kernel
      isn't at least a 2.6.0 version compiled with a 3.0 or later release of
      GCC.</para>
@y
<para>
カーネルのバージョンを指定しているのは、第6章にて
<application>glibc</application>
をビルドする際にバージョンを指定するからであり、開発者の勧めに従うためです。
指定されたバージョンにきっちり従う必要はありませんが、少なくともバージョン 2.6.0 以上である必要があります。
カーネルのバージョンが 2.6.0 以上でなく、さらにカーネルをビルドした際の GCC
のバージョンが 3.0 以上ではない場合、Binutils のスレッドローカル格納領域
(thread-local storage)
へのサポートが適切に構築されず、ネイティブ POSIX スレッド・ライブラリ (NPTL)
のテストスイートがセグメンテーションフォールトを起こしてしまいます。
</para>
@z

@x
      <para>If the host kernel is either earlier than 2.6.18, or it was not
      compiled using a GCC-3.0 (or later) compiler, you will need to replace
      the kernel with one adhering to the specifications. There are two ways
      you can go about this. First, see if your Linux vendor provides a 2.6.18
      or later kernel package. If so, you may wish to install it. If your
      vendor doesn't offer an acceptable kernel package, or you would prefer not to
      install it, you can compile a kernel yourself. Instructions for
      compiling the kernel and configuring the boot loader (assuming the host
      uses GRUB) are located in <xref linkend="chapter-bootable"/>.</para>
@y
<para>
ホストシステムのカーネルバージョンが 2.6.0 以前であったり、カーネルをビルドした際の GCC
のバージョンが 3.0 以前であった場合は、ここに示した条件に合致するカーネルに置き換えることが必要です。
これを実施するには２つの方法があります。
お使いの Linux システムのベンダーがカーネル 2.6.18 を提供しているかを調べることです。
もしそれがあるなら、これを利用することができます。
もしそれがない場合、あるいはあったとしてもそれをインストールしたくない場合、カーネルをご自身でコンパイルする必要があります。
カーネルのコンパイルと (ホストシステムが GRUB を利用しているとして) ブートローダーの設定方法については
<xref linkend="chapter-bootable"/>
が参考になります。
</para>
@z

@x
        <para>This version of the book builds a 32-bit Linux system and
        requires an existing 32-bit version of of the kernel on the Intel/AMD
        x86 architecture.  Adding capabilty for x86_64 systems is a major
        objective of a future version of LFS.  Support for 64-bit systems and
        additional architectures can be found in the Cross-Compiled Linux From
        Scratch (CLFS) project at <ulink url="http://cross-lfs.org/view/svn/"/>.
        </para>
@y
<para>
本書では 32 ビットの Linux システムを構築するものであり、Intel/AMD
の x86 アーキテクチャ CPU 上での 32 ビット版カーネルを前提としています。
x86_64 システムへの対応は、近々の LFS ブックにて実現すべき課題です。
64 ビットシステムやこれ以外のアーキテクチャに対する情報は
Cross-Compiled Linux From Scratch (CLFS) のプロジェクトページ
<ulink url="http://cross-lfs.org/view/svn/"/>
を参照してください。
</para>
@z

@x
  <para>Note that the symlinks mentioned above are required to build an LFS
  system using the instructions contained within this book. Symlinks that
  point to other software (such as dash, mawk, etc.) may work, but are not
  tested or supported by the LFS development team, and may require either
  deviation from the instructions or additional patches to some
  packages.</para>
@y
<para>
上で示しているシンボリックリンクは、本書の説明を通じて LFS を構築するために必要となるものです。
シンボリックリンクが別のソフトウェア (例えば dash や mawk)
を指し示している場合でもうまく動作するかもしれません。
しかしそれらに対して LFS 開発チームはテストを行っていませんしサポート対象としていません。
そのような状況に対しては作業手順の変更が必要となり、特定のパッケージに対しては追加のパッチを要するかもしれません。
</para>
@z

@x
  <para id="version-check">To see whether your host system has all the appropriate versions, and
  the ability to compile programs, run the following:</para>
@y
<para id="version-check">
ホストシステムに、上のソフトウェアの適切なバージョンがインストールされているかどうか、またコンパイルが適切に行えるかどうかは、以下のスクリプトを実行して確認することができます。
</para>
@z

%@x
%<anchor xreflabel="Version Check Script" id="version-check"/>
%@y
%<anchor xreflabel="バージョンチェックスクリプト" id="version-check"/>
%@z

