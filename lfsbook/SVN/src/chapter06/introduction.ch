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
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
  <para>In this chapter, we enter the building site and start constructing the
  LFS system in earnest. That is, we chroot into the temporary mini Linux system,
  make a few final preparations, and then begin installing the packages.</para>
@y
<para>
この章ではビルド環境に入って正式な LFS システムの構築作業を始めます。
chroot によって一時的なミニ Linux システムへ移行し、準備作業を行った上でパッケージ類のインストールを行っていきます。 
</para>
@z

@x
  <para>The installation of this software is straightforward. Although in many
  cases the installation instructions could be made shorter and more generic,
  we have opted to provide the full instructions for every package to minimize
  the possibilities for mistakes.  The key to learning what makes a Linux system
  work is to know what each package is used for and why you (or the system)
  may need it.</para>
@y
<para>
パッケージ類のインストール作業は簡単なものです。
インストール手順の説明は、たいていは手短に一般的なものだけで済ますこともできます。
ただ誤りの可能性を極力減らすために、個々のインストール手順の説明は十分に行うことにします。
Linux システムがどのようにして動作しているかを学ぶには、個々のパッケージが何のために用いられていて、なぜユーザー
(あるいはシステム) がそれを必要としているのかを知ることが重要になります。
</para>
@z

@x
  <para>We do not recommend using optimizations.  They can make
  a program run slightly faster, but they may also cause compilation
  difficulties and problems when running the program.  If a package refuses to
  compile when using optimization, try to compile it without optimization and
  see if that fixes the problem. Even if the package does compile when using
  optimization, there is the risk it may have been compiled incorrectly because
  of the complex interactions between the code and build tools.  Also note that
  the <option>-march</option> and <option>-mtune</option> options using values
  not specified in the book have not been tested. This may cause problems with
  the toolchain packages (Binutils, GCC and Glibc).  The small potential gains
  achieved in using compiler optimizations are often outweighed by the risks.
  First-time builders of LFS are encouraged to build without custom
  optimizations. The subsequent system will still run very fast and be stable
  at the same time.</para>
@y
<para>
コンパイラには最適化オプションがありますが、これを利用することはお勧めしません。
コンパイラの最適化を用いればプログラムが若干速くなる場合もありますが、そもそもコンパイルが出来なかったり、プログラムの実行時に問題が発生したりする場合があります。
もしコンパイラの最適化によってパッケージビルドが出来なかったら、最適化をなしにしてもう一度コンパイルすることで解決するかどうかを確認してください。
最適化を行ってパッケージがコンパイル出来たとしても、コードとビルドツールの複雑な関連に起因してコンパイルが適切に行われないリスクをはらんでいます。
また <option>-march</option> オプションや <option>-mtune</option>
オプションにて指定する値は、本書には明示しておらずテストも行っていませんので注意してください。
これらはツールチェーンパッケージ (Binutils、GCC、Glibc) に影響を及ぼすことがあります。
最適化オプションを用いることによって得られるものがあったとしても、それ以上にリスクを伴うことがしばしばです。
初めて LFS 構築を手がける方は、最適化オプションをなしにすることをお勧めします。
これ以降にビルドしていくツール類は、それでも十分に速く安定して動作するはずです。
</para>
@z

@x
  <para>The order that packages are installed in this chapter needs to be
  strictly followed to ensure that no program accidentally acquires a path
  referring to <filename class="directory">/tools</filename> hard-wired into
  it. For the same reason, do not compile packages in parallel. Compiling in
  parallel may save time (especially on dual-CPU machines), but it could result
  in a program containing a hard-wired path to <filename
  class="directory">/tools</filename>, which will cause the program to stop
  working when that directory is removed.</para>
@y
<para>
本章にてインストールしていくパッケージ類のビルド順は、必ず本書どおりに行ってください。
プログラムはすべて <filename class="directory">/tools</filename>
ディレクトリを直接参照するような形でビルドしてはなりません。
また同じ理由でパッケージ類を同時並行でビルドしないでください。
特にデュアル CPU マシンにおいて同時にビルドしていくと時間の節約を図ることができますが
<filename class="directory">/tools</filename>
ディレクトリを直接参照するプログラムが出来上がってしまい、このディレクトリが存在しなくなった時にはプログラムが動作しないことになります。
</para>
@z

@x
  <para>Before the installation instructions, each installation page provides
  information about the package, including a concise description of what it
  contains, approximately how long it will take to build, and how much disk
  space is required during this building process. Following the installation
  instructions, there is a list of programs and libraries (along with brief
  descriptions of these) that the package installs.</para>
@y
<para>
各ページではインストール手順の説明よりも前に、パッケージの内容やそこに何が含まれているかを簡単に説明し、ビルドにどれくらいの時間を要するか、ビルド時に必要となるディスク容量はどれくらいかを示しています。
またインストール手順の最後には、パッケージがインストールするプログラムやライブラリの一覧を示し、それらがどのようなものかを簡単に説明しています。
</para>
@z
