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
  <para revision="systemd">Create an <filename>/etc/os-release</filename> 
        file required by systemd:</para>
@y
  <para revision="systemd">
  systemd において必要となる <filename>/etc/os-release</filename> ファイルを生成します。
  </para>
@z

@x
  <para revision="sysv">It may be a good idea to create an
  <filename>/etc/lfs-release</filename> file. By having this file, it is very
  easy for you (and for us if you need to ask for help at some point) to find
  out which LFS version is installed on the system. Create this file by
  running:</para>
@y
  <para revision="sysv">
  <filename>/etc/lfs-release</filename> というファイルをここで作成することにします。
  このファイルを作っておけば、どのバージョンの LFS をインストールしたのか、すぐに判別できます。
  (もしあなたが質問を投げた時には、我々もすぐに判別できることになります。)
  以下のコマンドによりこのファイルを生成します。
  </para>
@z

@x
  <para>It is also a good idea to create a file to show the status of your
  new system with respect to the Linux Standards Base (LSB).  To create
  this file, run:</para>
@y
  <para>
  またもう一つのファイルを生成することにします。
  これは Linux Standards Base (LSB) の観点で、あなたのシステムがどのような状況にあるかを示すものです。
  これを作成するために以下のコマンドを実行します。
  </para>
@z

@x
  <para>Be sure to put some sort of customization for the field
  'DISTRIB_CODENAME' to make the system uniquely yours.</para>
@y
  <para>
  'DISTRIB_CODENAME' に対する設定は、あなたのシステムを特定できるように適切に書き換えてください。
  </para>
@z
