@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Patch package contains a program for modifying or creating files
    by applying a <quote>patch</quote> file typically created by the
    <command>diff</command> program.</para>
@y
<para>
Patch パッケージは<quote>パッチ</quote>ファイルを適用することにより、ファイルの修正・生成を行うプログラムを提供します。
<quote>パッチ</quote>ファイルは <command>diff</command> プログラムにより生成されます。
</para>
@z

@x
    <title>Installation of Patch</title>
@y
    <title>Patch のインストール</title>
@z

@x
    <para>Apply a patch that fixes a bug whereby <command>patch</command>
    fails to apply patches whose lines contain trailing carriage return
    characters:</para>
@y
<para>
バグを修正するためにパッチを当てます。
これは行末に改行文字が含まれているパッチファイルを適用すると
<command>patch</command> コマンドがパッチ適用に失敗する不具合を修正するものです。
</para>
@z

@x
    <para>Prepare Patch for compilation:</para>
@y
    <para>Patch をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>このパッケージにテストスイートはありません。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Patch</title>
@y
    <title>Patch の構成</title>
@z

@x
      <segtitle>Installed program</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x
          <para>Modifies files according to a patch file. A patch file is
          normally a difference listing created with the <command>diff</command>
          program. By applying these differences to the original files,
          <command>patch</command> creates the patched versions.</para>
@y
<para>
パッチファイルに従って対象ファイルを修正します。
パッチファイルは通常 <command>diff</command>
コマンドによって修正前後の違いが列記されているものです。
そのような違いを対象ファイルに適用することで
<command>patch</command> はパッチを適用したファイルを生成します。
</para>
@z
