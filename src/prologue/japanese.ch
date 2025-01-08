<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>

<!--
 This is part of LFSbookja package.
-->

<sect1 id="pre-japanese">
  <?dbhtml filename="japanese.html"?>

  <sect1info>
    <othername>$LastChangedBy$</othername>
    <date>$Date::                           $</date>
  </sect1info>

  <title>日本語訳について</title>

  <note>
   <title>日本語訳情報</title>
   <para>
    本節はオリジナルの LFS ブックにはないものです。
    日本語訳に関する情報を示すために設けました。
   </para>
  </note>

  <sect2 role="introduction">
    <title>はじめに</title>

    <para>
    本書は LFS ブック &version; の日本語版 <phrase revision="sysv">&jversion;</phrase><phrase
    revision="systemd">&jversiond;</phrase> です。
    オリジナルの LFS ブックと同様に DocBook を用いて構築しています。
    </para>

  </sect2>

  <sect2 role="dist_japanese">
    <title>日本語版の提供について</title>

    <para>
    日本語版 LFS ブックは GitHub 内に開発の場を設け <ulink
    url="https://lfsbookja.github.io/lfsbookja-doc/ja.index.html"/> にて<quote>LFSブック日本語版</quote>のプロジェクト名で提供するものです。
    </para>

    <para>
    HTML ファイル類や日本語化のために構築しているソース類について、あるいはそれらの取り扱い (ライセンス) については上記サイトを参照してください。
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
      そもそも LFS ブックのソースは、LFS のサイト <ulink url="&lfs-root;"/> において、Stable 版として公開されていると同時に Subversion により、日々開発更新されているソース (XMLソース) が公開されています。
      日本語版はその XML ソースに基づいて作成しています。
      </para>

     </listitem>

     <listitem>

      <para>
      XML ソースは <ulink
      url="http://www.linuxfromscratch.org/blfs/view/svn/pst/docbook.html">
      <citetitle>DocBook XML DTD</citetitle>
      </ulink> の書式に従ったファイル形式です。
      日本語版では、ソースに記述された原文を日本語訳文に変えて、同様の処理により生成しています。
      ソース内に含まれる <filename>INSTALL</filename> ファイルには、処理に必要となるツール類の詳細が示されています。
      それらのツール類はすべて BLFS にてインストールする対象となっていますので、興味のある方は参照してください。
      </para>

     </listitem>

     <listitem>

      <para>
      日本語訳にあたっては、原文にて<quote>地の文</quote>として表現されている文章を日本語化しています。
      逆に各手順におけるコマンド説明 (四角の枠囲いで示されている箇所) は、日本語化の対象とはしていません。
      コマンド類や設定記述が英単語で行われるわけですから、これは当たり前のことです。
      ただ厳密に言えば、その四角の枠囲いの中でシェルのコメント書きが含まれる場合があり、これは日本語化せずそのまま表記しています。
      </para>

     </listitem>

    </itemizedlist>

  </sect2>

  <sect2 role="caution_japanese">
    <title>日本語版における注意点</title>

    <para>日本語版 LFS ブックを参照頂く際には、以下の点に注意してください。</para>

    <itemizedlist>

     <listitem>

       <para>
       本ページの冒頭にあるように、原文にはない記述は<quote>日本語訳情報</quote>として枠囲い文章で示すことにします。
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
       日本語訳にて表記しているカタカナ用語について触れておきます。
       特に語末に長音符号がつく (あるいはつかない) 用語です。
       このことに関しては訳者なりに捉えているところがあるのですが、詳述は省略します。
       例えば<quote>ユーザー (user)</quote>という用語は語末に長音符号をつけるべきと考えます。
       一方<quote>コンピュータ (computer)</quote>という用語は、情報関連その他の分野では長音符号をつけない慣用があるものの、昨今これをつけるような流れもあり情勢が変わりつつあります。
       このように用語表記については、大いに "ゆれ" があるため、訳者なりに取り決めて表記することにしています。
       なじみの表記とは若干異なるものが現れるかもしれませんが、ご了承いただきたいと思います。
       </para>

     </listitem>

    </itemizedlist>

  </sect2>

</sect1>
