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
  <para>This chapter shows how to build the last missing bits of the temporary
  system: first, the tools needed by the build machinery of various packages,
  then three packages needed to run tests.  Now that all circular dependencies
  have been resolved, we can use a <quote>chroot</quote> environment,
  completely isolated the host operating system used for the build, except
  for the running kernel.</para>
@y
  <para>
  本章では、一時的システムに足りていない最後の部分をビルドしていきます。
  まず多くのパッケージビルドに必要となるツールをビルドします。
  またテストの実行に必要なパッケージを 3 つ生成します。
  こうして循環的な相互参照の関係が解決するので、これまで利用してきたホストオペレーティングシステムから完全に離れて "chroot" 環境に入ります。
  ただしカーネルは今までどおり利用していきます。
  </para>
@z

@x
  <para>For proper operation of the isolated environment, some communication
  with the running kernel must be established. This is done through the
  so-called <emphasis>Virtual Kernel File Systems</emphasis>, which must be
  mounted when entering the chroot environment. You may want to check
  that they are mounted by issuing <command>findmnt</command>.</para>
@y
  <para>
  chroot 環境内では適切な操作とするため、実行されているカーネルとのやり取りを確実に行います。
  それはいわゆる <emphasis>仮想カーネルファイルシステム</emphasis> を通じて行うものです。
  chroot 環境に入る際には、あらかじめマウントされていなければなりません。
  マウントがされているかどうかを確認する場合は <command>findmnt</command> を実行します。
  </para>
@z

@x
  <para>Until <xref linkend="ch-tools-chroot"/>, the commands must be
  run as <systemitem class="username">root</systemitem>, with the
  <envar>LFS</envar> variable set. After entering chroot, all commands
  are run as root, fortunately without access to the OS of the computer
  you built LFS on. Be careful anyway, as it is easy to destroy the whole
  LFS system with badly formed commands.</para>
@y
  <para>
  <xref linkend="ch-tools-chroot"/> まで、コマンドの実行は <envar>LFS</envar> を設定した上で、<systemitem
  class="username">root</systemitem> ユーザーにより行う必要があります。
  chroot 環境に入っても、コマンドはすべて root 実行ですが、もう安心です。
  LFS を構築しているコンピューター上の OS にはもうアクセスしないからです。
  かと言ってコマンド実行を誤れば、簡単に LFS システムを壊してしまうことになりますから、十分に注意してください。
  </para>
@z