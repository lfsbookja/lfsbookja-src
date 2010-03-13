@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Diffutils package contains programs that show the differences
    between files or directories.</para>
@y
<para>
Diffutils パッケージはファイルやディレクトリの差分を表示するプログラムを提供します。
</para>
@z

@x
    <title>Installation of Diffutils</title>
@y
    <title>Diffutils のインストール</title>
@z

% @x
%     <para>POSIX requires the <command>diff</command> command to treat whitespace
%     characters according to the current locale. The following patch fixes the
%     non-compliance issue:</para>
% @y
% <para>
% POSIX によると <command>diff</command>
% コマンドは、設定されているロケールに従って空白文字を適切に取り扱うことが必要になります。
% 以下のパッチは、標準に対応していない問題を修正します。
% </para>
% @z
% 
% @x
%     <para>The above patch will cause the Diffutils build system to attempt to
%     rebuild the <filename>diff.1</filename> man page using the unavailable
%     program <command>help2man</command>. The result is an unreadable man page for
%     <command>diff</command>. We can avoid this by updating the timestamp on
%     the file <filename>man/diff.1</filename>:</para>
% @y
% <para>
% 上のパッチを適用すると Diffutils は man ページ <filename>diff.1</filename>
% を再生成しようとしますが、その際には現時点で存在しない
% <command>help2man</command> プログラムを呼び出そうとします。
% その結果として <command>diff</command>
% コマンドの man ページが読めなくなってしまいます。
% そこでこれを解消するために
% <filename>man/diff.1</filename>
% ファイルのタイムスタンプを更新します。
% </para>
% @z

@x
    <para>Prepare Diffutils for compilation:</para>
@y
    <para>Diffutils をコンパイルするための準備をします。</para>
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
    <title>Contents of Diffutils</title>
@y
    <title>Diffutils の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>cmp, diff, diff3, and sdiff</seg>
@y
        <seg>cmp, diff, diff3, sdiff</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x cmp
          <para>Compares two files and reports whether or in which bytes they
          differ</para>
@y
<para>
二つのファイルを比較して、どこが異なるか、あるいは何バイト異なるかを示します。
</para>
@z

@x diff
          <para>Compares two files or directories and reports which lines in
          the files differ</para>
@y
<para>
二つのファイルまたは二つのディレクトリを比較して、ファイル内のどの行に違いがあるかを示します。
</para>
@z

@x diff3
            <para>Compares three files line by line</para>
@y
<para>
三つのファイルの各行を比較します。
</para>
@z

@x sdiff
          <para>Merges two files and interactively outputs the results</para>
@y
<para>
二つのファイルを結合して対話的に結果を出力します。
</para>
@z

