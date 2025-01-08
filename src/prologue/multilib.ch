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
  <title>About the Multilib Edition</title>
@y
  <title>マルチライブラリ版について</title>
@z

@x
  <sect2><title>What is Multilib</title>
@y
  <sect2><title>マルチライブラリとは</title>
@z

@x
    <para>Today, most systems in the x86 world have a word size of 64 
      bit. The word size is a number of bits which can be used at once
      in the most efficient way. Previous architectures of x86 processors
      had a word size of 32 bit which means they have a different 
      understanding of what is the best alignment of data in memory as
      well as they have a different mechanism to address a different size
      of memory. Even the instruction set of the 64 bit processors is 
      quite simmilar to the instructions of 32 bit processors, binaries
      (objects compiled to machine code) cannot directly be executed on
      64 bit systems.</para>
@y
    <para>最近の x86 系を用いるシステムでは、ワードサイズが 64 ビットとなっているものがほとんどです。
      ワードサイズとは、一度に効率的な処理を行うために用いられるビット数のことです。
      x86 プロセッサーのこれまでのアーキテクチャーでは 32 ビットのワードサイズが用いられてきたため、メモリー上にどのようにデータ割り当てをすれば効率的になるのか、という処理の仕方が異なっていました。
      さらにメモリー上のさまざまなサイズを取り扱う方法も異なっています。
      64 ビットプロセッサーの命令セットは 32 ビットプロセッサーのものと非常によく似ているものの、
      32 ビット用の実行バイナリー（マシンコードにコンパイルされたオブジェクトファイル）は、64 ビットシステム上にて直接実行できるものではありません。
      </para>
@z

@x
    <para>Multilib is a mechanism to provide support for the 32 bit 
      binaries so that they can be executed of modern 64 bit CPUs.</para>
@y
    <para>
      マルチライブラリとは 32 ビット実行バイナリのサポートを提供する仕組みです。
      これにより、最新の 64 ビット CPU 上での処理実行が可能となります。
      </para>
@z

@x
  <sect2><title>Why doing Multilib?</title>
@y
  <sect2><title>なぜマルチライブラリにするのか？</title>
@z

@x
    <para>From an educational point of view, LFS in its 'native' form is
      probably the best way to see how a Linux system is built from source.
      There is no need to confuse with different architectures. But when
      there is a need to run 32 binaries and you don't want to build the 
      whole system in 32 bit (which would be waste of ressources 
      nowadays) then LFS-multilib is an option. Examples for such a
      need could be
@y
    <para>
      学習の観点で言うと、LFS を「そのままの」形で作業を進めていけば、Linux システムというものがいかにしてソースから構築されているのかを、おそらくもっとも適切に学ぶことができます。
      その際にはいろいろなアーキテクチャーを織り交ぜて考える必要はありません。
      ただひとたび 32 ビットバイナリーを実行する必要が発生したとして、システム全体を 32 ビットにはしたくない（今日のハードウェアリソースの無駄遣いになりかねない）と考えるなら、LFS マルチライブラリー版こそがその選択肢となります。
      発生する状況はおそらく以下のようなものでしょう。
@z

@x
        <listitem><para>Closed-source software without source only 
          available for 32 bit. That may be the case for printer driver 
          or any other kind of hardware drivers, the company provides 
          the binaries. If you have such a driver, LFS-multilib 
          may help you getting the stuff running</para>
        </listitem>
@y
        <listitem><para>
          ソースが提供されていないクローズドなソフトウェアであって、32 ビット向けのみが利用可能である場合。
          たとえばプリンタードライバーやその他のハードウェアドライバーなどであり、製造会社が実行バイナリーを提供しているようなものが、これに該当するかもしれません。
          そのようなドライバーを利用する際には、LFS マルチライブラリ版を使えば、ドライバーの利用が可能になるかもしれません。
        </para></listitem>
@z

@x
        <listitem><para>If you want to go far beyond LFS and setup a 
          virtualization platform like <application>VirtualBox</application>,
          you will need multilib support</para>
        </listitem>
@y
        <listitem><para>
          LFS のさらに先を進めていきたい場合。
          たとえば <application>VirtualBox</application> などの仮想化プラットフォームを実現したいような場合です。
          その場合にはマルチライブラリサポートが必要になるでしょう。
        </para></listitem>
@z

@x
        <listitem><para>or even just because you can</para>
@y
        <listitem><para>
          あるいはもっと単純に以下のような理由かもしれません。
        </para>
@z

@x
    <para>The multilib edition of LFS goes a small step beyond and a 
      small step back to what has been said in the previous section 
      when talking about target architectures. On one hand, the multilib 
      edition is focused and <emphasis>limited</emphasis> to x86_64 
      architectures only, on the other hand, it <emphasis>expands</emphasis>
      the instructions to utilize both possible architectures, namely
      32-bit as well as 64-bit.</para>
