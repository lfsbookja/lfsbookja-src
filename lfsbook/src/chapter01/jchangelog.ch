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
ここに示すのは LFS ブック &version; 日本語版 (バージョン &jversion;) の変更履歴です。
</para>

  <note>
   <title>日本語訳情報</title>
   <para>
    本節はオリジナルの LFS ブックにはないものです。
    LFS ブック日本語版の変更履歴を示すために設けています。
   </para>
   <para>
   「SVN-20130123」という表記は、オリジナル LFS ブック SVN 版のバージョン番号を意味します。
   また「Changeset 12345」という表記は、オリジナル XML ソースファイルの Subversion 管理下でのリビジョン (その参照ページ) を意味します。
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
      <para>2013-12-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131216,
          Changeset
          <ulink url="&lfs-rev-root;10393">10393</ulink> ～
          <ulink url="&lfs-rev-root;10400">10400</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-12-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131213,
          Changeset
          <ulink url="&lfs-rev-root;10392">10392</ulink>
          対応。訳出漏れ対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-12-14</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131213,
          Changeset
          <ulink url="&lfs-rev-root;10391">10391</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131213,
          Changeset
          <ulink url="&lfs-rev-root;10390">10390</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-12-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131207,
          Changeset
          <ulink url="&lfs-rev-root;10382">10382</ulink> ～
          <ulink url="&lfs-rev-root;10386">10386</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131123,
          Changeset
          <ulink url="&lfs-rev-root;10376">10376</ulink> ～
          <ulink url="&lfs-rev-root;10381">10381</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-11-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131119,
          Changeset
          <ulink url="&lfs-rev-root;10374">10374</ulink> ～
          <ulink url="&lfs-rev-root;10375">10375</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131105,
          Changeset
          <ulink url="&lfs-rev-root;10370">10370</ulink> ～
          <ulink url="&lfs-rev-root;10373">10373</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20131104,
          Changeset
          <ulink url="&lfs-rev-root;10349">10349</ulink> ～
          <ulink url="&lfs-rev-root;10369">10369</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20130923,
          Changeset
          <ulink url="&lfs-rev-root;10348">10348</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          bootscript の md5sum 適正化。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          訳出漏れ修正。(src/appendices/dependencies.ch)
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          SVN-20130915,
          Changeset
          <ulink url="&lfs-rev-root;10342">10342</ulink> ～
          <ulink url="&lfs-rev-root;10347">10347</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20130914,
          Changeset
          <ulink url="&lfs-rev-root;10340">10340</ulink>,
          <ulink url="&lfs-rev-root;10341">10341</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2013-09-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20130908,
          Changeset
          <ulink url="&lfs-rev-root;10339">10339</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
