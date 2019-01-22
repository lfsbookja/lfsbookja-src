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
      <para>2019-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190120</phrase>
          <phrase revision="systemd">20190120-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11501">11501</ulink> ～
          <ulink url="&lfs-rev-root;11503">11503</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190111</phrase>
          <phrase revision="systemd">20190111-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11500">11500</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-01-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190109</phrase>
          <phrase revision="systemd">20190109-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11499">11499</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190101</phrase>
          <phrase revision="systemd">20190101-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11496">11496</ulink> ～
          <ulink url="&lfs-rev-root;11498">11498</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-12-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181227</phrase>
          <phrase revision="systemd">20181227-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11495">11495</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-12-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181212</phrase>
          <phrase revision="systemd">20181212-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11491">11491</ulink> ～
          <ulink url="&lfs-rev-root;11494">11494</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181125</phrase>
          <phrase revision="systemd">20181125-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11488">11488</ulink> ～
          <ulink url="&lfs-rev-root;11490">11490</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-11-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181121</phrase>
          <phrase revision="systemd">20181121-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11487">11487</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-11-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181119</phrase>
          <phrase revision="systemd">20181119-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11480">11480</ulink> ～
          <ulink url="&lfs-rev-root;11486">11486</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-10-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181029</phrase>
          <phrase revision="systemd">20181029-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11475">11475</ulink> ～
          <ulink url="&lfs-rev-root;11479">11479</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-10-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20181010</phrase>
          <phrase revision="systemd">20181010-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11474">11474</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-09-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180930</phrase>
          <phrase revision="systemd">20180930-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11473">11473</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-09-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180920</phrase>
          <phrase revision="systemd">20180920-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11472">11472</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180902</phrase>
          <phrase revision="systemd">20180902-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11467">11467</ulink> ～
          <ulink url="&lfs-rev-root;11471">11471</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-09-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180902</phrase>
          <phrase revision="systemd">20180902-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11465">11465</ulink>,
          <ulink url="&lfs-rev-root;11466">11466</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-09-03</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180902</phrase>
          <phrase revision="systemd">20180902-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11459">11459</ulink> ～
          <ulink url="&lfs-rev-root;11464">11464</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
