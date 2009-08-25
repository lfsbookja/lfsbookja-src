<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>

<sect1 id="ch-scatter-jchangelog">
  <?dbhtml filename="jchangelog.html"?>

  <title>変更履歴 (日本語版)</title>

<para>
ここに示すのは LFS ブック &version; 日本語版 (バージョン &jversion;) の変更履歴です。
</para>

  <note>
   <title>日本語訳情報</title>
   <para>
    本節はオリジナルの LFS ブックにはないものです。
    LFS ブック日本語版の変更履歴を示すために設けています。
   </para>
  </note>

  <itemizedlist>
    <title>変更履歴：</title>

<!-- Changelog template

    <listitem>
      <para>Date</para>
      <itemizedlist>
        <listitem>
          <para>[name] - New changelog entry.</para>
        </listitem>
        <listitem>
          <para>[name] - Previous changelog entry.</para>
        </listitem>
      </itemizedlist>
    </listitem>

-->

    <listitem>
      <para>2009-08-24, 訳出率 93.8%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - tidy 処理追加。src/prologue/japanese.ch より tidy に関する記述削除。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - ctie のビルド位置を間違っていたため修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/gcc.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/module-init-tools.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/ncurses.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/psmisc.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-23, 訳出率 93.4%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/findutils.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/procps.ch 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - その他の整備。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-20, 訳出率 93.0%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - SVN-20090819 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - wget-list を wget-list.txt に変更。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-19, 訳出率 92.3%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - はしがき(foreward): 誤訳修正: "s/1988年頃/1998年頃/"</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-17, 訳出率 91.2%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-13, 訳出率 85.9%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - SVN-20090812 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-07, 訳出率 76.7%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-01, 訳出率 68.5%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - SVN-20090801 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-07-30, 訳出率 67.6%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - SVN-20090729 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - wget-list の生成が抜けていたため追加。(GNU Autotools による独自の Makefile 生成に拠る。)</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - wget-list を国内 URL に変更する手順例を日本語訳情報として追記。(3.1 はじめに)</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-07-27, 訳出率 64.3%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - SVN-20090726 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-07-26, 訳出率 61.7%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - obfuscate.sh の呼び出しが抜けていたため追加。(GNU Autotools による独自の Makefile 生成に拠る。)</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-07-25, 訳出率 58.5%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - 順次訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-07-24, 訳出率 54.1%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - SVN-20090723 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - その他、微小な訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-07-23, 訳出率 52.8%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuyama] - 訳出率の明示。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - 日本語版用の変更履歴 (本ページ) の追加。</para>
        </listitem>
        <listitem>
          <para>[matsuyama] - その他、微小な訳出。</para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
