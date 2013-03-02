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
also known to work, with some modifications, with the Power PC CPU. To build a
system that utilizes one of these CPUs, the main prerequisite, in addition to
those on the next few pages, is an existing Linux system such as an earlier LFS
installation, Ubuntu, Red Hat/Fedora, SuSE, or other distribution that targets
the architecture that you have. Also note that a 32-bit distribution can be
installed and used as a host system on a 64-bit AMD/Intel computer.</para>
@y
<para>
LFS が対象としている CPU アーキテクチャーは AMD/インテル x86 CPU (32ビット) と x86_64 CPU (64ビット) です。
Power PC CPU については、本書の手順を多少修正することで動作することが確認されています。
これらの CPU を利用したシステムをビルドする場合は、この後に示す諸条件を満たす必要がありますが、まずはそのアーキテクチャーをターゲットとする、LFS システムそのものや Ubuntu、Red Hat/Fedora、SuSE などの Linux システムが必要です。
ホストが 64 ビット AMD/インテルによるシステムであったとしても 32 ビットシステムは問題なくインストールできます。
</para>
@z

% @x
% <para>On the other hand, the instructions in this book are known to work, with
% some modifications, with both Power PC and 64-bit AMD/Intel CPUs. To build a
% system that utilizes one of these CPUs, the main prerequisite, in addition to
% those on the next few pages, is an existing Linux system such as an earlier LFS
% installation, Ubuntu, Red Hat/Fedora, SuSE, or other distribution that targets
% the architecture that you have. Also note that a 32-bit distribution can be
% installed and used as a host system on a 64-bit AMD/Intel computer.</para>
% @y
% <para>
% 本書の作業手順は、多少の変更を加えれば Power PC や 64 ビットAMD／インテル CPU でも動作することは検証されています。
% その CPU を使ったシステムをビルドするには、これ以降の数ページで説明している条件以外に必要となることがあります。
% LFS システムそのものや Ubuntu、Red Hat/Fedora、SuSE などのディストリビューションをホストとするわけですが、それは 64 ビットシステムである必要があるということです。
% ホストが 64 ビットAMD／インテルによるシステムであったとしても 32 ビットシステムは問題なくインストールできます。
% </para>
% @z

@x
<para>Some other facts about 64-bit systems need to be added here. When
compared to a 32-bit system, the sizes of executable programs are slightly
larger and the execution speeds are only slightly faster. For example, in a
test build of LFS-6.5 on a Core2Duo CPU based system, the following statistics
were measured:</para>
@y
<para>
64 ビットシステムにて明らかなことをここに記しておきます。
32 ビットシステムに比べると、実行プログラムのサイズは多少大きくなり、実行速度は若干速くなります。
例えば Core2Duo CPU をベースとするシステム上に、LFS 6.5 をビルドしてみたところ、以下のような情報が得られました。
</para>
@z

@x
<screen><computeroutput>Architecture Build Time     Build Size 
32-bit       198.5 minutes  648 MB 
64-bit       190.6 minutes  709 MB</computeroutput></screen>
@y
<screen><computeroutput>アーキテクチャー ビルド時間  ビルドサイズ
32 ビット        198.5 分    648 MB 
64 ビット        190.6 分    709 MB</computeroutput></screen>
@z

@x
<para>As you can see, the 64-bit build is only 4% faster and is 9% larger than
the 32-bit build.  The gain from going to a 64-bit system is relatively
minimal. Of course, if you have more than 4GB of RAM or want to manipulate
data that exceeds 4GB, the advantages of a 64-bit system are substantial.</para>
@y
<para>
ご存知かと思いますが 64 ビットによってビルドを行っても、32 ビットのときのビルドに比べて 4% 早くなるだけで 9% は大きなものになります。
つまり 64ビットシステムによって得られることは比較的小さいということです。
もちろん 4GB 以上の RAM を利用していたり、4GB を超えるデータを取り扱いたいならば、64 ビットシステムを用いるメリットが大きいのは間違いありません。
</para>
@z

@x
<para>The default 64-bit build that results from LFS is considered a "pure"
64-bit system. That is, it supports 64-bit executables only. Building a
"multi-lib" system requires compiling many applications twice, once for a
32-bit system and once for a 64-bit system. This is not directly supported in
LFS because it would interfere with the educational objective of providing the
instructions needed for a straightforward base Linux system.  You can refer to
the <ulink url="http://trac.cross-lfs.org/">Cross Linux From Scratch</ulink>
project for this advanced topic.</para>
@y
<para>
LFS の手順に従って作り出す 64 ビットシステムは、"純粋な"64 ビットシステムと言えます。
つまりそのシステムは 64 ビット実行モジュールのみをサポートするということです。
"複数のライブラリ" によるシステムをビルドするのなら、多くのアプリケーションを二度ビルドしなければなりません。
一度は 32 ビット用であり、一度は 64 ビット用です。
現時点にて本書はこの点をサポートしませんが、後々のリリースに向けて検討中です。
さしあたりそのような応用的なトピックに関しては <ulink
url="http://trac.cross-lfs.org/">Cross Linux From Scratch</ulink> プロジェクトを参照してください。
</para>
@z

@x
<para>There is one last comment about 64-bit systems. There are some older
packages that cannot currently be built in a "pure" 64-bit system or require
specialized build instructions. Generally, these packages have some embedded
32-bit specific assembly language instructions that fail when building on a
64-bit system.  This includes some Xorg drivers for some legacy video cards at
<ulink url="http://xorg.freedesktop.org/releases/individual/driver/">
http://xorg.freedesktop.org/releases/individual/driver/</ulink>. Many of these
problems can be worked around, but may require some specialized procedures or
patches.</para>
@y
<para>
最後に 64 ビットシステムについてもう一つ述べておきます。
古いパッケージの中には現時点にて "純粋な" 64 ビットシステム上でビルドできないものがあり、あるいは特別なビルド手順を必要とするものがあります。
一般的に言えば、そのようなパッケージには 32 ビット固有のアセンブリ言語の命令が含まれるからであり、
だから 64 ビットシステムでのビルドに失敗するということです。
例としては <ulink url="http://xorg.freedesktop.org/releases/individual/driver/">
http://xorg.freedesktop.org/releases/individual/driver/</ulink> にある、古いビデオカードに対応する Xorg ドライバーなどです。
このような問題はたいていは解消していくことができますが、中には特別なビルド手順やパッチを要するものとなるかもしれません。
</para>
@z
