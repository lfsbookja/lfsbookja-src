@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The Man-DB package contains programs for finding and viewing man
    pages.</para>
@y
<para>
Man-DB パッケージは man ページを検索したり表示したりするプログラムを提供します。
</para>
@z

@x
    <title>Installation of Man-DB</title>
@y
    <title>Man-DB のインストール</title>
@z

@x
    <para>Apply a patch to fix a problem with the testsuite, which doesn't
    expect <command>col</command> to be UTF-8 aware, which Util-Linux-NG's
    version is:</para>
@y
<para>
テストスイートにおいて発生する問題を解消するために以下のパッチを当てます。
これは <command>col</command> コマンドが UTF-8 対応ではないため
Util-Linux-NG が提供するバージョンを用いて対処しようとするものです。
</para>
@z

@x
    <para>Prepare Man-DB for compilation:</para>
@y
    <para>Man-DB をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>configure オプションの意味</title>
@z

@x
          <para>This disables making the <command>man</command> program setuid
          to user <systemitem class="username">man</systemitem>.</para>
@y
<para>
これは <command>man</command>
プログラムが <systemitem class="username">man</systemitem>
ユーザーに対して setuid を実行しないようにします。
</para>
@z

@x
          <para>These three parameters are used to set some default programs.
          <command>lynx</command> is a text-based web browser (see
          BLFS for installation instructions), <command>vgrind</command>
          converts program sources to Groff input, and <command>grap</command>
          is useful for typesetting graphs in Groff documents. The
          <command>vgrind</command> and <command>grap</command> programs are
          not normally needed for viewing manual pages. They are not part of
          LFS or BLFS, but you should be able to install them yourself after
          finishing LFS if you wish to do so.</para>
@y
<para>
この三つのオプションはデフォルトで利用するプログラムを指定します。
<command>lynx</command>
はテキストベースの Web ブラウザです。
(BLFS でのインストール手順を参照してください。)
<command>vgrind</command>
はプログラムソースを Groff の入力形式に変換します。
<command>grap</command>
は Groff 文書においてグラフを組版するために利用します。
<command>vgrind</command> と <command>grap</command>
は man ページを見るだけであれば必要ありません。
これらは LFS や BLFS には含まれません。
もし利用したい場合は
LFS の構築を終えた後に自分でインストールしてください。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
   <para>To test the results, issue:</para>
@y
   <para>コンパイル結果をテストするには、以下を実行します。</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <title>Non-English Manual Pages in LFS</title>
@y
    <title>LFS における英語以外のマニュアルページ</title>
@z

@x
    <para>The following table shows the character set that Man-DB assumes
    manual pages installed under
    <filename class="directory">/usr/share/man/&lt;ll&gt;</filename> will be
    encoded with.  In addition to this, Man-DB correctly determines if manual
    pages installed in that directory are UTF-8 encoded.</para>
@y
<para>
以下に示す表は
<filename class="directory">/usr/share/man/&lt;ll&gt;</filename>
配下にインストールされる man ページとそのエンコーディングを示します。
Man-DB は man ページが UTF-8 エンコーディングかどうかを正しく認識します。
</para>
@z

@x
<title>Expected character encoding of legacy 8-bit manual pages</title>
@y
<title>
8 ビット man ページのキャラクタエンコーディング
</title>
@z

@x
            <entry>Language (code)</entry>
            <entry>Encoding</entry>
            <entry>Language (code)</entry>
            <entry>Encoding</entry>
@y
            <entry>言語 (コード)</entry>
            <entry>エンコーディング</entry>
            <entry>言語 (コード)</entry>
            <entry>エンコーディング</entry>
@z

@x
            <entry>Danish (da)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Croatian (hr)</entry>
            <entry>ISO-8859-1</entry>
@y
            <entry>デンマーク語 (da)</entry>
            <entry>ISO-8859-1</entry>
            <entry>クロアチア語 (hr)</entry>
            <entry>ISO-8859-1</entry>
@z

@x
            <entry>German (de)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Hungarian (hu)</entry>
            <entry>ISO-8859-2</entry>
@y
            <entry>ドイツ語 (de)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ハンガリー語 (hu)</entry>
            <entry>ISO-8859-2</entry>
@z

@x
            <entry>English (en)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Japanese (ja)</entry>
            <entry>EUC-JP</entry>
@y
            <entry>英語 (en)</entry>
            <entry>ISO-8859-1</entry>
            <entry>日本語 (ja)</entry>
            <entry>EUC-JP</entry>
@z

@x
            <entry>Spanish (es)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Korean (ko)</entry>
            <entry>EUC-KR</entry>
