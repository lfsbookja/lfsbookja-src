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

@x
  <para>This chapter discusses configuration files and boot scripts.  
  First, the general configuration files needed to set up networking are 
  presented.</para>
@y
  <para>
  この章では、設定ファイルやブートスクリプトについて説明します。
  まずはネットワークの設定に必要となる全般的な設定ファイルについて説明します。
  </para>
@z

@x
     <listitem>
       <para><xref linkend="ch-scripts-network" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-hosts" role="."/></para>
     </listitem>
@y
     <listitem>
       <para><xref linkend="ch-scripts-network" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-hosts" role=""/></para>
     </listitem>
@z

@x
  <para>Second, issues that affect the proper setup of devices diescussed.</para>
@y
  <para>
  次にデバイス設定を適切に行う方法について説明します。
  </para>
@z

@x
     <listitem>
       <para><xref linkend="ch-scripts-udev" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-symlinks" role="."/></para>
     </listitem>
@y
     <listitem>
       <para><xref linkend="ch-scripts-udev" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-symlinks" role=""/></para>
     </listitem>
@z

@x
  <para>The next sections detail how to install and configure the LFS system
  scripts needed during the boot process. Most of these scripts will work
  without modification, but a few require additional configuration files
  because they deal with hardware-dependent information.</para>
@y
  <para>
  その次の節では、ブートプロセスにて必要となる LFS システムのスクリプトについて、そのインストールや設定方法を示します。
  スクリプトのほとんどは修正する必要がありませんが、一部に追加修正を要するものもあります。
  それはハードウェアに依存する情報を取り扱うためです。
  </para>
@z

@x
  <para>System-V style init scripts are employed in this book because they are
  widely used and relatively simple. For additional options, a hint detailing
  the BSD style init setup is available at <ulink
  url="&hints-root;bsd-init.txt"/>.  Searching the LFS mailing lists for
  <quote>depinit</quote>, <quote>upstart</quote>, or <quote>systemd</quote>
  will also offer additional information.</para>
@y
  <para>
  System V系のスクリプトが広く用いられていて比較的単純であることから、本書でもこれを利用します。
  これとは別の方法として BSD 系の初期化スクリプトがあり <ulink url="&hints-root;bsd-init.txt"/> にて説明されています。
  また LFS メーリングリストで <quote>depinit</quote>、 <quote>upstart</quote>、<quote>systemd</quote> という語を検索してみれば、さらに別の方法が示されていますので確認してください。
  </para>
@z

@x
  <para>If using an alternative style of init scripts, skip these sections.</para>
@y
  <para>
  初期化スクリプトに関して別の方法をとるのであれば、本章は読み飛ばしてください。
  </para>
@z

@x
  <para>A listing of the boot scripts are found in <xref linkend="scripts"
  role="."/>.</para>
@y
  <para>
  ブートスクリプトの一覧は <xref linkend="scripts" role=""/> に示しています。
  </para>
@z

@x
     <listitem>
       <para><xref linkend="ch-scripts-bootscripts" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-usage" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-hostname" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-setclock" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-console" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-sysklogd" role="."/></para>
     </listitem>
@y
     <listitem>
       <para><xref linkend="ch-scripts-bootscripts" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-usage" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-hostname" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-setclock" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-console" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-sysklogd" role=""/></para>
     </listitem>
@z

@x
  <para>Finally, there is a brief introduction to the scripts and configuration
  files used when the user logs into the system.</para>
@y
  <para>
  最後に、ユーザーログが出力される際に利用されるスクリプトや設定ファイルについて概略を示します。
  </para>
@z

@x
     <listitem>
       <para><xref linkend="ch-scripts-profile" role="."/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-inputrc" role="."/></para>
     </listitem>
@y
     <listitem>
       <para><xref linkend="ch-scripts-profile" role=""/></para>
     </listitem>
     <listitem>
       <para><xref linkend="ch-scripts-inputrc" role=""/></para>
     </listitem>
@z