@y
    <para>
      前節では対象アーキテクチャーについての話をしましたが、この LFS マルチライブラリ版では、そのアーキテクチャーについて利点があり欠点もあります。
      1 つには、このマルチライブラリ版は x86_64 について述べており、ただ<emphasis role="bold">それだけ</emphasis>のみに限定しています。
      他方で 2 つのアーキテクチャーに対応すべく、説明手順を<emphasis role="bold">拡張</emphasis>しています。
      2 つとはつまり 32 ビットと 64 ビットです。
    </para>
@z

@x
    <para>It also goes a bit beyond the basic educational 
      approach of LFS which is to show you how to build a Linux system. 
      To achieve this, no support for additional architectures than 
      the default one for your system is required. If you haven't 
      previously built a system using the standard LFS book, you are
      encouraged to do so before using this edition.</para>
@y
    <para>
      また LFS には Linux システムの構築方法を理解して頂くという学習目的がありますが、その範囲を多少超えたものになっています。
      本書を作成するため、デフォルトのアーキテクチャー以外のものについてはサポートしないものとしています。
      まだ LFS ブックによる標準的なビルド手順に従ってビルドしたシステムでない場合は、本版を読み進める前に先にビルドを行っておいてください。
    </para>
@z

@x
  <sect2><title>Building a Multilib System</title>
@y
  <sect2><title>マルチライブラリシステムの構築</title>
@z

@x
    <para>Building a multilib system is not that much different from 
      building a system by using the 'native' LFS book. Beside some 
      tweaks here and there the most prominent difference is that a
      multilib system requires compiling some applications up to three
      times:
      one for the primary 64-bit architecture,
      one for the 32-bit architecture (m32),
      and once again for the 32-bit architecture with its 32-bit memory 
      access and 64 bit instruction set (mx32).</para>
@y
    <para>
      マルチライブラリ版の構築は、LFS ブックを「ありのまま」に利用してシステム構築することに比べて、さほど大きな違いはありません。
      あちこちにおいて調整を図っていく箇所がありますが、その最も重要な相違点は、アプリケーションによっては最大 3 回のコンパイルを行わなければならない点です。
      その 1 つは主となる 64 ビットアーキテクチャー向けのもの。
      2 つめは 32 ビットアーキテクチャー向けのもの（m32）、
      そして 3 つめは、64 ビット命令セットを用いつつ、32 ビット向けのメモリアクセスを行う 32 ビットアーキテクチャー向けのもの（mx32）です。
    </para>
@z

@x
    <para>Continue only if you and your system meets the following 
      requirements:
@y
    <para>
      ご利用のシステムが以下の要件を満たしている場合に、これ以降の作業を進めていくことができます。
@z

@x
          <para>you have a x86_64 compatible machine</para>
          <note><para>
            If you have access to the kernel config for your system,
            you will need to have
            <parameter>CONFIG_IA32_EMULATION=y</parameter>
            set in order to build for <parameter>m32</parameter> and
            <parameter>CONFIG_X86_X32_ABI=y</parameter> set in order to
            build for <parameter>mx32</parameter>. 
          </para>
@y
          <para>x86_64 互換のマシンであること</para>
          <note><para>
            システムのカーネル設定にアクセスできる場合は、<parameter>m32</parameter> 向けビルドを行うための設定 <parameter>CONFIG_IA32_EMULATION=y</parameter>、また <parameter>mx32</parameter> 向けビルドを行うための設定 <parameter>CONFIG_X86_X32_ABI=y</parameter> を行う必要があります。
          </para>
@z

@x
          <para>
           If you do not have access to the kernel config for your system,
            you may be able to test for compatability by running the 
            following commands:
          </para>
@y
          <para>
            システムのカーネル設定にアクセスできない場合は、以下のコマンドを実行することで互換性を確認することができます。
          </para>
@z

@x
          <para>
            If either of the <command>./a.out</command> commands results in an 
            "Exec format error" message, then you do not have a system kernel
            capable of building for that architecture within LFS, and so you
            should probably look to build an LFS system without Multilib, but
            with the required kernel capabilities, and use that to build a
            Multilib system.
          </para></note>
@y
          <para>
            いずれにおいても <command>./a.out</command> コマンド実行の結果として "Exec format error" というメッセージが返ってきたら、利用しているカーネルでは LFS 内において対応するアーキテクチャー向けをビルドできないことを表しています。
            その場合はマルチライブラリを抜きにして LFS 構築を行うことになります。
            一方で上の設定を備えたカーネルが利用できるのであれば、それを使ってマルチライブラリ版を構築していくことになります。
          </para></note>
@z

@x
        <listitem><para>you already have some experience with LFS</para></listitem>
        <listitem><para>you have a need for 32-bit support</para></listitem>
@y
        <listitem><para>すでに LFS を通じた経験を積んでいること</para></listitem>
        <listitem><para>32 ビットサポートを必要としていること</para></listitem>
@z

@x
    <para>If you passed all three requirements, go ahead and build LFS 
      in multilib mode.</para>
@y
    <para>
      上 3 つの要件すべてを満たしている場合、これより先に進んで、マルチライブラリモードでの LFS 構築を行っていきます。
    </para>
@z
