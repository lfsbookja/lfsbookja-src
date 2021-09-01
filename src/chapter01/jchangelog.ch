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
   <para>
   「r10.1-XXX という表記は、オリジナル LFS ブック GIT 管理ソースの連番号を意味します。
   また 9a178619b などのリンクは、オリジナル XML ソースファイルの Git 管理下でのコミットハッシュ値 (その参照ページ) を意味します。
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
      <para>2021-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-210 (<ulink url="&lfs-changeset;78b97ceed">78b97ceed</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-209 (<ulink url="&lfs-changeset;b0439bc6c">b0439bc6c</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-206 (<ulink url="&lfs-changeset;c92c9ab31">c92c9ab31</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-204 (<ulink url="&lfs-changeset;35ad66317">35ad66317</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-201 (<ulink url="&lfs-changeset;763a00a98">763a00a98</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-196 (<ulink url="&lfs-changeset;3089d454c">3089d454c</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-14</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-187 (<ulink url="&lfs-changeset;fb8aee805">fb8aee805</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-185 (<ulink url="&lfs-changeset;89250241d">89250241d</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-180 (<ulink url="&lfs-changeset;c3f8922b5">c3f8922b5</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-176 (<ulink url="&lfs-changeset;26560c186">26560c186</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-168 (<ulink url="&lfs-changeset;99b29384c">99b29384c</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-160 (<ulink url="&lfs-changeset;c2d234220">c2d234220</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-156 (<ulink url="&lfs-changeset;7f9a48070">7f9a48070</ulink>) までの対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          r10.1-149 (<ulink url="&lfs-changeset;29779c4f2">29779c4f2</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-143 (<ulink url="&lfs-changeset;6d6f24202">6d6f24202</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-139 (<ulink url="&lfs-changeset;9f8475219">9f8475219</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-138 (<ulink url="&lfs-changeset;4eee9ccd0">4eee9ccd0</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-135 (<ulink url="&lfs-changeset;2a277fbaf">2a277fbaf</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-125 (<ulink url="&lfs-changeset;14e0b47d2">14e0b47d2</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-124 (<ulink url="&lfs-changeset;c52287305">c52287305</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-122 (<ulink url="&lfs-changeset;ac9f3952a">ac9f3952a</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-121 (<ulink url="&lfs-changeset;f3997370c">f3997370c</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-120 (<ulink url="&lfs-changeset;176404f5e">176404f5e</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-07-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-117 (<ulink url="&lfs-changeset;e182fa353">e182fa353</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2021-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          r10.1-106 (<ulink url="&lfs-changeset;cefe50534">cefe50534</ulink>) までの対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

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
