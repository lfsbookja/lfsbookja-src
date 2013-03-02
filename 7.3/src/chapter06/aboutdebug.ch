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
  <title>About Debugging Symbols</title>
@y
  <title>デバッグシンボルについて</title>
@z

@x
  <para>Most programs and libraries are, by default, compiled with
  debugging symbols included (with <command>gcc</command>'s
  <parameter>-g</parameter> option). This means that when debugging a
  program or library that was compiled with debugging information
  included, the debugger can provide not only memory addresses, but also
  the names of the routines and variables.</para>
@y
  <para>
  プログラムやライブラリの多くは、デフォルトではデバッグシンボルを含めてコンパイルされています。
  (<command>gcc</command> の <parameter>-g</parameter> オプションが用いられています。) デバッグ情報を含めてコンパイルされたプログラムやライブラリは、デバッグ時にメモリアドレスが参照できるだけでなく、処理ルーチンや変数の名称も知ることができます。
  </para>
@z

@x
  <para>However, the inclusion of these debugging symbols enlarges a
  program or library significantly. The following is an example of the
  amount of space these symbols occupy:</para>
@y
  <para>
  しかしそういったデバッグ情報は、プログラムやライブラリのファイルサイズを極端に大きくします。
  以下にデバッグシンボルが占める割合の例を示します。
  </para>
@z

@x
      <para>A <command>bash</command> binary with debugging symbols:
      1200 KB</para>
@y
      <para>
      デバッグシンボルを含んだ <command>bash</command> の実行ファイル： 1200 KB
      </para>
@z

@x
      <para>A <command>bash</command> binary without debugging symbols:
      480 KB</para>
@y
      <para>
      デバッグシンボルを含まない <command>bash</command> の実行ファイル： 480 KB
      </para>
@z

@x
      <para>Glibc and GCC files (<filename class="directory">/lib</filename>
      and <filename class="directory">/usr/lib</filename>) with debugging
      symbols: 87 MB</para>
@y
      <para>
      デバッグシンボルを含んだ Glibc と GCC の関連ファイル (<filename
      class="directory">/lib</filename> と <filename class="directory">/usr/lib</filename>): 87 MB
      </para>
@z

@x
      <para>Glibc and GCC files without debugging symbols: 16 MB</para>
@y
      <para>
      デバッグシンボルを含まない Glibc と GCC の関連ファイル: 16MB
      </para>
@z

@x
  <para>Sizes may vary depending on which compiler and C library were used,
  but when comparing programs with and without debugging symbols, the
  difference will usually be a factor between two and five.</para>
@y
  <para>
  利用するコンパイラーや C ライブラリの違いによって、生成されるファイルのサイズは異なります。
  デバッグシンボルを含む、あるいは含まないサイズを比較した場合、その差は 2倍から 5倍の違いがあります。
  </para>
@z

@x
  <para>Because most users will never use a debugger on their system software,
  a lot of disk space can be regained by removing these symbols. The next
  section shows how to strip all debugging symbols from the programs and
  libraries.</para>
@y
  <para>
  プログラムをデバッグするユーザーはそう多くはありません。
  デバッグシンボルを削除すればディスク容量はかなり節減できます。
  次節ではプログラムやライブラリからデバッグシンボルを取り除く (strip する) 方法を示します。
  </para>
@z