@y
            <entry>スペイン語 (es)</entry>
            <entry>ISO-8859-1</entry>
            <entry>韓国語 (ko)</entry>
            <entry>EUC-KR</entry>
@z

@x
            <entry>Estonian (et)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Lithuanian (lt)</entry>
            <entry>ISO-8859-13</entry>
@y
            <entry>エストニア語 (et)</entry>
            <entry>ISO-8859-1</entry>
            <entry>リトアニア語 (lt)</entry>
            <entry>ISO-8859-13</entry>
@z

@x
            <entry>Finnish (fi)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Latvian (lv)</entry>
            <entry>ISO-8859-13</entry>
@y
            <entry>フィンランド語 (fi)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ラトビア語 (lv)</entry>
            <entry>ISO-8859-13</entry>
@z

@x
            <entry>French (fr)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Macedonian (mk)</entry>
            <entry>ISO-8859-5</entry>
@y
            <entry>フランス語 (fr)</entry>
            <entry>ISO-8859-1</entry>
            <entry>マケドニア語 (mk)</entry>
            <entry>ISO-8859-5</entry>
@z

@x
            <entry>Irish (ga)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Polish (pl)</entry>
            <entry>ISO-8859-2</entry>
@y
            <entry>アイルランド語 (ga)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ポーランド語 (pl)</entry>
            <entry>ISO-8859-2</entry>
@z

@x
            <entry>Galician (gl)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Romanian (ro)</entry>
            <entry>ISO-8859-2</entry>
@y
            <entry>ガリシア語 (gl)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ルーマニア語 (ro)</entry>
            <entry>ISO-8859-2</entry>
@z

@x
            <entry>Indonesian (id)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Russian (ru)</entry>
            <entry>KOI8-R</entry>
@y
            <entry>インドネシア語 (id)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ロシア語 (ru)</entry>
            <entry>KOI8-R</entry>
@z

@x
            <entry>Icelandic (is)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Slovak (sk)</entry>
            <entry>ISO-8859-2</entry>
@y
            <entry>アイスランド語 (is)</entry>
            <entry>ISO-8859-1</entry>
            <entry>スロバキア語 (sk)</entry>
            <entry>ISO-8859-2</entry>
@z

@x
            <entry>Italian (it)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Slovenian (sl)</entry>
            <entry>ISO-8859-2</entry>
@y
            <entry>イタリア語 (it)</entry>
            <entry>ISO-8859-1</entry>
            <entry>スロベニア語 (sl)</entry>
            <entry>ISO-8859-2</entry>
@z

@x
            <entry>Norwegian Bokmal (nb)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Serbian Latin (sr@latin)</entry>
            <entry>ISO-8859-2</entry>
@y
            <entry>ノルウェー語 ブークモール (Norwegian Bokmal; nb)</entry>
            <entry>ISO-8859-1</entry>
            <entry>セルビア Latin (sr@latin)</entry>
            <entry>ISO-8859-2</entry>
@z

@x
            <entry>Dutch (nl)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Serbian (sr)</entry>
            <entry>ISO-8859-5</entry>
@y
            <entry>オランダ語 (nl)</entry>
            <entry>ISO-8859-1</entry>
            <entry>セルビア語 (sr)</entry>
            <entry>ISO-8859-5</entry>
@z

@x
            <entry>Norwegian Nynorsk (nn)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Turkish (tr)</entry>
            <entry>ISO-8859-9</entry>
@y
            <entry>ノルウェー語 ニーノシュク (Norwegian Nynorsk; nn)</entry>
            <entry>ISO-8859-1</entry>
            <entry>トルコ語 (tr)</entry>
            <entry>ISO-8859-9</entry>
@z

@x
            <entry>Norwegian (no)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Ukrainian (uk)</entry>
            <entry>KOI8-U</entry>
@y
            <entry>ノルウェー語 (no)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ウクライナ語 (uk)</entry>
            <entry>KOI8-U</entry>
@z

@x
            <entry>Portuguese (pt)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Vietnamese (vi)</entry>
            <entry>TCVN5712-1</entry>
@y
            <entry>ポルトガル語 (pt)</entry>
            <entry>ISO-8859-1</entry>
            <entry>ベトナム語 (vi)</entry>
            <entry>TCVN5712-1</entry>
@z

@x
            <entry>Swedish (sv)</entry>
            <entry>ISO-8859-1</entry>
            <entry>Simplified Chinese (zh_CN)</entry>
            <entry>GBK</entry>
@y
            <entry>スウェーデン語 (sv)</entry>
            <entry>ISO-8859-1</entry>
            <entry>中国語 簡体字 (Simplified Chinese) (zh_CN)</entry>
            <entry>GBK</entry>
