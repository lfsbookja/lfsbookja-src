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
      <para>2019-07-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190721</phrase>
          <phrase revision="systemd">20190721-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11640">11640</ulink> ～
          <ulink url="&lfs-rev-root;11642">11642</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190714</phrase>
          <phrase revision="systemd">20190714-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11630">11630</ulink> ～
          <ulink url="&lfs-rev-root;11639">11639</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190629</phrase>
          <phrase revision="systemd">20190629-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11621">11621</ulink> ～
          <ulink url="&lfs-rev-root;11629">11629</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-06-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190616</phrase>
          <phrase revision="systemd">20190616-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11616">11616</ulink> ～
          <ulink url="&lfs-rev-root;11620">11620</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190608</phrase>
          <phrase revision="systemd">20190608-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11609">11609</ulink> ～
          <ulink url="&lfs-rev-root;11615">11615</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-05-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190519</phrase>
          <phrase revision="systemd">20190519-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11604">11604</ulink> ～
          <ulink url="&lfs-rev-root;11607">11607</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190511</phrase>
          <phrase revision="systemd">20190511-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11596">11596</ulink> ～
          <ulink url="&lfs-rev-root;11603">11603</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-05-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190503</phrase>
          <phrase revision="systemd">20190503-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11591">11591</ulink> ～
          <ulink url="&lfs-rev-root;11595">11595</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-05-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190503</phrase>
          <phrase revision="systemd">20190503-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11586">11586</ulink> ～
          <ulink url="&lfs-rev-root;11589">11589</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190420</phrase>
          <phrase revision="systemd">20190420-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11582">11582</ulink> ～
          <ulink url="&lfs-rev-root;11585">11585</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190415</phrase>
          <phrase revision="systemd">20190415-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11578">11578</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190327</phrase>
          <phrase revision="systemd">20190327-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11567">11567</ulink> ～
          <ulink url="&lfs-rev-root;11574">11574</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-04-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190327</phrase>
          <phrase revision="systemd">20190327-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11564">11564</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190326</phrase>
          <phrase revision="systemd">20190326-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11560">11560</ulink> ～
          <ulink url="&lfs-rev-root;11563">11563</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-03-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190312</phrase>
          <phrase revision="systemd">20190312-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11556">11556</ulink> ～
          <ulink url="&lfs-rev-root;11559">11559</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-03-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190308</phrase>
          <phrase revision="systemd">20190308-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11550">11550</ulink> ～
          <ulink url="&lfs-rev-root;11555">11555</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190305</phrase>
          <phrase revision="systemd">20190305-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11545">11545</ulink> ～
          <ulink url="&lfs-rev-root;11549">11549</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2019-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20190301</phrase>
          <phrase revision="systemd">20190301-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11540">11540</ulink> ～
          <ulink url="&lfs-rev-root;11544">11544</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
