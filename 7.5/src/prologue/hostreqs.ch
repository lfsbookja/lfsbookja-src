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
<sect1 id="pre-hostreqs" xreflabel="Host System Requirements">
@y
<sect1 id="pre-hostreqs" xreflabel="ホストシステム要件">
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
    ディストリビューションによっては、ソフトウェアのヘッダーファイル群を別パッケージとして提供しているものが多々あります。
    例えば<quote>&lt;パッケージ名&gt;-devel</quote>であったり<quote>&lt;パッケージ名&gt;-dev</quote>といった具合です。
    お使いのディストリビューションがそのような提供の仕方をしている場合は、それらもインストールしてください。
    </para>
@z

@x
   <para>Earlier versions of the listed software packages may work, but has not
   been tested.</para>
@y
   <para>
   各パッケージにて、示しているバージョンより古いものでも動作するかもしれませんが、テストは行っていません。
   </para>
@z

@x
      <para><emphasis role="strong">Bash-3.2</emphasis> (/bin/sh
      should be a symbolic or hard link to bash)</para>
@y
      <para>
      <emphasis role="strong">Bash-3.2</emphasis> (/bin/sh が bash に対するシンボリックリンクまたはハードリンクである必要があります。)
      </para>
@z

@x
      <para><emphasis role="strong">Binutils-2.17</emphasis> (Versions
      greater than &binutils-version; are not recommended as they have
      not been tested)</para>
@y
      <para>
      <emphasis role="strong">Binutils-2.17</emphasis> (&binutils-version; 以上のバージョンは、テストしていないためお勧めしません。)
      </para>
@z

@x
      <para><emphasis role="strong">Bison-2.3</emphasis> (/usr/bin/yacc
      should be a link to bison or small script that executes bison)</para>
@y
      <para>
      <emphasis role="strong">Bison-2.3</emphasis> (/usr/bin/yacc が bison へのリンクか、bison を実行するためのスクリプトである必要があります。)
      </para>
@z

@x
      <para><emphasis role="strong">Gawk-4.0.1</emphasis> (/usr/bin/awk
      should be a link to gawk)</para>
@y
      <para>
      <emphasis role="strong">Gawk-4.0.1</emphasis> (/usr/bin/awk が gawk へのリンクである必要があります。)
      </para>
@z

@x
      <para><emphasis role="strong">GCC-4.1.2</emphasis> including the C++
      compiler, <command>g++</command> (Versions greater than &gcc-version; are
      not recommended as they have not been tested)</para>
@y
      <para>
      <emphasis role="strong">GCC-4.1.2</emphasis> と C++ コンパイラである <command>g++</command> (&gcc-version; 以上のバージョンは、テストしていないためお勧めしません。)
      </para>
@z

@x
      <note><para>On some distributions, there have been reports that some
      libraries used by gcc can be in an inconsistent state and that this
      interferes with building some LFS packages.  To check this, look in
      /usr/lib and possibly /usr/lib64 for libgmp.la, libmpfr.la, and
      libmpc.la.  Either all three should be present or absent, but not only
      one or two.  If the problem exists on your system, either rename or
      delete the .la files or install the appropriate missing
      package.</para></note>
@y
      <note><para>
      gcc が利用しているライブラリが矛盾した状態になっていて、LFS パッケージのビルドに失敗するという、そのようなディストリビューションがあることが報告されています。
      そうであるかどうかは、/usr/lib または /usr/lib64 の中にある libgmp.la, libmpfr.la, libmpc.la を見てみてください。
      これらは三つともすべて存在するか、逆にすべて存在しないことが正しいことであって、１つだけや２つだけという状態であってはなりません。
      もしシステムがそのような状態になっていたら、 .la ファイルをリネームするか削除するか、あるいは存在していないライブラリのパッケージを再インストールしてください。
      </para></note>
@z

@x
      <para><emphasis role="strong">Glibc-2.5.1</emphasis> (Versions
      greater than &glibc-version; are not recommended as they have
      not been tested)</para>
@y
      <para>
      <emphasis role="strong">Glibc-2.5.1</emphasis> (&glibc-version; 以上のバージョンは、テストしていないためお勧めしません。)
      </para>
@z

@x
      <para><emphasis role="strong">Linux Kernel-&min-kernel;</emphasis></para>
@y
      <para><emphasis role="strong">Linux Kernel-&min-kernel;</emphasis></para>
@z

@x
      <para>The reason for the kernel version requirement is that we specify
      that version when building <application>glibc</application> in Chapter 6
      at the recommendation of the developers.  It is also required by
      udev.</para>
@y
      <para>
      カーネルのバージョンを指定しているのは、第6章にて <application>glibc</application> をビルドする際にバージョンを指定するからであり、開発者の勧めに従うためです。
      これは udev においても必要になります。
      </para>
@z

@x
      <para>If the host kernel is earlier than &min-kernel; you will need to replace
      the kernel with a more up to date version. There are two ways
      you can go about this. First, see if your Linux vendor provides a &min-kernel;
      or later kernel package. If so, you may wish to install it. If your
      vendor doesn't offer an acceptable kernel package, or you would prefer not to
      install it, you can compile a kernel yourself. Instructions for
      compiling the kernel and configuring the boot loader (assuming the host
      uses GRUB) are located in <xref linkend="chapter-bootable"/>.</para>
@y
      <para>
      ホストシステムのカーネルバージョンが &min-kernel; より古い場合は、ここに示した条件に合致するカーネルに置き換えることが必要です。
      これを実施するには２つの方法があります。
      お使いの Linux システムのベンダーが &min-kernel; 以上のバージョンのカーネルを提供しているかを調べることです。
      提供していれば、それをインストールします。
      もしそれがない場合や、あったとしてもそれをインストールしたくない場合、カーネルをご自身でコンパイルする必要があります。
      カーネルのコンパイルと (ホストシステムが GRUB を利用しているとして) ブートローダーの設定方法については <xref linkend="chapter-bootable"/> を参照してください。
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
  シンボリックリンクが別のソフトウェア (例えば dash や mawk) を指し示している場合でもうまく動作するかもしれません。
  しかしそれらに対して LFS 開発チームはテストを行っていませんしサポート対象としていません。
  そのような状況に対しては作業手順の変更が必要となり、特定のパッケージに対しては追加のパッチを要するかもしれません。
  </para>
@z

@x
  <para >To see whether your host system has all the appropriate versions, and
  the ability to compile programs, run the following:</para>
@y
  <para>
  ホストシステムに、上のソフトウェアの適切なバージョンがインストールされているかどうか、またコンパイルが適切に行えるかどうかは、以下のスクリプトを実行して確認することができます。
  </para>
@z
