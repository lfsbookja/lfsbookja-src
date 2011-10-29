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
  <title>Creating the $LFS/tools Directory</title>
@y
  <title>$LFS/tools ディレクトリの生成</title>
@z

@x
  <para>All programs compiled in <xref linkend="chapter-temporary-tools"/>
  will be installed under <filename class="directory">$LFS/tools</filename>
  to keep them separate from the programs compiled in <xref
  linkend="chapter-building-system"/>. The programs compiled here are
  temporary tools and will not be a part of the final LFS system. By keeping
  these programs in a separate directory, they can easily be discarded later
  after their use. This also prevents these programs from ending up in the
  host production directories (easy to do by accident in <xref
  linkend="chapter-temporary-tools"/>).</para>
@y
<para>
<xref linkend="chapter-temporary-tools"/>にてビルドしていくプログラムは、すべて <filename class="directory">$LFS/tools</filename> ディレクトリ配下にインストールされます。
これらは<xref linkend="chapter-building-system"/>にてコンパイル生成されるプログラムとは区別されます。
ここでコンパイルするプログラムは一時的なものであり、最終的な LFS システムを構成するものではありません。
これらのプログラムを分離したディレクトリに置いておけば、後に必要がなくなった時には簡単に削除できます。
またホストシステムの実行環境に入り混じってしまうことを避ける意味もあります。 (<xref linkend="chapter-temporary-tools"/>の作業でついうっかり、といった失敗がなくなります。)
</para>
@z

@x
  <para>Create the required directory by running the following as
  <systemitem class="username">root</systemitem>:</para>
@y
<para>
<filename class="directory">$LFS/tools</filename> ディレクトリは <systemitem
class="username">root</systemitem> ユーザーになって以下のコマンドを実行して生成します。
</para>
@z

@x
  <para>The next step is to create a <filename class="symlink">/tools</filename>
  symlink on the host system. This will point to the newly-created directory on
  the LFS partition. Run this command as <systemitem
  class="username">root</systemitem> as well:</para>
@y
<para>
次にホストシステム上に <filename class="symlink">/tools</filename> のシンボリックリンクを作成します。
これは LFS パーティションに生成されたディレクトリを指し示すものです。
<systemitem class="username">root</systemitem> ユーザーのままで以下を実行します。
</para>
@z

@x
    <para>The above command is correct. The <command>ln</command> command
    has a few syntactic variations, so be sure to check
    <command>info coreutils ln</command> and <filename>ln(1)</filename>
    before reporting what you may think is an error.</para>
@y
<para>
上のコマンドに間違いはありません。
<command>ln</command> コマンドにはいくつか文法の異なるバージョンがあります。
間違いがあると思った場合には <command>info coreutils ln</command> や <filename>ln(1)</filename> をよく確認してください。
</para>
@z

@x
  <para>The created symlink enables the toolchain to be compiled so that it
  always refers to <filename class="directory">/tools</filename>, meaning
  that the compiler, assembler, and linker will work both in Chapter 5
  (when we are still using some tools from the host) and in the next (when
  we are <quote>chrooted</quote> to the LFS partition).</para>
@y
<para>
シンボリックリンクを作成することで、ツールチェーンをコンパイルする準備が整いました。
これにより常に <filename class="directory">/tools</filename> ディレクトリを参照したツールチェーンが生成できます。
コンパイラー、アセンブラー、リンカーは本章において動作し (いくつかのツール類は依然ホストシステムのものを利用しますが)、次章においても同様に動作します。
(次章では<quote>chroot</quote>によって LFS パーティションに移動して利用します。)
</para>
@z
