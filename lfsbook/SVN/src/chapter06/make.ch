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
    <para>The Make package contains a program for compiling packages.</para>
@y
    <para>Make パッケージは、 パッケージ類をコンパイルするためのプログラムを提供します。</para>
@z

@x
    <title>Installation of Make</title>
@y
    <title>Make のインストール</title>
@z

@x
    <para>First fix some problems that have been identified since
    the last package release:</para>
@y
<para>
最新のパッケージリリース以降に判明した不備を修正します。
</para>
@z

@x
    <para>Now, fix a known issue with the test suite that causes one of the
    tests to fail:</para>
@y
<para>
テストスイートにて、テストの一部が失敗してしまうことが知られています。
これを修正します。
</para>
@z

@x
    <para>Prepare Make for compilation:</para>
@y
    <para>Make をコンパイルするための準備をします。</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
    <para>To test the results, issue:</para>
@y
    <para>コンパイル結果をテストするには以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Contents of Make</title>
@y
    <title>Make の構成</title>
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
          <para>Automatically determines which pieces of a package need to
          be (re)compiled and then issues the relevant commands</para>
@y
<para>
パッケージの構成要素に対して、どれを(再)コンパイルするかを自動判別し、対応するコマンドを実行します。
</para>
@z

