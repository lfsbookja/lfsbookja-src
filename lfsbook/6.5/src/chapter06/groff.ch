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
<command>xman</command>
のようなドキュメント関連プログラムが正しく動作するように、以下のようなシンボリックリンクを作成します。
</para>
@z

@x
  <title>Contents of Groff</title>
@y
  <title>Groff の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>addftinfo, afmtodit, chem, eqn, eqn2graph, gdiffmk,
        geqn (link to eqn), grap2graph, grn, grodvi, groff, groffer, grog,
        grolbp, grolj4, grops, grotty, gtbl (link to tbl), hpftodit,
        indxbib, lkbib, lookbib, mmroff, neqn, nroff, pdfroff, pfbtops, pic,
        pic2graph, post-grohtml, preconv, pre-grohtml, refer, roff2dvi,
        roff2html, roff2pdf, roff2ps, roff2text, roff2x, soelim, tbl, tfmtodit,
        and troff</seg>
@y
        <seg>addftinfo, afmtodit, chem, eqn, eqn2graph, gdiffmk,
        geqn (eqn へのリンク), grap2graph, grn, grodvi, groff, groffer, grog,
        grolbp, grolj4, grops, grotty, gtbl (tbl へのリンク), hpftodit,
        indxbib, lkbib, lookbib, mmroff, neqn, nroff, pdfroff, pfbtops, pic,
        pic2graph, post-grohtml, preconv, pre-grohtml, refer, roff2dvi,
        roff2html, roff2pdf, roff2ps, roff2text, roff2x, soelim, tbl, tfmtodit,
        troff</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

