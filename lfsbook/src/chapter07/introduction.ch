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
  <para>This chapter details how to install and configure the LFS-Bootscripts
  package. Most of these scripts will work without modification, but a few require
  additional configuration files because they deal with hardware-dependent
  information.</para>
@y
<para>
この章では LFS ブートスクリプトパッケージのインストールと設定について説明します。
スクリプトのほとんどは修正する必要がありませんが、
中にはハードウェアに依存する情報を取り扱うため追加設定を要するものもあります。
</para>
@z

@x
  <para>System-V style init scripts are employed in this book because they are
  widely used. For additional options, a hint detailing the BSD style init setup
  is available at <ulink url="&hints-root;bsd-init.txt"/>.
  Searching the LFS mailing lists for <quote>depinit</quote> will also offer
  additional choices.</para>
@y
<para>
System V系のスクリプトが広く用いられていることから、本書でもこれを利用します。
これとは別の方法として BSD 系の初期化スクリプトがあり
<ulink url="&hints-root;bsd-init.txt"/>
にて説明されています。また LFS メーリングリストで
<quote>depinit</quote> という語を検索してみれば、さらに別の方法が示されていますので確認してください。
</para>
@z

@x
  <para>If using an alternative style of init scripts, skip this chapter
  and move on to <xref linkend="chapter-bootable"/>.</para>
@y
<para>
初期化スクリプトに関して別の方法をとるのであれば、本章は読み飛ばして
<xref linkend="chapter-bootable"/>
に進んでください。
</para>
@z

