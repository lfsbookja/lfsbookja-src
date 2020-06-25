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
  <title>LFS Target Architectures</title>
@y
  <title>LFS が対象とする CPU アーキテクチャー</title>
@z

@x
<para>The primary target architectures of LFS are the AMD/Intel x86 (32-bit)
and x86_64 (64-bit) CPUs.  On the other hand, the instructions in this book are
also known to work, with some modifications, with the Power PC and ARM CPUs. To
build a system that utilizes one of these CPUs, the main prerequisite, in
addition to those on the next page, is an existing Linux system such as an
earlier LFS installation, Ubuntu, Red Hat/Fedora, SuSE, or other distribution
that targets the architecture that you have. Also note that a 32-bit
distribution can be installed and used as a host system on a 64-bit AMD/Intel
computer.</para>
@y
<para>
LFS が対象としている CPU アーキテクチャーは AMD/インテル x86 CPU (32ビット) と x86_64 CPU (64ビット) です。
Power PC や ARM については、本書の手順を多少修正することで動作することが確認されています。
これらの CPU を利用したシステムをビルドする場合は、この後に示す諸条件を満たす必要がありますが、まずはそのアーキテクチャーをターゲットとする、LFS システムそのものや Ubuntu、Red Hat/Fedora、SuSE などの Linux システムが必要です。
ホストが 64 ビット AMD/インテルによるシステムであったとしても 32 ビットシステムは問題なくインストールできます。
</para>
@z

@x
<para>For building LFS, the gain of building on a 64-bit system
compared to a 32-bit system is minimal.
For example, in a test build of LFS-9.1 on a Core i7-4790 CPU based system,
using 4 cores, the following statistics were measured:</para>
@y
<para>
LFS の構築において 64 ビットシステムを用いることは 32 ビットシステムを用いた場合に比べて大きな効果はありません。
たとえば Core i7-4790 CPU 上において、4 コアを使って試しに LFS-9.1 をビルドしてみたところ、以下のような情報が得られました。
</para>
@z

@x
<screen><computeroutput>Architecture Build Time     Build Size 
32-bit       239.9 minutes  3.6 GB
64-bit       233.2 minutes  4.4 GB</computeroutput></screen>
@y
<screen><computeroutput>アーキテクチャー ビルド時間  ビルドサイズ
32 ビット        239.9 分    3.6 GB 
64 ビット        233.2 分    4.4 GB</computeroutput></screen>
@z

@x
<para>As you can see, on the same hardware, the 64-bit build is only 3% faster
and is 22% larger than the 32-bit build. If you plan to use LFS as a LAMP
server, or a firewall, a 32-bit CPU may be largely sufficient. On the other
hand, several packages in BLFS now need more than 4GB of RAM to be built
and/or to run, so that if you plan to use LFS as a desktop, the LFS authors
recommend building on a 64-bit system.</para>
@y
<para>
ご存知かと思いますが、同一ハードウェア上にて 64 ビットによりビルドを行っても、32 ビットのときのビルドに比べて 3% 早くなるだけで 22% は大きなものになります。
仮に LFS を使って LAMP サーバーやファイアーウォールを実現しようとする場合、32 ビット CPU を用いても十分機能するかもしれません。
一方 BLFS にあるパッケージの中には、ビルド時や実行時に 4GB 以上の RAM を必要としているものもあります。
このため LFS をデスクトップ環境に利用するなら、64 ビットシステムにおいてビルドすることをお勧めします。
</para>
@z

@x
<para>The default 64-bit build that results from LFS is considered a
<quote>pure</quote> 64-bit system. That is, it supports 64-bit executables
only. Building a <quote>multi-lib</quote> system requires compiling many
applications twice, once for a 32-bit system and once for a 64-bit system.
This is not directly supported in LFS because it would interfere with the
educational objective of providing the instructions needed for a
straightforward base Linux system. Some LFS/BLFS editors maintain a fork
of LFS for multilib, which is accessible at <ulink
url="http://www.linuxfromscratch.org/~thomas/multilib/index.html"/>. But it
is an advanced topic.</para>
@y
<para>
LFS の手順に従って作り出す 64 ビットシステムは、<quote>純粋な</quote>64 ビットシステムと言えます。
つまりそのシステムは 64 ビット実行モジュールのみをサポートするということです。
<quote>複数のライブラリ</quote>によるシステムをビルドするのなら、多くのアプリケーションを二度ビルドしなければなりません。
一度は 32 ビット用であり、一度は 64 ビット用です。
本書ではこの点を直接サポートしていません。
この理由は、素直な Linux ベースシステムを構築するという LFS の教育的な目的とは合致しないからです。
LFS/BLFS 編集者の中に、マルチライブラリを行う LFS フォークを構築している方もいます。
これは <ulink
url="http://www.linuxfromscratch.org/~thomas/multilib/index.html"/> からアクセスすることができます。
ただしこれは応用的なトピックです。
</para>
@z
