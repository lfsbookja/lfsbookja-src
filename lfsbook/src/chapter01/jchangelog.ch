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
   <para>
   「SVN-20100101」という表記は、オリジナル LFS ブック SVN 版のバージョン番号を意味します。
   また「r1234」という表記は、オリジナル XML ソースファイルの Subversion 管理下でのリビジョン番号を意味します。
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
      <para>2012-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          訳見直しと整形。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter03/packages.ch, src/chapter06/iproute2.ch, src/chapter08/{grub.ch, kernel.ch}:
          SVN-20120116, <ulink url="&lfs-rev-root;9710">r9710</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2012-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/{packages.ch, patches.ch},
          src/chapter06/{coreutils.ch, libnl.ch, linux-headers.ch}:
          SVN-20120108, <ulink url="&lfs-rev-root;9706">r9706</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2012-01-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          本ページ内にてリビジョン表記 ('r9696' など) をリンク化。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter09/getcounted.ch:
          SVN-20120106, <ulink url="&lfs-rev-root;9698">r9698</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-12-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20111228, <ulink url="&lfs-rev-root;9696">r9696</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-12-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/{binutils.ch, gawk.ch, gcc.ch, gdbm.ch, glibc.ch, grub.ch, perl.ch}:
          訳出漏れ修正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-12-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch, src/chapter06/mpfr.ch:
          SVN-20111223, <ulink url="&lfs-rev-root;9695">r9695</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-12-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/xz.ch:
          訳出書式誤りの訂正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-12-11</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20111210, <ulink url="&lfs-rev-root;9689">r9689</ulink> 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter06/e2fsprogs.ch:
          訳出漏れの訂正。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter06/{glibc.ch, grub.ch, iproute2.ch, ncurses.ch, util-linux.ch},
          src/appendices/dependencies.ch:
          SVN-20111205, <ulink url="&lfs-rev-root;9688">r9688</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-12-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/gcc.ch:
          SVN-20111201, <ulink url="&lfs-rev-root;9684">r9684</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch, src/chapter06/coreutils.ch:
          SVN-20111128, <ulink url="&lfs-rev-root;9678">r9678</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20111126, <ulink url="&lfs-rev-root;9672">r9672</ulink> 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/{glibc.ch, perl.ch}:
          SVN-20111125, <ulink url="&lfs-rev-root;9671">r9671</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20111116, <ulink url="&lfs-rev-root;9663">r9663</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20111114, <ulink url="&lfs-rev-root;9662">r9662</ulink> 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/introduction.ch:
          wget-list.txt の拡張子を取り除く。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          SVN-20111108, <ulink url="&lfs-rev-root;9660">r9660</ulink> 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter07/usage.ch:
          SVN-20111108, <ulink url="&lfs-rev-root;9659">r9659</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-10-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/introduction.ch:
          wget-list の sed 書き換えについて若干の変更。PDF フォーマットへの配慮。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch, src/chapter06/gcc.ch:
          SVN-20111029, <ulink url="&lfs-rev-root;9657">r9657</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter01/how.ch, src/chapter02/creatingpartition.ch, src/chapter06/strippingagain.ch, src/prologue/why.ch:
          LFS-7.0 (SVN-20111029, <ulink url="&lfs-rev-root;9651">r9651</ulink>) 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
