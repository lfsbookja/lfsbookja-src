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
   「SVN-20150123」という表記は、オリジナル LFS ブック SVN 版のバージョン番号を意味します。
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
      <para>2017-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170328,
          Changeset
          <ulink url="&lfs-rev-root;11211">11211</ulink>,
          <ulink url="&lfs-rev-root;11212">11212</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170325,
          Changeset
          <ulink url="&lfs-rev-root;11210">11210</ulink>
          対応。
          </para>
        </listitem>
        <listitem revision="sysv">
          <para>[matsuand] - lfs-bootscripts-YYYYMMDD.tar.bz2 を osdn.jp サイトから入手するように wget-list を修正。
          SVN 開発途上時でも md5sum 値を正常に保つため。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170318,
          Changeset
          <ulink url="&lfs-rev-root;11209">11209</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-03-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170311,
          Changeset
          <ulink url="&lfs-rev-root;11205">11205</ulink> ～
          <ulink url="&lfs-rev-root;11208">11208</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170308,
          Changeset
          <ulink url="&lfs-rev-root;11202">11202</ulink> ～
          <ulink url="&lfs-rev-root;11204">11204</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170303,
          Changeset
          <ulink url="&lfs-rev-root;11200">11200</ulink>,
          <ulink url="&lfs-rev-root;11201">11201</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-02-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          LFS-8.0 リリース対応,
          Changeset
          <ulink url="&lfs-rev-root;11174">11174</ulink> ～
          <ulink url="&lfs-rev-root;11199">11199</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
