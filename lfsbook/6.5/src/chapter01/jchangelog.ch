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
      <para>2009-09-02, 訳出率 97.7%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/util-linux-ng.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-01, 訳出率 97.6%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/coreutils.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/pkgmgt.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-31, 訳出率 97.1%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter05/generalinstructions.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-30, 訳出率 97.1%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/shadow.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/bootscripts.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/udev.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-29, 訳出率 96.8%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/appendices/acknowledgments.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/appendices/license.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter05/toolchaintechnotes.ch: 修正。訳出変更予定部分の見直し。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/autoconf.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/gzip.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/util-linux-ng.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/vim.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/prologue/bookinfo.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-28, 訳出率 95.6%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/coreutils.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/groff.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/texinfo.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/udev.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/util-linux-ng.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter08/kernel.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter09/whatnow.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/appendices/dependencies.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/stylesheets/lfs-xsl/lfs_css.ch: 追加。lfs.css での segbody 幅の調整。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-27, 訳出率 94.0%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/bash.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/util-linux-ng.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-08-25, 訳出率 93.8%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/pkgmgt.ch: 修正。#18398</para>
        </listitem>
      </itemizedlist>
    </listitem>

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
          <para>[matsuyama] - 初出公開。</para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
