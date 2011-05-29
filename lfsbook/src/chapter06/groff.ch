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
    <para>The Groff package contains programs for processing and formatting
    text.</para>
@y
<para>
Groff パッケージはテキストを処理して整形するプログラムを提供します。
</para>
@z

@x
    <title>Installation of Groff</title>
@y
    <title>Groff のインストール</title>
@z

@x
    <para>Groff expects the environment variable <envar>PAGE</envar> to
    contain the default paper size. For users in the United States,
    <parameter>PAGE=letter</parameter> is appropriate. Elsewhere,
    <parameter>PAGE=A4</parameter> may be more suitable. While the default
    paper size is configured during compilation, it can be overridden later
    by echoing either <quote>A4</quote> or <quote>letter</quote> to the
    <filename>/etc/papersize</filename> file.</para>
@y
<para>
Groff はデフォルトの用紙サイズを設定する環境変数
<envar>PAGE</envar> を参照します。
米国のユーザーであれば <parameter>PAGE=letter</parameter>
と設定するのが適当です。
その他のユーザーなら <parameter>PAGE=A4</parameter>
とするのが良いかもしれません。
このデフォルト用紙サイズはコンパイルにあたって設定されます。
<quote>A4</quote> なり <quote>letter</quote>
なりの値は <filename>/etc/papersize</filename>
ファイルにて設定することも可能です。
</para>
@z

@x
    <para>Prepare Groff for compilation:</para>
@y
    <para>Groff をコンパイルするための準備をします。</para>
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
    <para>Some documentation programs, such as <command>xman</command>,
    will not work properly without the following symlinks:</para>
@y
<para>
<command>xman</command> のようなドキュメント関連プログラムが正しく動作するように、以下のようなシンボリックリンクを作成します。
</para>
@z

@x
  <title>Contents of Groff</title>
@y
  <title>Groff の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>addftinfo, afmtodit, chem, eqn, eqn2graph, gdiffmk,
        geqn (link to eqn), grap2graph, grn, grodvi, groff, groffer, grog,
        grolbp, grolj4, grops, grotty, gtbl (link to tbl), hpftodit,
        indxbib, lkbib, lookbib, mmroff, neqn, nroff, pdfroff, pfbtops, pic,
        pic2graph, post-grohtml, preconv, pre-grohtml, refer, roff2dvi,
        roff2html, roff2pdf, roff2ps, roff2text, roff2x, soelim, tbl, tfmtodit,
        and troff</seg>
        <seg>/usr/lib/groff, /usr/share/doc/groff-&groff-version;,
        /usr/share/groff</seg>
@y
        <seg>addftinfo, afmtodit, chem, eqn, eqn2graph, gdiffmk,
        geqn (eqn へのリンク), grap2graph, grn, grodvi, groff, groffer, grog,
        grolbp, grolj4, grops, grotty, gtbl (tbl へのリンク), hpftodit,
        indxbib, lkbib, lookbib, mmroff, neqn, nroff, pdfroff, pfbtops, pic,
        pic2graph, post-grohtml, preconv, pre-grohtml, refer, roff2dvi,
        roff2html, roff2pdf, roff2ps, roff2text, roff2x, soelim, tbl, tfmtodit,
        troff</seg>
        <seg>/usr/lib/groff, /usr/share/doc/groff-&groff-version;,
        /usr/share/groff</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x addftinfo
          <para>Reads a troff font file and adds some additional font-metric
          information that is used by the <command>groff</command> system</para>
@y
<para>
troff のフォントファイルを読み込んで <command>groff</command> システムが利用する付加的なフォントメトリック情報を追加します。
</para>
@z

@x afmtodit
          <para>Creates a font file for use with <command>groff</command> and
          <command>grops</command></para>
@y
<para>
<command>groff</command> と <command>grops</command> が利用するフォントファイルを生成します。
</para>
@z

@x chem
          <para>Groff preprocessor for producing chemical structure diagrams</para>
