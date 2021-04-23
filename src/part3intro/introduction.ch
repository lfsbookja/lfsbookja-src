%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
  <para>This part is divided into three stages: first building a cross
  compiler and its associated libraries; second, use this cross toolchain
  to build several utilities in a way that isolates them from the host
  distribution; third, enter the chroot environment, which further improves
  host isolation, and build the remaining tools needed to build the final
  system.</para>
@y
  <para>
  この部は 3 つのステージに分かれています。
  1 つめはクロスコンパイラーと関連ライブラリをビルドします。
  2 つめはそのクロスコンパイラーを使って、ホストのパッケージからは切り離された形で、各種ユーティリティーをビルドします。
  そして 3 つめでは chroot 環境に入ることで、さらにホスト環境から離れて、最終システムをビルドするために必要となる残りのツール類をビルドします。
  </para>
@z

@x
  <important><para>With this part begins the real work of building a new
  system. It requires much care in ensuring that the instructions are
  followed exactly as the book shows them. You should try to understand
  what they do, and whatever your eagerness to finish your build, you should
  refrain from blindly type them as shown, but rather read documentation when
  there is something you do not understand. Also, keep track of your typing
  and of the output of commands, by sending them to a file, using the
  <command>tee</command> utility. This allows for better diagnosing
  if something gets wrong.</para></important>
@y
  <important><para>
  この部から、新システムのビルドに向けた本格的作業を開始します。
  ここではより注意深く、本書が示す手順どおりに作業を進めていくことが必要です。
  そこで何を行っているのかを十分に理解するようにしてください。
  これはビルドを完成させたいという思いとは別の話です。
  ただ単に書かれている内容を入力するだけの作業はやめてください。
  わかっていないことがあれば、しっかりと本書を読むようにしてください。
  また入力した内容やコマンドの処理結果は、ファイル出力を行うなどして記録するようにしてください。
  <command>tee</command> ユーティリティーを使うことにすれば、何かおかしなことになっても調べられるようになります。
  </para></important>
@z

@x
  <para>The next section gives a technical introduction to the build process,
  while the following one contains <emphasis role="strong">very
  important</emphasis> general instructions.</para>
@y
  <para>
  次の節では、ビルド過程における技術的な情報を示します。
  それに続く節では、<emphasis role="strong">極めて重要な </emphasis>全般的なコンパイル手順を示しています。
  </para>
@z
