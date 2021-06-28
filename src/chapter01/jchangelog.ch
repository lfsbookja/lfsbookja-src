<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../general.ent">
  %general-entities;
]>

<!--
 This is part of LFSbookja package.
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
      <para>2021-06-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-105 (<ulink url="&lfs-changeset;580982680">580982680</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-06-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-103 (<ulink url="&lfs-changeset;075d35fb3">075d35fb3</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-06-11</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-94 (<ulink url="&lfs-changeset;9c3ce2ac8">9c3ce2ac8</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-06-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-90 (<ulink url="&lfs-changeset;9c53f9d20">9c53f9d20</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-05-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-75 (<ulink url="&lfs-changeset;9901d50d9">9901d50d9</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-71 (<ulink url="&lfs-changeset;59fef4c47">59fef4c47</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-69 (<ulink url="&lfs-changeset;6df63e484">6df63e484</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-63 (<ulink url="&lfs-changeset;8725caed0">8725caed0</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-05-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-61 (<ulink url="&lfs-changeset;5d0219fda">5d0219fda</ulink>) までの対応。
          </para>
          <para>[matsuand] -
          r10.1-57 (<ulink url="&lfs-changeset;d7a942197">d7a942197</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-04-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          GIT-20210428-g<ulink url="&lfs-changeset;99ee345ad">99ee345ad</ulink> までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-04-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          GIT-20210426-g<ulink url="&lfs-changeset;c461bd901">c461bd901</ulink> までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          GIT-20210422-g<ulink url="&lfs-changeset;9a178619b">9a178619b</ulink> までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          typo 修正。チケット <ulink url="&lfs-ticket-rootja;42003">42003</ulink> 対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210326</phrase>
          <phrase revision="systemd">20210326-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12172">12172</ulink> ～
          <ulink url="&lfs-rev-root;12175">12175</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210326</phrase>
          <phrase revision="systemd">20210326-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12167">12167</ulink> ～
          <ulink url="&lfs-rev-root;12171">12171</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210317</phrase>
          <phrase revision="systemd">20210317-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12166">12166</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210315</phrase>
          <phrase revision="systemd">20210315-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12155">12155</ulink> ～
          <ulink url="&lfs-rev-root;12165">12165</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210302</phrase>
          <phrase revision="systemd">20210302-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12153">12153</ulink>,
          <ulink url="&lfs-rev-root;12154">12154</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20210301</phrase>
          <phrase revision="systemd">20210301-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;12149">12149</ulink> ～
          <ulink url="&lfs-rev-root;12152">12152</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