@y
<para>
化学構造図 (chemical structure diagrams) を生成するための Groff プロセッサー。
</para>
@z

@x eqn
          <para>Compiles descriptions of equations embedded within troff
          input files into commands that are understood by
          <command>troff</command></para>
@y
<para>
troff の入力ファイル内に埋め込まれている記述式をコンパイルして <command>troff</command> が解釈できるコマンドとして変換します。
</para>
@z

@x eqn2graph
          <para>Converts a troff EQN (equation) into a cropped image</para>
@y
<para>
troff の EQN (数式) を、刈り込んだ (crop した) イメージに変換します。
</para>
@z

@x gdiffmk
          <para>Marks differences between groff/nroff/troff files</para>
@y
<!--
日本語訳註 2009-08-28： "mark" がよく分からない。
ファイルの差異を示すコマンド(?)を出力結果に追加する様子。
-->
<para>
groff、nroff、troff の入力ファイルを比較して、その差異を出力します。
</para>
@z

@x geqn
          <para>A link to <command>eqn</command></para>
@y
<para>
<command>eqn</command> へのリンク。
</para>
@z

@x grap2graph
          <para>Converts a grap diagram into a cropped bitmap image</para>
@y
<para>
grap ダイアグラムを、刈り込んだ (crop した) ビットマップイメージに変換します。
</para>
@z

@x grn
          <para>A <command>groff</command> preprocessor for gremlin files</para>
@y
<para>
gremlin 図を表すファイルを処理するための <command>groff</command> プリプロセッサー。
</para>
@z

@x grodvi
          <para>A driver for <command>groff</command> that produces TeX dvi
          format</para>
@y
<para>
TeX の dvi フォーマットを生成するための <command>groff</command> ドライバープログラム。
</para>
@z

@x groff
          <para>A front-end to the groff document formatting system; normally, it
          runs the <command>troff</command> program and a post-processor
          appropriate for the selected device</para>
@y
<para>
groff 文書整形システムのためのフロントエンド。
通常は <command>troff</command> プログラムを起動し、指定されたデバイスに適合したポストプロセッサーを呼び出します。
</para>
@z

@x groffer
          <para>Displays groff files and man pages on X and tty terminals</para>
@y
<para>
groff ファイルや man ページを X 上や TTY 端末上に表示します。
</para>
@z

@x grog
          <para>Reads files and guesses which of the <command>groff</command>
          options <option>-e</option>, <option>-man</option>, <option>-me</option>,
          <option>-mm</option>, <option>-ms</option>, <option>-p</option>,
          <option>-s</option>, and <option>-t</option> are required for printing
          files, and reports the <command>groff</command> command including those
          options</para>
@y
<para>
入力ファイルを読み込んで、印刷時には <command>groff</command> コマンドオプションのどれが必要かを推定します。
コマンドオプションは
<option>-e</option>、
<option>-man</option>、
<option>-me</option>、
<option>-mm</option>、
<option>-ms</option>、
<option>-p</option>、
<option>-s</option>
のいずれかです。
そしてそのオプションを含んだ <command>groff</command>
コマンドを表示します。
</para>
@z

@x grolbp
          <para>Is a <command>groff</command> driver for Canon CAPSL printers
          (LBP-4 and LBP-8 series laser printers)</para>
@y
<para>
Canon CAPSL プリンター (LBP-4 または LBP-8 シリーズのレーザープリンター)
に対する <command>groff</command> ドライバープログラム。
</para>
@z

@x grolj4
          <para>Is a driver for <command>groff</command> that produces output
          in PCL5 format suitable for an HP LaserJet 4 printer</para>
@y
<para>
HP LaserJet 4 プリンターにて利用される PCL5 フォーマットの出力を生成する <command>groff</command> のドライバープログラム。
</para>
@z

@x grops
          <para>Translates the output of GNU <command>troff</command> to
          PostScript</para>
@y
<para>
GNU <command>troff</command> の出力を PostScript に変換します。
</para>
@z

