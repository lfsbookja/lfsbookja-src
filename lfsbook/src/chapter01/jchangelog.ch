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
      <para>2020-04-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200423</phrase>
          <phrase revision="systemd">20200423-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11818">11818</ulink> ～
          <ulink url="&lfs-rev-root;11823">11823</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200419</phrase>
          <phrase revision="systemd">20200419-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11811">11811</ulink> ～
          <ulink url="&lfs-rev-root;11817">11817</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200415</phrase>
          <phrase revision="systemd">20200415-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11803">11803</ulink> ～
          <ulink url="&lfs-rev-root;11809">11809</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200401</phrase>
          <phrase revision="systemd">20200401-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11802">11802</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-03-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200329</phrase>
          <phrase revision="systemd">20200329-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11796">11796</ulink> ～
          <ulink url="&lfs-rev-root;11800">11800</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200319</phrase>
          <phrase revision="systemd">20200319-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11793">11793</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200318</phrase>
          <phrase revision="systemd">20200318-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11785">11785</ulink> ～
          <ulink url="&lfs-rev-root;11791">11791</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200315</phrase>
          <phrase revision="systemd">20200315-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11781">11781</ulink>,
          <ulink url="&lfs-rev-root;11782">11782</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200302</phrase>
          <phrase revision="systemd">20200302-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11769">11769</ulink> ～
          <ulink url="&lfs-rev-root;11773">11773</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2020-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20200302</phrase>
          <phrase revision="systemd">20200302-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11762">11762</ulink> ～
          <ulink url="&lfs-rev-root;11768">11768</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
