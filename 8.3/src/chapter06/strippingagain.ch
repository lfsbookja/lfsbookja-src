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
  <title>Stripping Again</title>
@y
  <title>再度のストリップ</title>
@z

@x
  <para>This section is optional.  If the intended user is not a 
  programmer and does not plan to do
  any debugging on the system software, the system size can be decreased
  by about 90 MB by removing the debugging symbols from binaries and
  libraries. This causes no inconvenience other than not being able to
  debug the software fully anymore.</para>
@y
  <para>
  本節での作業を行うかどうかは任意です。
  対象ユーザーがプログラマーではなく、プログラム類をデバッグするような使い方をしないのであれば、実行ファイルやライブラリに含まれるデバッグシンボルを削除しても構いません。
  そうすれば 90 MB ものサイズ削減を図ることができます。
  たとえデバッグできなくなっても困らないはずです。
  </para>
@z

@x
  <para>Most people who use the commands mentioned below do not
  experience any difficulties. However, it is easy to make a typo and
  render the new system unusable, so before running the
  <command>strip</command> commands, it is a good idea to make a
  backup of the LFS system in its current state.</para>
@y
  <para>
  以下に示すコマンドは簡単なものです。
  ただし入力つづりは簡単に間違いやすいので、もし誤った入力をするとシステムを利用不能にしてしまいます。
  したがって <command>strip</command> コマンドを実行する前に、現時点の LFS システムのバックアップを取っておくことをお勧めします。
  </para>
@z

@x
  <para>First place the debugging symbols for selected libraries 
  in separate files.  This debugging information is needed if running 
  regression tests that use <ulink 
  url='&blfs-book;/general/valgrind.html'>valgrind</ulink> or <ulink 
  url='&blfs-book;/general/gdb.html'>gdb</ulink> later in BLFS.
  </para>
@y
  <para>
  まずはライブラリのいくつかについてデバッグシンボルを持つような別ファイルを生成します。
  このデバッグ情報を必要とするのは BLFS における <ulink 
  url='&blfs-book;/general/valgrind.html'>valgrind</ulink> または <ulink 
  url='&blfs-book;/general/gdb.html'>gdb</ulink> の縮退テストを実施するのに必要であるからです。
  </para>
@z

@x
  <para>Before performing the stripping, take special care to ensure that
  none of the binaries that are about to be stripped are running:</para>
@y
  <para>
  ストリップを実行する前には、ストリップしようとしている実行ファイルが実行中でないことを十分確認してください。
  </para>
@z

@x
  <para>Now the binaries and libraries can be safely stripped:</para>
@y
  <para>以下により実行バイナリやライブラリを安全にストリップします。</para>
@z

@x
  <para>A large number of files will be reported as having their file
  format not recognized. These warnings can be safely ignored. These
  warnings indicate that those files are scripts instead of
  binaries.</para>
@y
  <para>
  ファイルフォーマットが認識できないファイルがいくつも警告表示されますが、無視して構いません。
  この警告は、処理したファイルが実行モジュールではなくスクリプトファイルであることを示しています。
  </para>
@z

% @x
%   <para>If desired, restore the saved libraries with the debug data
%   intact.  The files can restored now or just held for later use.  Note
%   that several of the files cannot be copied directly after rebooting
%   to the new LFS system. Later use requires booting to another system,
%   mounting the LFS partition, and then copying the files.</para>
% @y
%   <para>
%   先ほどデバッグシンボルを含むライブラリをバックアップしていましたが、必要な方はこれを元に戻してください。
%   ここで戻すのでもよいですし、後々のためにそのまま残しておくのでも構いません。
%   ただし新しく構築した LFS システムを再起動した後であると、ライブラリの中には単純にコピーできないものが出てきます。
%   その場合は他のシステムを起動させて LFS パーティションをマウントし、その状態でライブラリをコピーする必要があります。
%   </para>
% @z