@x grotty
          <para>Translates the output of GNU <command>troff</command> into
          a form suitable for typewriter-like devices</para>
@y
<para>
GNU <command>troff</command> の出力を、タイプライター風のデバイスに適した形式に変換します。
</para>
@z

@x gtbl
          <para>A link to <command>tbl</command></para>
@y
<para>
<command>tbl</command> へのリンク。
</para>
@z

@x hpftodit
          <para>Creates a font file for use with <command>groff -Tlj4</command>
          from an HP-tagged font metric file</para>
@y
<para>
HP のタグ付けが行われたフォントメトリックファイルから、<command>groff -Tlj4</command> コマンドにて利用されるフォントファイルを生成します。
</para>
@z

@x indxbib
          <para>Creates an inverted index for the bibliographic databases with a
          specified file for use with <command>refer</command>,
          <command>lookbib</command>, and <command>lkbib</command></para>
@y
<!--
日本語訳註：2009-08-28
bibliographics database は JM Project (http://www.linux.or.jp/JM/index.html)
における訳語「文献目録データベース」が存在していましたが、
(その元は http://www.jp.freebsd.org/man-jp/ ？）
非常に堅苦しい用語に感じられたため「参考文献データベース」としました。
-->
<para>
指定されたファイル内に示される参考文献データベース (bibliographic database)
に対しての逆引きインデックス (inverted index) を生成します。
これは <command>refer</command>、
<command>lookbib</command>、
<command>lkbib</command>
といったコマンドが利用します。
</para>
@z

@x lkbib
          <para>Searches bibliographic databases for references that contain
          specified keys and reports any references found</para>
@y
<para>
指定されたキーを用いて参考文献データベースを検索し、合致したすべての情報を表示します。
</para>
@z

@x lookbib
          <para>Prints a prompt on the standard error (unless the standard input
          is not a terminal), reads a line containing a set of keywords from the
          standard input, searches the bibliographic databases in a specified file
          for references containing those keywords, prints any references found
          on the standard output, and repeats this process until the end of
          input</para>
@y
<para>
(標準入力が端末であれば) 標準エラー出力にプロンプトを表示して、標準入力から複数のキーワードを含んだ一行を読み込みます。
そして指定されたファイルにて示される参考文献データベース内に、そのキーワードが含まれるかどうかを検索します。
キーワードが含まれるものを標準出力に出力します。入力がなくなるまでこれを繰り返します。
</para>
@z

@x mmroff
          <para>A simple preprocessor for <command>groff</command></para>
@y
<para>
<command>groff</command> 用の単純なプリプロセッサー。
</para>
@z

@x neqn
          <para>Formats equations for American Standard Code for Information
          Interchange (ASCII) output</para>
@y
<para>
数式を ASCII (American Standard Code for Information Interchange) 形式で出力します。
</para>
@z

@x nroff
          <para>A script that emulates the <command>nroff</command> command
          using <command>groff</command></para>
@y
<para>
<command>groff</command> を利用して <command>nroff</command> コマンドをエミュレートするスクリプト。
</para>
@z

@x pdfroff
          <para>Creates pdf documents using groff</para>
@y
<!--
日本語訳註：2009-08-28
groff => <command>groff</command>
-->
<para>
<command>groff</command> を利用して pdf 文書ファイルを生成します。
</para>
@z

@x pfbtops
          <para>Translates a PostScript font in <filename
          class="extension">.pfb</filename> format to ASCII</para>
@y
<para>
<filename class="extension">.pfb</filename> フォーマットの PostScript フォントを ASCII フォーマットに変換します。
</para>
@z

@x pic
          <para>Compiles descriptions of pictures embedded within troff or
          TeX input files into commands understood by TeX or
          <command>troff</command></para>
@y
<para>
troff または TeX の入力ファイル内に埋め込まれた図の記述を、<command>troff</command> または TeX が処理できるコマンドの形式に変換します。
</para>
@z

@x pic2graph
          <para>Converts a PIC diagram into a cropped image</para>
@y
<para>
PIC ダイアグラムを、刈り込んだ (crop した) イメージに変換します。
</para>
@z

@x post-grohtml
          <para>Translates the output of GNU <command>troff</command> to
          HTML</para>
@y
<para>
GNU <command>troff</command> の出力を HTML に変換します。
</para>
@z

@x preconv
          <para>Converts encoding of input files to something GNU
          <command>troff</command> understands</para>
@y
<para>
入力ファイルのエンコーディングを GNU <command>troff</command> が取り扱うものに変換します。
</para>
@z

@x pre-grohtml
          <para>Translates the output of GNU <command>troff</command> to
          HTML</para>
@y
<para>
GNU <command>troff</command> の出力を HTML に変換します。
</para>
@z

@x refer
          <para>Copies the contents of a file to the standard output, except
          that lines between <emphasis>.[</emphasis> and <emphasis>.]</emphasis>
          are interpreted as citations, and lines between <emphasis>.R1</emphasis>
          and <emphasis>.R2</emphasis> are interpreted as commands for how
          citations are to be processed</para>
@y
<para>
ファイル内容を読み込んで、そのコピーを標準出力へ出力します。
ただし引用文を表す <emphasis>.[</emphasis> と <emphasis>.]</emphasis> で囲まれた行、および引用文をどのように処理するかを示したコマンドを意味する
<emphasis>.R1</emphasis> と <emphasis>.R2</emphasis> で囲まれた行は、コピーの対象としません。
</para>
@z

@x roff2dvi
          <para>Transforms roff files into DVI format</para>
@y
<para>
roff ファイルを DVI フォーマットに変換します。
</para>
@z

@x roff2html
          <para>Transforms roff files into HTML format</para>
@y
<para>
roff ファイルを HTML フォーマットに変換します。
</para>
@z

@x roff2pdf
          <para>Transforms roff files into PDFs</para>
@y
<para>
roff ファイルを PDF フォーマットに変換します。
</para>
@z

@x roff2ps
          <para>Transforms roff files into ps files</para>
@y
<para>
roff ファイルを ps ファイルに変換します。
</para>
@z

@x roff2text
          <para>Transforms roff files into text files</para>
@y
<para>
roff ファイルをテキストファイルに変換します。
</para>
@z

@x roff2x
          <para>Transforms roff files into other formats</para>
@y
<para>
roff ファイルを他のフォーマットに変換します。
</para>
@z

@x soelim
          <para>Reads files and replaces lines of the form <emphasis>.so
          file</emphasis> by the contents of the mentioned
          <emphasis>file</emphasis></para>
@y
<para>
入力ファイルを読み込んで <emphasis>.so ファイル </emphasis> の形式で記述されている行を、記述されている <emphasis>ファイル </emphasis> だけに置き換えます。
</para>
@z

@x tbl
          <para>Compiles descriptions of tables embedded within troff input
          files into commands that are understood by
          <command>troff</command></para>
@y
<para>
troff 入力ファイル内に埋め込まれた表の記述を <command>troff</command> が処理できるコマンドの形式に変換します。
</para>
@z

@x tfmtodit
          <para>Creates a font file for use with <command>groff
          -Tdvi</command></para>
@y
<para>
コマンド <command>groff -Tdvi</command> を使ってフォントファイルを生成します。
</para>
@z

@x troff
          <para>Is highly compatible with Unix <command>troff</command>; it
          should usually be invoked using the <command>groff</command> command,
          which will also run preprocessors and post-processors in the
          appropriate order and with the appropriate options</para>
@y
<para>
Unix の <command>troff</command> コマンドと高い互換性を持ちます。
通常は <command>groff</command> コマンドを用いて本コマンドが起動されます。
<command>groff</command> コマンドは、プリプロセッサー、ポストプロセッサーを、適切な順で適切なオプションをつけて起動します。
</para>
@z
