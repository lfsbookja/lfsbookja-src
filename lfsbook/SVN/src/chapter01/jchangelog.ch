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
      <para>2010-12-31</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/src/chapter06/shadow.ch:
          SVN-20101231, r9434 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-12-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/perl.ch:
          SVN-20101223, r9431 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20101219, r9430 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-12-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch, src/chapter05/glibc.ch, 
          src/chapter06/{glibc.ch, man-db.ch}, 
          src/appendices/dependencies.ch:
          SVN-20101214, r9427 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20101118, r9421 対応。(Coreutils が 8.7 から 8.6 にダウングレード。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-11-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/chapter05/expect.ch:
          SVN-20101118, r9420 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/chapter05/tar.ch,
          src/chapter06/{glibc.ch,inetutils.ch,tar.ch}:
          SVN-20101110, r9415 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/appendices/dependencies.ch:
          更新誤りを訂正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-10-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/perl.ch:
          SVN-20101029, r9410 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/introduction.ch, src/chapter06/zlib.ch:
          SVN-20101028, r9409 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter05/gcc-pass1.ch, src/chapter06/gcc.ch:
          SVN-20101026, r9407 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20101024, r9405 対応。(日本語訳修正なし)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/autoconf.ch:
          SVN-20101018, r9401 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/sysvinit.ch:
          訳出漏れを訂正。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/chapter05/m4.ch,
          src/chapter06/{autoconf,bzip2,m4,pkg-config,procps,psmisc}.ch:
          SVN-20100919, r9392 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-09-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          LFS-6.7 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/chapter06/gcc.ch:
          SVN-20100918, r9378 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
