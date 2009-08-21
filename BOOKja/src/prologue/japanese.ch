<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>

<sect1 id="pre-japanese">
  <?dbhtml filename="japanese.html"?>

  <sect1info>
    <othername>$LastChangedBy: matsuyama $</othername>
    <date>$Date: 2009-08-08 08:40:55 +0900 (土, 08 8 2009) $</date>
  </sect1info>

  <title>日本語訳について</title>

  <note>
   <title>日本語訳情報</title>
   <para>
    本節はオリジナルの LFS ブックにはないものです。
    日本語訳に関する情報を示すために設けました。
    なお現時点において、この日本語版は構築途中です。
    訳出の終わっていない箇所では、いきなり原文が登場します。ご容赦ください。
   </para>
  </note>

  <sect2 role="introduction">
    <title>はじめに</title>

    <para>
    本書は LFS ブック &version; の日本語版-&jversion; です。
    オリジナルの LFS ブックと同様に DocBook を用いて構築しています。
    </para>

  </sect2>

  <sect2 role="about_japanese">
    <title>日本語版の生成について</title>

    <para>
    日本語版 LFS ブックの生成は、以下のようにして行っています。
    </para>

    <itemizedlist>

     <listitem>

      <para>
      そもそも LFS ブックのソースは、LFS のサイト <ulink url="&lfs-root;"/>
      において、Static 版として公開されていると同時に
      Subversion により、日々開発更新されているソース (XMLソース) が公開されています。
      日本語版はその XML ソースに基づいて作成しています。
      </para>

     </listitem>

     <listitem>

      <para>
      XML ソースは
      <ulink url="http://www.linuxfromscratch.org/blfs/view/svn/pst/DocBook.html">
      <citetitle>DocBook XML DTD</citetitle>
      </ulink>
      の書式に従ったファイル形式です。
      日本語版では、ソースに記述された原文を日本語訳文に変えて、同様の処理により生成しています。
      ソース内に含まれる <filename>INSTALL</filename> ファイルには、処理に必要となるツール類の詳細が示されています。
      それらのツール類はすべて BLFS にてインストールする対象となっていますので、興味のある方は参照してください。
      </para>

     </listitem>

     <listitem>

      <para>
      日本語訳にあたっては、原文にて <quote>地の文</quote> として表現されている文章を日本語化しています。
      逆に各手順におけるコマンド説明 (四角の枠囲いで示されている箇所) は、日本語化の対象とはしていません。
      コマンド類や設定記述が英単語で行われるわけですから、これは当たり前のことです。
      ただ厳密に言えば、その四角の枠囲いの中でシェルのコメント書きが含まれる場合があり、これは日本語化せずそのまま表記しています。
      </para>

     </listitem>

    </itemizedlist>

  </sect2>

  <sect2 role="ratio_japanese" id="sect_ratio_japanese">
    <title>日本語版の訳出率</title>

<para>
日本語版 LFS ブックでは鋭意訳出を行っていますが、まだ訳出率 100 %ではありません。
現時点の訳出率を、適当な基準を設けてカウント集計しています。
その集計方法は明記するほどのことはないため特に示しません。
</para>
<para>
現時点の訳出率は &ratio_japanese; %です。
90% 程度以上になれば LFS ブックに基づく作業を支障なく (日本語だけで) 進めて頂くことができるかと思います。
</para>

  </sect2>

  <sect2 role="caution_japanese">
    <title>日本語版における注意点</title>

    <para>日本語版 LFS ブックを参照頂く際には、以下の点に注意してください。</para>

    <itemizedlist>

     <listitem>

       <para>
       本ページの冒頭にあるように、原文にはない記述は <quote>日本語訳情報</quote> として枠囲い文章で示すことにします。
       </para>

     </listitem>

     <listitem>

       <para>
       訳者は Linux に関する知識を隅から隅まで熟知しているわけではありません。
       したがってパッケージのことや Linux の仕組みに関して説明されている原文の、真の意味が捉えられず、原文だけを頼りに訳出している箇所もあります。
       もし誤訳、不十分な訳出、意味不明な箇所に気づかれた場合は、是非ご指摘、ご教示をお願いしたいと思います。
       </para>

     </listitem>

     <listitem>

       <para>
       XML ソースから処理して本書を生成するにあたり、一つ問題があります。それは <command>tidy</command> 処理です。
       訳者の知識はまだまだ不十分で、この <command>tidy</command> コマンドは本作業を通じて初めて知ったのですが、
       日本語文 (UTF-8 エンコーディング) を処理すると、&amp;copyright; などが適切に処理されない結果となってしまいます。
       問題解決するまでの間は、<command>tidy</command> 処理をなしにして提供することにします。
       </para>

       <para>
       こうしておいても表面的には何ら支障はありません。
       ただし提供される HTML ファイルのソースをテキストエディタで開いてみると、
       HTML タグが整形されていなかったり、改行文字が適当に含まれていなかったりして、
       大変見苦しいものになっています。ご了承ください。
       また <command>tidy</command> 処理を適切に行うための手法や解決策について情報を頂けたらありがたく思います。
       </para>

     </listitem>

     <listitem>

       <para>
       日本語訳にて表記しているカタカナ用語について触れておきます。
       特に語末に長音符号がつく (あるいはつかない) 用語です。
       このことに関しては訳者なりに捉えているところがあるのですが、詳述は省略します。
       例えば <quote>ユーザー (user)</quote> という用語は語末に長音符号をつけるべきと考えます。
       一方 <quote>コンピュータ (computer)</quote> という用語は、情報関連その他の分野では長音符号をつけない慣用があるものの、昨今これをつけるような流れもあり情勢が変わりつつあります。
       このように用語表記については、大いに "ゆれ" があるため、訳者なりに取り決めて表記することにしています。
       なじみの表記とは若干異なるものが現れるかもしれませんが、ご了承いただきたいと思います。
       </para>

     </listitem>

    </itemizedlist>

  </sect2>

</sect1>