@z

@x
            <entry>Belarusian (be)</entry>
            <entry>CP1251</entry>
            <entry>Simplified Chinese, Singapore (zh_SG)</entry>
            <entry>GBK</entry>
@y
            <entry>ベラルーシ語 (be)</entry>
            <entry>CP1251</entry>
            <entry>中国語 簡体字 (Simplified Chinese), シンガポール (zh_SG)</entry>
            <entry>GBK</entry>
@z

@x
            <entry>Bulgarian (bg)</entry>
            <entry>CP1251</entry>
            <entry>Traditional Chinese, Hong Kong (zh_HK)</entry>
            <entry>BIG5HKSCS</entry>
@y
            <entry>ブルガリア語 (bg)</entry>
            <entry>CP1251</entry>
            <entry>中国語 繁体字 (Traditional Chinese), 香港 (zh_HK)</entry>
            <entry>BIG5HKSCS</entry>
@z

@x
            <entry>Czech (cs)</entry>
            <entry>ISO-8859-2</entry>
            <entry>Traditional Chinese (zh_TW)</entry>
            <entry>BIG5</entry>
@y
            <entry>チェコ語 (cs)</entry>
            <entry>ISO-8859-2</entry>
            <entry>中国語 繁体字 (Traditional Chinese) (zh_TW)</entry>
            <entry>BIG5</entry>
@z

@x
            <entry>Greek (el)</entry>
            <entry>ISO-8859-7</entry>
            <entry></entry>
            <entry></entry>
@y
            <entry>ギリシア語 (el)</entry>
            <entry>ISO-8859-7</entry>
            <entry></entry>
            <entry></entry>
@z

@x
      <para>Manual pages in languages not in the list are not supported.</para>
@y
<para>
上に示されていない言語によるマニュアルページはサポートされません。
</para>
@z

@x
    <title>Contents of Man-DB</title>
@y
    <title>Man-DB の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
@z

@x
        <seg>accessdb, apropos (link to whatis), catman, lexgrog, man, mandb,
        manpath, whatis, and zsoelim</seg>
@y
        <seg>accessdb, apropos (whatis へのリンク), catman, lexgrog, man, mandb,
        manpath, whatis, zsoelim</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x accessdb
          <para>Dumps the <command>whatis</command> database contents in
          human-readable form</para>
@y
<para>
<command>whatis</command>
データベースの内容をダンプして読みやすい形で出力します。
</para>
@z

@x apropos
          <para>Searches the <command>whatis</command> database and displays
          the short descriptions of system commands that contain a given
          string</para>
@y
<para>
<command>whatis</command>
データベースを検索して、指定した文字列を含むシステムコマンドの概略説明を表示します。
</para>
@z

@x catman
          <para>Creates or updates the pre-formatted manual pages</para>
@y
<para>
フォーマット済マニュアルページを生成、更新します。
</para>
@z

@x lexgrog
          <para>Displays one-line summary information about a given manual
          page</para>
@y
<para>
指定されたマニュアルページについて、一行のサマリー情報を表示します。
</para>
@z

@x man
          <para>Formats and displays the requested manual page</para>
@y
<para>
指定されたマニュアルページを整形して表示します。
</para>
@z

@x mandb
          <para>Creates or updates the <command>whatis</command> database</para>
@y
<para>
<command>whatis</command>
データベースを生成、更新します。
</para>
@z

@x manpath
          <para>Displays the contents of $MANPATH or (if $MANPATH is not set)
          a suitable search path based on the settings in man.conf and the
          user's environment</para>
@y
<para>
$MANPATH の内容を表示します。
あるいは ($MANPATH が設定されていない場合は)
man.conf 内の設定とユーザー設定に基づいて適切な検索パスを表示します。
</para>
@z

@x whatis
          <para>Searches the <command>whatis</command> database and displays
          the short descriptions of system commands that contain the given
          keyword as a separate word</para>
@y
<!--
日本語訳註： 2009-09-07 matsuand
separate word の意味が分からなかったため訳出しなかった。
-->
<para>
<command>whatis</command>
データベースを検索して、指定されたキーワードを含むシステムコマンドの概略説明を表示します。
</para>
@z

@x zsoelim
          <para>Reads files and replaces lines of the form <emphasis>.so
          file</emphasis> by the contents of the mentioned
          <emphasis>file</emphasis></para>
@y
<para>
ファイルの内容を読み込んで、
<emphasis>.so file</emphasis>
の形で書かれている記述行を、その <emphasis>file</emphasis>
の内容に置き換えます。
</para>
@z

