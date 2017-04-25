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
   また「チェンジセット 12345」という表記は、オリジナル XML ソースファイルの Subversion 管理下でのリビジョン (その参照ページ) を意味します。
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
      <para>2017-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170422,
          チェンジセット
          <ulink url="&lfs-rev-root;11228">11228</ulink>,
          <ulink url="&lfs-rev-root;11229">11229</ulink>
          対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - 引き続き全般的な整備。</para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170422,
          チェンジセット
          <ulink url="&lfs-rev-root;11226">11226</ulink>,
          <ulink url="&lfs-rev-root;11227">11227</ulink>
          対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - 全般的な整備。</para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - 日本語化ビルドソースの整理。</para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170411,
          チェンジセット
          <ulink url="&lfs-rev-root;11223">11223</ulink> ～
          <ulink url="&lfs-rev-root;11225">11225</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-11</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170410,
          チェンジセット
          <ulink url="&lfs-rev-root;11221">11221</ulink>,
          <ulink url="&lfs-rev-root;11222">11222</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - 第6章の gcc にて誤訳修正。</para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170407,
          チェンジセット
          <ulink url="&lfs-rev-root;11219">11219</ulink>,
          <ulink url="&lfs-rev-root;11220">11220</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170403,
          チェンジセット
          <ulink url="&lfs-rev-root;11216">11216</ulink> ～
          <ulink url="&lfs-rev-root;11218">11218</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170331,
          チェンジセット
          <ulink url="&lfs-rev-root;11213">11213</ulink> ～
          <ulink url="&lfs-rev-root;11215">11215</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20170328,
          チェンジセット
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
          チェンジセット
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
          チェンジセット
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
          チェンジセット
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
          チェンジセット
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
          チェンジセット
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
          チェンジセット
          <ulink url="&lfs-rev-root;11174">11174</ulink> ～
          <ulink url="&lfs-rev-root;11199">11199</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
