%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>LFS Target Architectures</title>
@y
  <title>LFS が対象とする CPU アーキテクチャー</title>
@z

%<para>
%LFS が対象としている CPU アーキテクチャーは AMD/インテル x86 CPU (32ビット) と x86_64 CPU (64ビット) です。
%Power PC や ARM については、本書の手順を多少修正することで動作することが確認されています。
%これらの CPU を利用したシステムをビルドする場合は、この後に示す諸条件を満たす必要がありますが、まずはそのアーキテクチャーをターゲットとする、LFS システムそのものや Ubuntu、Red Hat/Fedora、SuSE などの Linux システムが必要です。
%(ホストが 64 ビット AMD/インテルによるシステムであったとしても 32 ビットシステムは問題なくインストールできます。)
%</para>
@x
<para>The primary target architectures of LFS are the AMD/Intel
x86_64 (64-bit) CPUs.  The instructions in this book are also known to
work on 32-bit x86 CPUs with SSE2 support (for example Pentium 4) but not
tested with earlier, less-capable 32-bit x86 processors.
On the other hand, the instructions in this book are
also known to work, with some modifications, with the Power PC and ARM CPUs. To
build a system that utilizes one of these alternative CPUs, the main prerequisite, in
addition to those on the next page, is an existing Linux system such as an
earlier LFS installation, Ubuntu, Red Hat/Fedora, SuSE, or some other distribution
that targets that architecture.</para>
@y
<para>The primary target architectures of LFS are the AMD/Intel
x86_64 (64-bit) CPUs.  The instructions in this book are also known to
work on 32-bit x86 CPUs with SSE2 support (for example Pentium 4) but not
tested with earlier, less-capable 32-bit x86 processors.
On the other hand, the instructions in this book are
also known to work, with some modifications, with the Power PC and ARM CPUs. To
build a system that utilizes one of these alternative CPUs, the main prerequisite, in
addition to those on the next page, is an existing Linux system such as an
earlier LFS installation, Ubuntu, Red Hat/Fedora, SuSE, or some other distribution
that targets that architecture.</para>
@z

@x
<para>The default 64-bit build that results from LFS is a
<quote>pure</quote> 64-bit system. That is, it supports 64-bit executables
only. Building a <quote>multi-lib</quote> system requires compiling many
applications twice, once for a 32-bit system and once for a 64-bit system.
This is not directly supported in LFS because it would interfere with the
educational objective of providing the minimal instructions needed for a
basic Linux system. Some of the LFS/BLFS editors maintain a multilib fork
of LFS, accessible at <ulink
url="https://www.linuxfromscratch.org/mlfs/view/dev/"/>. But
that's an advanced topic.</para>
@y
<para>
LFS の手順に従って作り出す 64 ビットシステムは、<quote>純粋な</quote>64 ビットシステムです。
つまりそのシステムは 64 ビット実行モジュールのみをサポートするということです。
<quote>複数のライブラリ</quote>によるシステムをビルドするのなら、多くのアプリケーションを二度ビルドしなければなりません。
一度は 32 ビット用であり、一度は 64 ビット用です。
本書ではこの点を直接サポートしていません。
この理由は、素直な Linux ベースシステムを構築するという LFS の教育的で最小限のものとする目的とは合致しないからです。
LFS/BLFS 編集者の中に、マルチライブラリを行う LFS フォークを構築している方もいます。
これは <ulink
url="https://www.linuxfromscratch.org/mlfs/view/dev/"/> からアクセスすることができます。
ただしこれは応用的なトピックです。
</para>
@z
