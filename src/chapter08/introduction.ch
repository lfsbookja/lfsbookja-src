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
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
  <para>In this chapter, we start constructing the LFS system in earnest.
  </para>
@y
  <para>
  この章では LFS システムの構築作業を始めます。
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
  Linux システムがどのようにして動作しているかを学ぶには、個々のパッケージが何のために用いられていて、なぜユーザー (あるいはシステム) がそれを必要としているのかを知ることが重要になります。
  </para>
@z

@x
  <para>We do not recommend using customized optimizations.  They can make
  a program run slightly faster, but they may also cause compilation
  difficulties, and problems when running the program.  If a package refuses to
  compile with a customized optimization, try to compile it without
  optimization and see if that fixes the problem. Even if the package does compile when using a customized
  optimization, there is the risk it may have been compiled incorrectly because
  of the complex interactions between the code and the build tools.  Also note that
  the <option>-march</option> and <option>-mtune</option> options using values
  not specified in the book have not been tested. This may cause problems with
  the toolchain packages (Binutils, GCC and Glibc).  The small potential gains
  achieved by customizing compiler optimizations are often outweighed by the risks.
  First-time builders of LFS are encouraged to build without custom
  optimizations.</para>
@y
  <para>
  コンパイラーにはカスタマイズ可能な最適化がありますが、これを利用することはお勧めしません。
  コンパイラーのカスタマイズ最適化を用いればプログラムが若干速くなる場合もありますが、そもそもコンパイルが出来なかったり、プログラムの実行時に問題が発生したりする場合があります。
  もしコンパイラーのカスタマイズ最適化によってパッケージビルドが出来なかったら、最適化をなしにしてもう一度コンパイルすることで解決するかどうかを確認してください。
  最適化を行ってパッケージがコンパイル出来たとしても、コードとビルドツールの複雑な関連に起因してコンパイルが適切に行われないリスクをはらんでいます。
  また <option>-march</option> オプションや <option>-mtune</option> オプションにて指定する値は、本書には明示しておらずテストも行っていませんので注意してください。
  これらはツールチェーンパッケージ (Binutils、GCC、Glibc) に影響を及ぼすことがあります。
  最適化オプションを用いることによって得られるものがあったとしても、それ以上にリスクを伴うことがしばしばです。
  初めて LFS 構築を手がける方は、最適化オプションをなしにすることをお勧めします。
  </para>
@z
  結果的に出来上がるシステムは、それでも十分に速く安定して動作するはずです。

@x
  <para>On the other hand, we keep the optimizations enabled by the default
  configuration of the packages.  In addition, we sometimes explicitly enable an
  optimized configuration provided by a package but not enabled by
  default.  The package maintainers have already tested these configurations
  and consider them safe, so it's not likely they would break the build.
  Generally the default configuration already enables <option>-O2</option>
  or <option>-O3</option>, so the resulting system will still run very fast
  without any customized optimization, and be stable at the same time.</para>
@y
  <para>
  一方で、各パッケージにおける最適化のデフォルト設定は、そのまま用いることにします。
  さらにデフォルトでは有効になっていないものであっても、パッケージが提供する最適化設定を有効にする場合もあります。
  パッケージ管理者はそういった設定についてのテストは行っていて、安全だと考えているからです。
  したがってその設定を利用しても、ビルドに失敗することはないはずです。
  一般的にデフォルトの設定では <option>-O2</option> または <option>-O3</option> を有効にしています。
  つまりビルドされる結果のシステムは、他のカスタマイズ最適化オプションがなくても、充分に早く動作し、同時に安定しているはずです。
  </para>
@z

