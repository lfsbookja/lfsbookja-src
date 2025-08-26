%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
  the result of commands issued.  If you are reading the book in the HTML
  format (instead of PDF), the text should be blue.</para>
@y
  <para>
  上の表記は固定幅フォントで示されており、たいていはコマンド入力の結果として出力される端末メッセージを示しています。
  本書を (PDF ではなく) HTML 形式で読んでいる場合、そのテキストは青字で表示されているはずです。
  </para>
@z

@x
  <para>The fixed-width text is also used to show filenames,
  such as <filename>/etc/ld.so.conf</filename>.</para>
@y
  <para>
  固定幅フォントは <filename>/etc/ld.so.conf</filename> のようなファイル名を示す際にも用います。
  </para>
@z

@x
    <para>Please configure your browser to display fixed-width text with
    a good monospaced font, with which you can distinguish the glyphs of
    <literal>Il1</literal> or <literal>O0</literal> clearly.</para>
@y
    <para>
    ブラウザーの設定において、固定幅テキストに対しては適切なモノスペースフォントを用いるようにしてください。
    これを設定していれば、<literal>Il1</literal> や <literal>O0</literal> のグリフを適切に識別できます。
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
  <para><ulink role='man' url='&man;passwd.5'>passwd(5)</ulink></para>
@y
  <para><ulink role='man' url='&man;passwd.5'>passwd(5)</ulink></para>
@z

@x
  <para>This format is used to refer to a specific manual (man) page. The number inside parentheses
  indicates a specific section inside the manuals. For example,
  <command>passwd</command> has two man pages. Per LFS installation instructions,
  those two man pages will be located at
  <filename>/usr/share/man/man1/passwd.1</filename> and
  <filename>/usr/share/man/man5/passwd.5</filename>. When the book uses
  <ulink role='man' url='&man;/passwd.5'>passwd(5)</ulink> it is
  specifically referring to <filename>/usr/share/man/man5/passwd.5</filename>.
  <command>man passwd</command> will print the first man page it finds that
  matches <quote>passwd,</quote> which will be
  <filename>/usr/share/man/man1/passwd.1</filename>. For this example, you will
  need to run <command>man 5 passwd</command> in order to read the page
  being specified. Note that most man pages do not have duplicate
  page names in different sections. Therefore, <command>man <replaceable>&lt;program
  name&gt;</replaceable></command> is generally sufficient.  In the LFS
  book these references to man pages are also hyperlinks, so clicking on
  such a reference will open the man page rendered in HTML from
  <ulink url='https://man.archlinux.org/'>Arch Linux manual
  pages</ulink>.</para>
@y
  <para>
  上の表記はマニュアルページ (<command>man</command> ページ) を参照するものです。
  カッコ内の数字は <command>man</command> の内部で定められている特定のセクションを表しています。
  例えば <command>passwd</command> コマンドには2つのマニュアルページがあります。
  LFS のインストールに従った場合、2つのマニュアルページは <filename>/usr/share/man/man1/passwd.1</filename> と <filename>/usr/share/man/man5/passwd.5</filename> に配置されます。
  <ulink role='man' url='&man;/passwd.5'>passwd(5)</ulink> という表記は <filename>/usr/share/man/man5/passwd.5</filename> を参照することを意味します。
  <command>man passwd</command> という入力に対しては<quote>passwd</quote>という語に合致する最初のマニュアルページが表示されるものであり <filename>/usr/share/man/man1/passwd.1</filename> が表示されることになります。
  特定のマニュアルページを見たい場合は <command>man 5 passwd</command> といった入力を行う必要があります。
  マニュアルページが複数あるケースはまれですので、普通は <command>man
  &lt;プログラム名&gt;</command> と入力するだけで十分です。
  LFS ブックにおけるこの表記はハイパーリンクとしています。
  その表記をクリックすると <ulink url='https://man.archlinux.org/'>Arch Linux man ページ</ulink> が提供する man ページを開きます。
  </para>
@z
