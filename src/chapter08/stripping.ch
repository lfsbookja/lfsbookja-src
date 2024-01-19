%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
@x
  <title>Stripping</title>
@y
  <title>ストリップ</title>
@z

@x
  <para>This section is optional.  If the intended user is not a
  programmer and does not plan to do
  any debugging of the system software, the system's size can be decreased
  by some 2 GB by removing the debugging symbols, and some unnecessary symbol table
  entries, from binaries and libraries. This causes no real inconvenience for
  a typical Linux user.</para>
@y
  <para>
  本節での作業を行うかどうかは任意です。
  対象ユーザーがプログラマーではなく、プログラム類をデバッグするような使い方をしないのであれば、実行ファイルやライブラリに含まれるデバッグシンボルや不要シンボルを削除しても構いません。
  そうすれば 2 GB ものサイズ削減を図ることができます。
  普通の Linux ユーザーにとっては、実質的な問題はありません。
  </para>
@z

@x
  <para>Most people who use the commands mentioned below do not
  experience any difficulties. However, it is easy to make a mistake and
  render the new system unusable. So before running the
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
  <para>A <command>strip</command> command with the
  <parameter>--strip-unneeded</parameter> option removes all debug symbols
  from a binary or library.  It also removes all symbol table entries not
  needed by the linker (for static libraries) or dynamic linker (for
  dynamically linked binaries and shared libraries).</para>
@y
  <para>
  <command>strip</command> コマンドに <parameter>--strip-unneeded</parameter> オプションをつけて実行すると、バイナリやライブラリからデバッグシンボルをすべて削除します。
  そして（スタティックライブラリ向けの）リンカーや（動的リンクバイナリあるいは共有ライブラリ向けの）ダイナミックリンカーにとって不要なシンボルテーブル項目もすべて削除します。
  </para>
@z

@x
  <para>The debugging symbols from selected libraries are compressed with
  <application>Zlib</application> and preserved in separate files.  That
  debugging information is needed to run regression tests with <ulink
  url='&blfs-book;/general/valgrind.html'>valgrind</ulink> or <ulink
  url='&blfs-book;/general/gdb.html'>gdb</ulink> later, in BLFS.
  </para>
@y
  <para>
  選択したライブラリから得られたデバッグシンボルは、<application>Zlib</application> によって圧縮され、個別のファイルに保存されます。
  このデバッグ情報を必要とするのは BLFS における <ulink 
  url='&blfs-book;/general/valgrind.html'>valgrind</ulink> または <ulink 
  url='&blfs-book;/general/gdb.html'>gdb</ulink> の縮退テストを実施するのに必要であるからです。
  </para>
@z

@x
  <para>Note that <command>strip</command> will overwrite the binary or library
  file it is processing.  This can crash the processes using code or data from
  the file.  If the process running <command>strip</command> is
  affected, the binary or library being stripped can be destroyed; this can
  make the system completely unusable.  To avoid this problem we copy some libraries
  and binaries into <filename class="directory">/tmp</filename>, strip them
  there, then reinstall them with the <command>install</command> command.
  (The related entry in <xref linkend="pkgmgmt-upgrade-issues"/> gives the
  rationale for using the <command>install</command> command here.)</para>
@y
  <para>
  なお <command>strip</command> は、処理しているバイナリファイルやライブラリファイルを上書きします。
  そのファイルにあるコードやデータを利用しているプロセスは、これによってクラッシュすることがあります。
  仮に <command>strip</command> 自体を実行しているプロセスがその影響を受けたとすると、ストリップ最中のバイナリやライブラリは壊れてしまうかもしれません。
  これが起きると、システムが完全に利用不能となりかねません。
  これを避けるため、ライブラリやバイナリのいくつかを <filename
  class="directory">/tmp</filename> にコピーして、そこでストリップした上で、<command>install</command> コマンドを使って、元の場所に再インストールすることにします。
  （ここで <command>install</command> コマンドを利用する意味については、<xref
  linkend="pkgmgmt-upgrade-issues"/> において説明しています。）
  </para>
@z

@x
  <note><para>The ELF loader's name is ld-linux-x86-64.so.2 on 64-bit systems
  and ld-linux.so.2 on 32-bit systems.  The construct below selects the
  correct name for the current architecture, excluding anything ending
  with <quote>g</quote>, in case the commands below have already been
  run.</para></note>
@y
  <note><para>
  ELF ローダーの名前は、64 ビットシステムでは ld-linux-x86-64.so.2、32 ビットシステムでは ld-linux.so.2 です。
  後述の手順では、現行のアーキテクチャーに合わせて適切な名前を選ぶようにしています。
  ただし<quote>g</quote>で終わるものは除いています。
  そのようなものはすでにコマンド実行されているからです。
  </para></note>
@z

@x
      If there is any package whose version is different from the version
      specified by the book (either following a security advisory or
      satisfying personal preference), it may be necessary to update the
      library file name in <envar>save_usrlib</envar> or
      <envar>online_usrlib</envar>.
      <emphasis role='bold'>Failing to do so may render the system
      completely unusable.</emphasis>
@y
      各パッケージのバージョンが、本書に示すバージョンとは異なる場合（セキュリティアドバイザリに従った場合や、必要に応じて変更した場合）、<envar>save_usrlib</envar> や <envar>online_usrlib</envar> に含まれるライブラリ名を変更することが必要かもしれません。
      <emphasis role='bold'>これを行わなかった場合には、システムが全く動作しないことも起こりえます。</emphasis>
@z

@x
  <para>A large number of files will be flagged as errors because their file
  format is not recognized. These warnings can be safely ignored. They
  indicate that those files are scripts, not binaries.</para>
@y
  <para>
  ファイルフォーマットが認識できないファイルがいくつもエラーとなりますが、無視して構いません。
  この警告は、処理したファイルが実行バイナリではなくスクリプトファイルであることを示しています。
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