%@x
%  <para>The order that packages are installed in this chapter needs to be
%  strictly followed to ensure that no program accidentally acquires a path
%  referring to <filename class="directory">/tools</filename> hard-wired into
%  it.  For the same reason, do not compile separate packages in parallel.
%  Compiling in parallel may save time (especially on dual-CPU machines), but it
%  could result in a program containing a hard-wired path to <filename
%  class="directory">/tools</filename>, which will cause the program to stop
%  working when that directory is removed.</para>
%@y
%  <para>
%  本章にてインストールしていくパッケージ類のビルド順は、必ず本書どおりに行ってください。
%  プログラムはすべて <filename class="directory">/tools</filename> ディレクトリを直接参照するような形でビルドしてはなりません。
%  また同じ理由でパッケージ類を同時並行でビルドしないでください。
%  特にデュアル CPU マシンにおいて同時にビルドしていくと時間の節約を図ることができますが <filename
%  class="directory">/tools</filename> ディレクトリを直接参照するプログラムが出来上がってしまい、このディレクトリが存在しなくなった時にはプログラムが動作しないことになります。
%  </para>
%@z

@x
  <para>Before the installation instructions, each installation page provides
  information about the package, including a concise description of what it
  contains, approximately how long it will take to build, and how much disk
  space is required during this building process. Following the installation
  instructions, there is a list of programs and libraries (along with brief
  descriptions) that the package installs.</para>
@y
  <para>
  各ページではインストール手順の説明よりも前に、パッケージの内容やそこに何が含まれているかを簡単に説明し、ビルドにどれくらいの時間を要するか、ビルド時に必要となるディスク容量はどれくらいかを示しています。
  またインストール手順の最後には、パッケージがインストールするプログラムやライブラリの一覧を示し、それらがどのようなものかを簡単に説明しています。
  </para>
@z

@x
  <note><para>The SBU values and required disk space include test suite data
  for all applicable packages in <xref linkend="chapter-building-system"/>. SBU
  values have been calculated using four CPU cores (-j4) for all
  operations unless specified otherwise.</para></note>
@y
  <note><para>
  <xref linkend="chapter-building-system"/> にて導入するパッケージにおいて SBU 値と必要ディスク容量には、テストスイート実施による時間や容量をすべて含んでいます。
  なお SBU 値は特に断りのない限り、4 CPU コア（-j4）を用いて算出しています。
  </para></note>
@z

@x
    <title>About Libraries</title>
@y
    <title>ライブラリについて</title>
@z

@x
    <para>In general, the LFS editors discourage building and installing static
    libraries.  Most static libraries have been made
    obsolete in a modern Linux system.  In addition, linking a static library
    into a program can be detrimental.  If an update to the library is needed
    to remove a security problem, every program that uses the static library will
    need to be relinked with the new library.  Since the use of static libraries
    is not always obvious, the relevant programs (and the procedures needed to
    do the linking) may not even be known.</para>
@y
    <para>
    LFS 編集者は全般にスタティックライブラリは作らないものとしています。
    スタティックライブラリのほとんどは、現在の Linux システムにとってはもはや古いものになっています。
    スタティックライブラリをリンクすると障害となることすらあります。
    例えばセキュリティ問題を解決するためにライブラリリンクを更新しなければならなくなったら、スタティックライブラリにリンクしていたプログラムはすべて再構築しなければなりません。
    したがってスタティックライブラリを使うべきかどうかは、いつも迷うところであり、関連するプログラム (あるいはリンクされるプロシージャ) であってもどちらかに定めなければなりません。
    </para>
@z

@x
    <para>The procedures in this chapter remove or disable installation of
    most static libraries. Usually this is done by passing a
    <option>--disable-static</option> option to <command>configure</command>.
    In other cases, alternate means are needed. In a few cases, especially
    Glibc and GCC, the use of static libraries remains an essential feature of the
    package building process. </para>
@y
    <para>
    本章の手順では、スタティックライブラリのインストールはたいてい行わないようにしています。
    多くのケースでは <command>configure</command> に対して <option>--disable-static</option> を与えることで実現しますが、これができない場合には他の方法を取ります。
    ただし Glibc や GCC などにおいては、パッケージビルドの手順にとって重要な機能となるため、スタティックライブラリを利用します。
    </para>
@z

@x
    <para>For a more complete discussion of libraries, see
    <ulink url="&blfs-book;introduction/libraries.html">
    Libraries: Static or shared?</ulink> in the BLFS book.</para>
@y
    <para>
    ライブラリに関してのより詳細な議論については BLFS ブックの <ulink url="&blfs-book;introduction/libraries.html">
    Libraries: Static or shared?</ulink> を参照してください。
    </para>
@z
