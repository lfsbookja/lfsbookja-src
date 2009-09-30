<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>

<!--
 This is part of LFSbookja package.

 $Author$
 $Rev$
 $Date$
-->

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
      <para>2009-09-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch, src/chapter06/psmisc.sh： SVN-20090929 r9079 対応。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch： SVN-20090924 r9077 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter01/resources.ch： 微修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch, src/chapter06/{iproute2.ch,linux-headers.ch}： SVN-20090924 r9075 対応。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch, src/chapter03/{patches.ch,patches.ch}, src/chapter06/{coreutils.ch, man-db.ch}： SVN-20090917 r9072 対応。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch, src/chapter06/{aboutdebug.ch,introduction.ch}： SVN-20090911 r9067 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/strippingagain.ch: 微修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/prologue/architecture.ch: オリジナル r9066 対応。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - SVN-20090910 対応。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/prologue/architecture.ch: 追加。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-09, 訳出率 100%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/appendices/acronymlist.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/prologue/bookinfo.ch: 訳出率の表記削除。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/prologue/japanese.ch: 訳出率の説明削除。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-08, 訳出率 99.5%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/glibc.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/kbd.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/udev.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-07, 訳出率 99.0%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/packages.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/e2fsprogs.ch: 修正。"s/fsck/e2fsck/"</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/gettext.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/iproute2.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/man-db.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/symlinks.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/udev.ch: 修正。脱字修正: "s/、モリ上に/、メモリ上に/"</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-06, 訳出率 98.0%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/appendices/acronymlist.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter04/abouttestsuites.ch: 微修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter04/creatingtoolsdir.ch: 微修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/gettext.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/glibc.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/perl.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/sysvinit.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/udev.ch: 修正。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-03, 訳出率 97.9%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - SVN-20090902 対応。</para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2009-09-02, 訳出率 97.9%</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/e2fsprogs.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/util-linux-ng.ch: 修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter07/network.ch: 修正。</para>
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
          <para>[matsuand] - SVN-20090826 対応。</para>
        </listitem>
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
