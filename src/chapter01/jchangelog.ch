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
ここに示すのは LFS ブック &version; 日本語版 (バージョン
<phrase revision="sysv">&jversion;</phrase><phrase revision="systemd">&jversiond;</phrase>) の変更履歴です。
</para>

  <note>
   <title>日本語訳情報</title>
   <para>
    本節はオリジナルの LFS ブックにはないものです。
    LFS ブック日本語版の変更履歴を示すために設けています。
   </para>
   <para>
   「r11.0-XXX」という表記は、オリジナル LFS ブック GIT 管理ソースの連番号を意味します。
   また 6851fc8b2 などのリンクは、オリジナル XML ソースファイルの Git 管理下でのコミットハッシュ値 (その参照ページ) を意味します。
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
      <para>2021-12-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-95 (<ulink url="&lfs-changeset;88bbf22f8">88bbf22f8</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-93 (<ulink url="&lfs-changeset;bdc9e03b7">bdc9e03b7</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-91 (<ulink url="&lfs-changeset;784f3c36e">784f3c36e</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-85 (<ulink url="&lfs-changeset;3328dfdc6">3328dfdc6</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-80 (<ulink url="&lfs-changeset;1f201845a">1f201845a</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-76 (<ulink url="&lfs-changeset;fa32551de">fa32551de</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-10-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-70 (<ulink url="&lfs-changeset;b17714a9b">b17714a9b</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-39 (<ulink url="&lfs-changeset;8e7be496e">8e7be496e</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-09-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-37 (<ulink url="&lfs-changeset;859d839d5">859d839d5</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-09-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-32 (<ulink url="&lfs-changeset;43b6ecdc1">43b6ecdc1</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-30 (<ulink url="&lfs-changeset;007d3bcce">007d3bcce</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-09-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-27 (<ulink url="&lfs-changeset;e128c6859">e128c6859</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-26 (<ulink url="&lfs-changeset;2da013796">2da013796</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-09-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r11.0-3 (<ulink url="&lfs-changeset;6851fc8b2">6851fc8b2</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
