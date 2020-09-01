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
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

%@x
%  <para>This chapter shows how to build a minimal Linux system.
%  This system will contain just enough tools to start constructing the final
%  LFS system in <xref linkend="chapter-building-system"/> and allow a working
%  environment with more user convenience than a minimum environment would.</para>
%@y
%  <para>
%  この章では最小限の Linux システムを構築していく方法を示します。
%  このシステムは、最終的に<xref
%  linkend="chapter-building-system"/>にて LFS システムを構築するためのもので、そのために必要なツール類をすべて含んでいます。
%  最小限とは言いつつも、取り扱いやすい実行環境を提供します。
%  </para>
%@z

@x
  <para>This chapter shows how to build a cross-compiler and its associated
  tools. Although here cross-compilation is faked, the principles are
  the same as for a real cross-toolchain.</para>
@y
  <para>
  本章ではクロスコンパイラーと関連ツールのビルド方法を示します。
  ここでのクロスコンパイルは見せかけですが、その原理は本当のクロスツールチェーンと同じです。
  </para>
@z

%@x
%  <para>There are two steps in building this minimal system. The first step
%  is to build a new and host-independent toolchain (compiler, assembler,
%  linker, libraries, and a few useful utilities).  The second step uses this
%  toolchain to build the other essential tools.</para>
%@y
%  <para>
%  最小限のシステムを構築するために、以下の二段階の手順を踏みます。
%  初めにホストシステムに依存しない新しいツールチェーン (コンパイラー、アセンブラー、リンカー、ライブラリ、その他の有用なユーティリティ) を構築します。
%  次にこのツールチェーンを使って、他の重要なツール類を構築していきます。
%  </para>
%@z

%@x
%  <para>The files compiled in this chapter will be installed under the
%  <filename class="directory">$LFS/tools</filename> directory to keep them
%  separate from the files installed in the next chapter and the host
%  production directories. Since the packages compiled here are temporary,
%  we do not want them to pollute the soon-to-be LFS system.</para>
%@y
%  <para>
%  この章にて生成されるファイル群は <filename
%  class="directory">$LFS/tools</filename> ディレクトリ配下にインストールされます。
%  これらのファイルは、次章にてインストールされるファイル群や、ホスト環境にあるファイル群とは区分けされます。
%  ここで構築されるパッケージ類は、あくまで一時的なものであるため、この後に構築する LFS システムを汚したくないためにこのようにします。
%  </para>
%@z

@x
  <para>The programs compiled in this chapter will be installed under the
  <filename class="directory">$LFS/tools</filename> directory to keep them
  separate from the files installed in the following chapters. The libraries,
  on the other hand, are installed into their final place, since they pertain
  to the system we want to build.</para>
@y
  <para>
  本章にてビルドされるプログラムは <filename class="directory">$LFS/tools</filename> ディレクトリにインストールされます。
  これはそれ以降にインストールされるファイルとは区別されます。
  一方でライブラリについては、ビルドしたいシステムに適合するように最終的な場所にインストールします。
  </para>
@z
