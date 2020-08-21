%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author:$
% $Rev:$
% $Date::                           $
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
  <para>This chapter shows how to cross-compile basic utilities using
  the just built cross-toolchain. Those utilities are installed into
  their final location, but cannot be used yet. Basic tasks still rely on
  the host's tools. Nevertheless, the installed libraries are used when
  linking.</para>
@y
  <para>
  本章では、つい先ほど作り出したクロスツールチェーンを利用して、基本ユーティリティーをクロスコンパイルする方法を示します。
  このユーティリティーは最終的な場所にインストールされますが、まだ利用することはできません。
  基本的な処理タスクは、まだホストのツールに依存します。
  ただしインストールされたライブラリは、リンクの際に利用されます。
  </para>
@z

@x
  <para>Using the utilities will be possible in next chapter after entering
  the <quote>chroot</quote> environment. But all the packages built in the
  present chapter need to be built before we do that. Therefore we cannot be 
  independent of the host system yet.</para>
@y
  <para>
  ユーティリティーの利用は次の章において、<quote>chroot</quote>環境に入ってから可能になります。
  ただしそこに至る前の章の中で、パッケージをすべて作り出しておく必要があります。
  したがってホストシステムからは、まだ独立している状態ではありません。
  </para>
@z

@x
  <para>Once again, let us recall that improper setting of <envar>LFS</envar>
  together with building as root, may render your computer unusable.
  This whole chapter must be done as user <systemitem
  class="username">lfs</systemitem>, with the environment as described in
  <xref linkend="ch-preps-settingenviron"/>.</para>
@y
  <para>
  ここでもう一度確認しておきますが、root ユーザーとしてビルドを行う際にも <envar>LFS</envar> の適切な設定が必要です。
  それができていないと、コンピューターが利用できなくなる可能性があります。
  本章は全体にわたって、<systemitem
  class="username">lfs</systemitem> ユーザーにより操作します。
  環境は <xref linkend="ch-preps-settingenviron"/> に示したものとなっている必要があります。
  </para>
@z
