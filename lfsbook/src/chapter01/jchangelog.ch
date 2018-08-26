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
   「<phrase revision="sysv">SVN-20181234</phrase><phrase
    revision="systemd">20181234-systemd</phrase>」という表記は、オリジナル LFS ブック SVN<phrase
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
      <para>2018-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180816</phrase>
          <phrase revision="systemd">20180816-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11456">11456</ulink>,
          <ulink url="&lfs-rev-root;11457">11457</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-08-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180816</phrase>
          <phrase revision="systemd">20180816-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11455">11455</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-08-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180816</phrase>
          <phrase revision="systemd">20180816-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11420">11420</ulink> ～
          <ulink url="&lfs-rev-root;11453">11453</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180612</phrase>
          <phrase revision="systemd">20180612-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11416">11416</ulink> ～
          <ulink url="&lfs-rev-root;11419">11419</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-05-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180525</phrase>
          <phrase revision="systemd">20180525-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11414">11414</ulink>,
          <ulink url="&lfs-rev-root;11415">11415</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180522</phrase>
          <phrase revision="systemd">20180522-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11407">11407</ulink> ～
          <ulink url="&lfs-rev-root;11413">11413</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-05-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180505</phrase>
          <phrase revision="systemd">20180505-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11405">11405</ulink>,
          <ulink url="&lfs-rev-root;11406">11406</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180420</phrase>
          <phrase revision="systemd">20180420-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11400">11400</ulink> ～
          <ulink url="&lfs-rev-root;11404">11404</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180411</phrase>
          <phrase revision="systemd">20180411-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11398">11398</ulink>,
          <ulink url="&lfs-rev-root;11399">11399</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180406</phrase>
          <phrase revision="systemd">20180406-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11395">11395</ulink> ～
          <ulink url="&lfs-rev-root;11397">11397</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180330</phrase>
          <phrase revision="systemd">20180330-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11389">11389</ulink> ～
          <ulink url="&lfs-rev-root;11394">11394</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180323</phrase>
          <phrase revision="systemd">20180323-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11388">11388</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180323</phrase>
          <phrase revision="systemd">20180323-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11381">11381</ulink> ～
          <ulink url="&lfs-rev-root;11387">11387</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180226</phrase>
          <phrase revision="systemd">20180226-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11379">11379</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-02-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180226</phrase>
          <phrase revision="systemd">20180226-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11377">11377</ulink>,
          <ulink url="&lfs-rev-root;11378">11378</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-02-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180214</phrase>
          <phrase revision="systemd">20180214-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11359">11359</ulink> ～
          <ulink url="&lfs-rev-root;11376">11376</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-31</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180130</phrase>
          <phrase revision="systemd">20180130-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11355">11355</ulink> ～
          <ulink url="&lfs-rev-root;11358">11358</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180128</phrase>
          <phrase revision="systemd">20180128-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11354">11354</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180126</phrase>
          <phrase revision="systemd">20180126-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11353">11353</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180114</phrase>
          <phrase revision="systemd">20180114-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11352">11352</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180113</phrase>
          <phrase revision="systemd">20180113-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11348">11348</ulink> ～
          <ulink url="&lfs-rev-root;11351">11351</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180106</phrase>
          <phrase revision="systemd">20180106-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11347">11347</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2018-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20180101</phrase>
          <phrase revision="systemd">20180101-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11344">11344</ulink> ～
          <ulink url="&lfs-rev-root;11346">11346</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-12-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171227</phrase>
          <phrase revision="systemd">20171227-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11343">11343</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-12-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171226</phrase>
          <phrase revision="systemd">20171226-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11341">11341</ulink>,
          <ulink url="&lfs-rev-root;11342">11342</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-12-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171222</phrase>
          <phrase revision="systemd">20171222-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11340">11340</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171222</phrase>
          <phrase revision="systemd">20171222-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11338">11338</ulink>,
          <ulink url="&lfs-rev-root;11339">11339</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-12-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171219</phrase>
          <phrase revision="systemd">20171219-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11336">11336</ulink>,
          <ulink url="&lfs-rev-root;11337">11337</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-12-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171203</phrase>
          <phrase revision="systemd">20171203-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11333">11333</ulink> ～
          <ulink url="&lfs-rev-root;11335">11335</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171111</phrase>
          <phrase revision="systemd">20171111-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11328">11328</ulink> ～
          <ulink url="&lfs-rev-root;11332">11332</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171109</phrase>
          <phrase revision="systemd">20171109-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11325">11325</ulink> ～
          <ulink url="&lfs-rev-root;11327">11327</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem revision="systemd">
      <para>2017-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          20171108-systemd,
          チェンジセット
          <ulink url="&lfs-rev-root;11325">11325</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171106</phrase>
          <phrase revision="systemd">20171106-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11320">11320</ulink> ～
          <ulink url="&lfs-rev-root;11324">11324</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171028</phrase>
          <phrase revision="systemd">20171028-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11319">11319</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-10-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171027</phrase>
          <phrase revision="systemd">20171027-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11317">11317</ulink>,
          <ulink url="&lfs-rev-root;11318">11318</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171020</phrase>
          <phrase revision="systemd">20171020-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11313">11313</ulink> ～
          <ulink url="&lfs-rev-root;11316">11316</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-10-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171015</phrase>
          <phrase revision="systemd">20171015-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11311">11311</ulink>,
          <ulink url="&lfs-rev-root;11312">11312</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20171014</phrase>
          <phrase revision="systemd">20171014-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11309">11309</ulink>,
          <ulink url="&lfs-rev-root;11310">11310</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20170924</phrase>
          <phrase revision="systemd">20170924-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11306">11306</ulink> ～
          <ulink url="&lfs-rev-root;11308">11308</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20170923</phrase>
          <phrase revision="systemd">20170923-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11303">11303</ulink> ～
          <ulink url="&lfs-rev-root;11305">11305</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          <phrase revision="sysv">SVN-20170922</phrase>
          <phrase revision="systemd">20170922-systemd</phrase>,
          チェンジセット
          <ulink url="&lfs-rev-root;11300">11300</ulink> ～
          <ulink url="&lfs-rev-root;11302">11302</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

   <listitem>
      <para>2017-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          LFS-8.1 リリース対応,
          チェンジセット
          <ulink url="&lfs-rev-root;11294">11294</ulink> ～
          <ulink url="&lfs-rev-root;11298">11298</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
   </listitem>

  </itemizedlist>

</sect1>
