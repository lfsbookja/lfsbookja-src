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
   「<phrase revision="sysv">SVN-20201234</phrase><phrase
    revision="systemd">20201234-systemd</phrase>」という表記は、オリジナル LFS ブック SVN<phrase
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
      <para>2021-02-03</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210202</phrase>
          <phrase revision="systemd">20210202-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12108">12108</ulink> ～
          <ulink url="&lfs-rev-root;12116">12116</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210201</phrase>
          <phrase revision="systemd">20210201-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12098">12098</ulink> ～
          <ulink url="&lfs-rev-root;12106">12106</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210116</phrase>
          <phrase revision="systemd">20210116-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12095">12095</ulink> ～
          <ulink url="&lfs-rev-root;12097">12097</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210101</phrase>
          <phrase revision="systemd">20210101-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12080">12080</ulink> ～
          <ulink url="&lfs-rev-root;12094">12094</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210101</phrase>
          <phrase revision="systemd">20210101-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12073">12073</ulink> ～
          <ulink url="&lfs-rev-root;12079">12079</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-12-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201215</phrase>
          <phrase revision="systemd">20201215-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12070">12070</ulink>,
          <ulink url="&lfs-rev-root;12071">12071</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-12-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201215</phrase>
          <phrase revision="systemd">20201215-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12068">12068</ulink>,
          <ulink url="&lfs-rev-root;12069">12069</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-12-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201203</phrase>
          <phrase revision="systemd">20201203-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12066">12066</ulink>,
          <ulink url="&lfs-rev-root;12067">12067</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-12-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201203</phrase>
          <phrase revision="systemd">20201203-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12065">12065</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201201</phrase>
          <phrase revision="systemd">20201201-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12061">12061</ulink>,
          <ulink url="&lfs-rev-root;12064">12064</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201115</phrase>
          <phrase revision="systemd">20201115-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12060">12060</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20201101</phrase>
          <phrase revision="systemd">20201101-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12054">12054</ulink> ～
          <ulink url="&lfs-rev-root;12059">12059</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-09-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200927</phrase>
          <phrase revision="systemd">20200927-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12050">12050</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200915</phrase>
          <phrase revision="systemd">20200915-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12047">12047</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-09-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200901</phrase>
          <phrase revision="systemd">20200901-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12044">12044</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200901</phrase>
          <phrase revision="systemd">20200901-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12043">12043</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
