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
    <para>Apply a patch to prevent the test suite from running a test that
    requires <command>ed</command>:</para>
@y
<para>
<command>ed</command> プログラムを必要とするテストスイートの実行を行わないよう、パッチを適用します。
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
    <para>To test the results, issue:</para>
@y
<para>
コンパイル結果をテストするには以下を実行します。
</para>
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
