%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <para>This part is divided into three stages: first, building a cross
  compiler and its associated libraries; second, using this cross toolchain
  to build several utilities in a way that isolates them from the host
  distribution; and third, entering the chroot environment (which further improves
  host isolation) and constructing the remaining tools needed to build the final
  system.</para>
@y
  <para>
  この部は 3 つのステージに分かれています。
  1 つめはクロスコンパイラーと関連ライブラリをビルドします。
  2 つめはそのクロスコンパイラーを使って、ホストのパッケージからは切り離された形で、各種ユーティリティーをビルドします。
  そして 3 つめでは chroot 環境に入ることで（さらにホスト環境から離れて）、最終システムを構築するために必要となる残りのツール類をビルドします。
  </para>
@z

@x
  <important><para>This is where the real work of building a new system
  begins. Be very careful to follow the instructions exactly as the book
  shows them. You should try to understand what each command does,
  and no matter how eager you are to finish your build, you should
  refrain from blindly typing the commands as shown. Read the documentation when
  there is something you do not understand. Also, keep track of your typing
  and of the output of commands, by using the <command>tee</command> utility
  to send the terminal output to a file. This makes debugging easier
  if something goes wrong.</para></important>
@y
  <important><para>
  この部から、新システムのビルドに向けた本格的作業を開始します。
  ここではより注意深く、本書が示す手順どおりに作業を進めていくことが必要です。
  各コマンドが何を行っているのかを十分に理解するようにしてください。
  どれだけ熱心にビルド作業を終わらせているとしても、ただ単に書かれている内容を入力するだけの作業はやめてください。
  わかっていないことがあれば、しっかりと本書を読むようにしてください。
  また入力した内容やコマンドの処理結果は、ファイル出力を行うなどして記録するようにしてください。
  <command>tee</command> ユーティリティーを使うことにすれば、何かおかしなことになっても調べられるようになります。
  </para></important>
@z

@x
  <para>The next section is a technical introduction to the build process,
  while the following one presents <emphasis role="strong">very
  important</emphasis> general instructions.</para>
@y
  <para>
  次の節では、ビルド過程における技術的な情報を示します。
  それに続く節では、<emphasis role="strong">極めて重要な </emphasis>全般的なコンパイル手順を示しています。
  </para>
@z
