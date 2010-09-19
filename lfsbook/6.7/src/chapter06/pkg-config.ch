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
    <para>The pkg-config package contains a tool for passing the include path
    and/or library paths to build tools during the configure and make file
    execution.</para>
@y
<para>
pkg-config パッケージは、他のパッケージ類の configure やメイクを行う際に、インクルードパスやライブラリパスの情報を伝えるためのツールを提供します。
</para>
@z

@x
    <title>Installation of Pkg-config</title>
@y
    <title>Pkg-config のインストール</title>
@z

@x
    <para>First fix a problem with underquoting that shows up in later versions of 
    <command>autoconf</command>:</para>
@y
<!--
日本語訳註： "underquiting" の意味が不明...
-->
<para>
最新の <command>autoconf</command> にて発生する問題を修正します。
</para>
@z

@x
    <para>Prepare Pkg-config for compilation:</para>
@y
    <para>Pkg-config をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
<para>
コンパイル結果をテストするには以下を実行します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Pkg-config</title>
@y
    <title>Pkg-config の構成</title>
@z

@x
      <segtitle>Installed program</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Returns meta information for the specified library or
          package.</para>
@y
<para>
指定されたライブラリやパッケージの全般的な情報を返します。
</para>
@z

