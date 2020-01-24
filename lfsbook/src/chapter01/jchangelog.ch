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
 $Date::                           $
-->

<sect1 id="ch-scatter-jchangelog">
  <?dbhtml filename="jchangelog.html"?>

  <title>変更履歴 (日本語版)</title>

<para>
ここに示すのは LFS ブック
<phrase revision="sysv">&version;</phrase>
<phrase revision="systemd">&versiond;</phrase>
日本語版 (バージョン
<phrase revision="sysv">&jversion;</phrase><phrase revision="systemd">&jversiond;</phrase>) の変更履歴です。
</para>

  <note>
   <title>日本語訳情報</title>
   <para>
    本節はオリジナルの LFS ブックにはないものです。
    LFS ブック日本語版の変更履歴を示すために設けています。
   </para>
   <para>
   「<phrase revision="sysv">SVN-20191234</phrase><phrase
    revision="systemd">20191234-systemd</phrase>」という表記は、オリジナル LFS ブック SVN<phrase
    revision="systemd">-systemd</phrase> 版のバージョン番号を意味します。
   また「チェンジセット 12345」という表記は、オリジナル XML ソースファイルの Subversion 管理下でのリビジョン (その参照ページ) を意味します。
   </para>
  </note>

  <itemizedlist>
    <title>変更履歴</title>

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
      <para>2020-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200123</phrase>
          <phrase revision="systemd">20200123-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11732">11732</ulink> ～
          <ulink url="&lfs-rev-root;11735">11735</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-01-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200119</phrase>
          <phrase revision="systemd">20200119-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11731">11731</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-01-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200116</phrase>
          <phrase revision="systemd">20200116-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11730">11730</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-01-14</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200113</phrase>
          <phrase revision="systemd">20200113-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11725">11725</ulink> ～
          <ulink url="&lfs-rev-root;11729">11729</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-01-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200109</phrase>
          <phrase revision="systemd">20200109-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11720">11720</ulink> ～
          <ulink url="&lfs-rev-root;11722">11722</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-01-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200104</phrase>
          <phrase revision="systemd">20200104-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11718">11718</ulink>,
          <ulink url="&lfs-rev-root;11719">11719</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200101</phrase>
          <phrase revision="systemd">20200101-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11713">11713</ulink> ～
          <ulink url="&lfs-rev-root;11717">11717</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-12-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191222</phrase>
          <phrase revision="systemd">20191222-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11711">11711</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-12-14</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191212</phrase>
          <phrase revision="systemd">20191212-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11708">11708</ulink> ～
          <ulink url="&lfs-rev-root;11710">11710</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-12-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191205</phrase>
          <phrase revision="systemd">20191205-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11706">11706</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-12-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191201</phrase>
          <phrase revision="systemd">20191201-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11695">11695</ulink> ～
          <ulink url="&lfs-rev-root;11702">11702</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191031</phrase>
          <phrase revision="systemd">20191031-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11686">11686</ulink> ～
          <ulink url="&lfs-rev-root;11694">11694</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191017</phrase>
          <phrase revision="systemd">20191017-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11680">11680</ulink> ～
          <ulink url="&lfs-rev-root;11685">11685</ulink>
          対応。
          </para>
        </listitem>
        <listitem>
         <para>誤り修正。</para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-10-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20191003</phrase>
          <phrase revision="systemd">20191003-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11679">11679</ulink>,
          <ulink url="&lfs-rev-root;11680">11680</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-09-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190927</phrase>
          <phrase revision="systemd">20190927-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11677">11677</ulink>,
          <ulink url="&lfs-rev-root;11678">11678</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190924</phrase>
          <phrase revision="systemd">20190924-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11673">11673</ulink> ～
          <ulink url="&lfs-rev-root;11676">11676</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190914</phrase>
          <phrase revision="systemd">20190914-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11660">11660</ulink> ～
          <ulink url="&lfs-rev-root;11672">11672</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
