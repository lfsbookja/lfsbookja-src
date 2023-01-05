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
  <title>The End</title>
@y
  <title>作業終了</title>
@z

@x
  <para>Well done! The new LFS system is installed! We wish you much
  success with your shiny new custom-built Linux system.</para>
@y
  <para>
  できました！ 
  LFS システムのインストール終了です。
  あなたの輝かしいカスタムメイドの Linux システムが完成したことでしょう。
  </para>
@z

@x
  <para>It may be a good idea to create an
  <filename>/etc/lfs-release</filename> file. By having this file, it is very
  easy for you (and for us if you need to ask for help at some point) to find
  out which LFS version is installed on the system. Create this file by
  running:</para>
@y
  <para>
  <filename>/etc/lfs-release</filename> というファイルをここで作成することにします。
  このファイルを作っておけば、どのバージョンの LFS をインストールしたのか、すぐに判別できます。
  (もしあなたが質問を投げた時には、我々もすぐに判別できることになります。)
  以下のコマンドによりこのファイルを生成します。
  </para>
@z

@x
  <para>Two files describing the installed system may be used by packages that
  can be installed on the system later, either in binary form or by building
  them.</para>
@y
  <para>
  インストールシステムの情報を表わした 2 つのファイルがあれば、これからシステムにインストールするパッケージにおいて利用していくことができます。
  パッケージはバイナリ形式であっても、ビルドするものであってもかまいません。
  </para>
@z

@x
  <para>The first one shows the status of your
  new system with respect to the Linux Standards Base (LSB).  To create
  this file, run:</para>
@y
  <para>
  1 つめのファイルは Linux Standards Base (LSB) の観点で、あなたのシステムがどのような状況にあるかを示すものです。
  これを作成するために以下のコマンドを実行します。
  </para>
@z

@x
  <para>The second one contains roughly the same information, and is used
  by systemd and some graphical desktop environments.  To create
  this file, run:</para>
@y
  <para>
  2 つめのファイルは、だいたい同じ情報を含むものですが、systemd やグラフィカルデスクトップ環境がこれを利用します。
  これを作成するために以下のコマンドを実行します。
  </para>
@z

@x
  <para>Be sure to customize the fields 'DISTRIB_CODENAME' and
  'VERSION_CODENAME' to make the system uniquely yours.</para>
@y
  <para>
  'DISTRIB_CODENAME' と 'VERSION_CODENAME' の両項目に対しては、あなたのシステムを特定できるように適切に設定してください。
  </para>
@z