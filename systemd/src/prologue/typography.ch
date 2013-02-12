%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 509 $
% $Date:: 2012-03-31 16:57:07 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Typography</title>
@y
  <title>本書の表記</title>
@z

@x
  <para>To make things easier to follow, there are a few typographical
  conventions used throughout this book. This section contains some
  examples of the typographical format found throughout Linux From
  Scratch.</para>
@y
  <para>
  本書では、特定の表記を用いて分かりやすく説明を行っていきます。
  ここでは Linux From Scratch ブックを通じて利用する表記例を示します。
  </para>
@z

@x
  <para>This form of text is designed to be typed exactly as seen unless
  otherwise noted in the surrounding text. It is also used in the explanation
  sections to identify which of the commands is being referenced.</para>
@y
  <para>
  この表記は特に説明がない限りは、そのまま入力するテキストを示しています。
  またコマンドの説明を行うために用いる場合もあります。
  </para>
@z

@x
  <para>In some cases, a logical line is extended to two or more physical lines
  with a backslash at the end of the line.</para>
@y
  <para>
  場合によっては、1行で表現される内容を複数行に分けているものがあります。
  その場合は各行の終わりにバックスラッシュ (あるいは円記号) を表記しています。
  </para>
@z

@x
  <para>Note that the backslash must be followed by an immediate return.  Other
  whitespace characters like spaces or tab characters will create incorrect
  results.</para>
@y
  <para>
  バックスラッシュ (または円記号) のすぐ後ろには改行文字がきます。
  そこに余計な空白文字やタブ文字があると、おかしな結果となるかもしれないため注意してください。
  </para>
@z

@x
  <para>This form of text (fixed-width text) shows screen output, usually as
  the result of commands issued.  This format is also used to show filenames,
  such as <filename>/etc/ld.so.conf</filename>.</para>
@y
  <para>
  上の表記は固定幅フォントで示されており、たいていはコマンド入力の結果として出力される端末メッセージを示しています。
  あるいは <filename>/etc/ld.so.conf</filename> といったファイル名を示すのに利用する場合もあります。
  </para>
@z

@x
  <para><emphasis>Emphasis</emphasis></para>
@y
  <para><emphasis>Emphasis</emphasis></para>
@z

@x
  <para>This form of text is used for several purposes in the book. Its main
  purpose is to emphasize important points or items.</para>
@y
  <para>
  上の表記はさまざまな意図で用いています。
  特に重要な説明内容やポイントを表します。
  </para>
@z

@x
  <para>This format is used for hyperlinks both within the LFS community and to
  external pages. It includes HOWTOs, download locations, and websites.</para>
@y
  <para>
  この表記は LFS コミュニティ内や外部サイトへのハイパーリンクを示します。
  そこには<quote>ハウツー</quote>やダウンロードサイトなどが含まれます。
  </para>
@z

@x
  <para>This format is used when creating configuration files. The first command
  tells the system to create the file <filename>$LFS/etc/group</filename> from
  whatever is typed on the following lines until the sequence End Of File (EOF)
  is encountered. Therefore, this entire section is generally typed as
  seen.</para>
@y
  <para>
  上の表記は設定ファイル類を生成する際に示します。
  １行目のコマンドは <filename>$LFS/etc/group</filename> というファイルを生成することを指示しています。
  そのファイルへは2行目以降 EOF が記述されるまでのテキストが出力されます。
  したがってこの表記は通常そのままタイプ入力します。
  </para>
@z

@x
  <para><replaceable>&lt;REPLACED TEXT&gt;</replaceable></para>
@y
  <para><replaceable>&lt;REPLACED TEXT&gt;</replaceable></para>
@z

@x
  <para>This format is used to encapsulate text that is not to be typed
  as seen or for copy-and-paste operations.</para>
@y
  <para>
  上の表記は入力するテキストを仮に表現したものです。
  これをそのまま入力するものではないため、コピー、ペースト操作で貼り付けないでください。
  </para>
@z

@x
  <para><replaceable>[OPTIONAL TEXT]</replaceable></para>
@y
  <para><replaceable>[OPTIONAL TEXT]</replaceable></para>
@z

@x
  <para>This format is used to encapsulate text that is optional.</para>
@y
  <para>
  上の表記は入力しなくてもよいオプションを示しています。
  </para>
@z

@x
  <para><filename>passwd(5)</filename></para>
@y
  <para><filename>passwd(5)</filename></para>
@z

@x
  <para>This format is used to refer to a specific manual (man) page. The number inside parentheses
  indicates a specific section inside the manuals. For example,
  <command>passwd</command> has two man pages. Per LFS installation instructions,
  those two man pages will be located at
  <filename>/usr/share/man/man1/passwd.1</filename> and
  <filename>/usr/share/man/man5/passwd.5</filename>. When the book uses <filename>passwd(5)</filename> it is
  specifically referring to <filename>/usr/share/man/man5/passwd.5</filename>.
  <command>man passwd</command> will print the first man page it finds that
  matches <quote>passwd</quote>, which will be
  <filename>/usr/share/man/man1/passwd.1</filename>. For this example, you will
  need to run <command>man 5 passwd</command> in order to read the specific page
  being referred to. It should be noted that most man pages do not have duplicate
  page names in different sections. Therefore, <command>man <replaceable>&lt;program
  name&gt;</replaceable></command> is generally sufficient.</para>
@y
  <para>
  上の表記はマニュアルページ (<command>man</command> ページ) を参照するものです。
  カッコ内の数字は <command>man</command> の内部で定められている特定のセクションを表しています。
  例えば <command>passwd</command> コマンドには2つのマニュアルページがあります。
  LFS のインストールに従った場合、2つのマニュアルページは <filename>/usr/share/man/man1/passwd.1</filename> と <filename>/usr/share/man/man5/passwd.5</filename> に配置されます。
  <filename>passwd(5)</filename> という表記は <filename>/usr/share/man/man5/passwd.5</filename> を参照することを意味します。
  <command>man passwd</command> という入力に対しては<quote>passwd</quote>という語に合致する最初のマニュアルページが表示されるものであり <filename>/usr/share/man/man1/passwd.1</filename> が表示されることになります。
  特定のマニュアルページを見たい場合は <command>man 5 passwd</command> といった入力を行う必要があります。
  マニュアルページが複数あるケースはまれですので、普通は <command>man
  &lt;プログラム名&gt;</command> と入力するだけで十分です。
  </para>
@z
