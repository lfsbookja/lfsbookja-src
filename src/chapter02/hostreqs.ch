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
<sect1 id="ch-partitioning-hostreqs" xreflabel="Host System Requirements">
@y
<sect1 id="ch-partitioning-hostreqs" xreflabel="ホストシステム要件">
@z

@x
  <title>Host System Requirements</title>
@y
  <title>ホストシステム要件</title>
@z

@x
     <title>Hardware</title>
@y
     <title>ハードウェア</title>
@z

@x
     <para>The LFS editors recommend that the system CPU have at least
     four cores and that the system have at least 8 GB of memory. 
     Older systems that do not meet these requirements will still work,
     but the time to build packages will be significantly longer
     than documented.
  </para>
@y
     <para>
     LFS 編集者としては、システム CPU は最低でも 4 コア、メモリ容量は最低でも 8 GB を推奨しています。
     この要件を満たさない古いシステムであっても、動くかもしれません。
     しかしパッケージのビルド時間は、本書に示すものよりも極端に長くなるかもしれません。
  </para>
@z

@x
     <title>Software</title>
@y
     <title>ソフトウェア</title>
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
   <para>Earlier versions of the listed software packages may work, but have
   not been tested.</para>
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
      <para><emphasis role="strong">Binutils-2.13.1</emphasis> (Versions
      greater than &binutils-version; are not recommended as they have
      not been tested)</para>
@y
      <para>
      <emphasis role="strong">Binutils-2.13.1</emphasis> (&binutils-version; 以上のバージョンは、テストしていないためお勧めしません。)
      </para>
@z

@x
      <para><emphasis role="strong">Bison-2.7</emphasis> (/usr/bin/yacc
      should be a link to bison or a small script that executes bison)</para>
@y
      <para>
      <emphasis role="strong">Bison-2.7</emphasis> (/usr/bin/yacc が bison へのリンクか、bison を実行するためのスクリプトである必要があります。)
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
      <para><emphasis role="strong">GCC-5.1</emphasis> including the C++
      compiler, <command>g++</command> (Versions greater than &gcc-version; are
      not recommended as they have not been tested). C and C++ standard
      libraries (with headers) must also be present so the C++ compiler can
      build hosted programs</para>
@y
      <para>
      <emphasis role="strong">GCC-5.1</emphasis> と C++ コンパイラーである <command>g++</command>
      (&gcc-version; 以上のバージョンは、テストしていないためお勧めしません。)
      ホストされたプログラムを C++ コンパイラーがビルドできるように、C および C++ の標準ライブラリ（ヘッダーを含む）が存在しなければなりません。
      </para>
@z

@x
      <para><emphasis role="strong">Linux Kernel-&min-kernel;</emphasis></para>
@y
      <para><emphasis role="strong">Linux Kernel-&min-kernel;</emphasis></para>
@z

@x
      <para>The reason for the kernel version requirement is that we specify
      that version when building <application>glibc</application> in
      <xref linkend="chapter-cross-tools"/> and
      <xref linkend="chapter-building-system"/>, so the workarounds for
      older kernels are not enabled and the compiled
      <application>glibc</application> is slightly faster and smaller.
      As at June 2023, &min-kernel; is the oldest kernel release still
      supported by the kernel developers.</para>
@y
      <para>
      カーネルのバージョンを指定しているのは、<xref
      linkend="chapter-cross-tools"/> と <xref
      linkend="chapter-building-system"/> において、<application>glibc</application> をビルドする際にバージョンを指定するからです。
      こうすると古いカーネルに対する対応コードが無効となり、コンパイルした <application>glibc</application> が若干早く、また軽量になります。
      2023 年 6 月時点、カーネル開発者によってサポートされる、もっとも古いカーネルバージョンは &min-kernel; です。
      </para>
@z

@x
      <para>If the host kernel is earlier than &min-kernel; you will need to replace
      the kernel with a more up-to-date version. There are two ways
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
  <bridgehead renderas="sect2" 
              id="version-check" 
              xreflabel="Host System Requirements">
  </bridgehead>
@y
  <bridgehead renderas="sect2" 
              id="version-check" 
              xreflabel="ホストシステム要件">
  </bridgehead>
@z

@x
  <para >To see whether your host system has all the appropriate versions, and
  the ability to compile programs, run the following commands:</para>
@y
  <para>
  ホストシステムに、上のソフトウェアの適切なバージョンがインストールされているかどうか、またコンパイルが適切に行えるかどうかは、以下のコマンドを実行して確認することができます。
  </para>
@z

@x ml_32,ml_x32,ml_all
      Building multilib support requires the kernel of the host system
      to have 32-bit emulation support included.
@y
      multilib のビルドサポートでは、ホストシステムのカーネルに 32 ビットエミュレーションサポートが含まれている必要があります。
@z

@x
    <para arch="ml_32,ml_x32,ml_all">The option 'IA32 a.out support' is
      optional. In case your kernel does not have 'x32 ABI for 64-bit mode'
      enabled but only 'IA32 Emulation', you can continue to build your
      system but you have to leave out any sections showing instructions
      for building x32 objects. If neither 'IA32 Emulation' nor 
      'x32 ABI for 64-bit mode' is enabled, you will run in errors 
      latest when building <application>glibc</application> in Chapter 6,
      so an upgrade of your host system kernel is required.
    </para>
@y
    <para arch="ml_32,ml_x32,ml_all">The option 'IA32 a.out support' is
      optional. In case your kernel does not have 'x32 ABI for 64-bit mode'
      enabled but only 'IA32 Emulation', you can continue to build your
      system but you have to leave out any sections showing instructions
      for building x32 objects. If neither 'IA32 Emulation' nor 
      'x32 ABI for 64-bit mode' is enabled, you will run in errors 
      latest when building <application>glibc</application> in Chapter 6,
      so an upgrade of your host system kernel is required.
    </para>
@z
