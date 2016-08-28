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

   <listitem revision="systemd">
      <para>2016-08-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160824 (20160824-systemd),
          Changeset
          <ulink url="&lfs-rev-root;11116">11116</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160824,
          Changeset
          <ulink url="&lfs-rev-root;11115">11115</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160824,
          Changeset
          <ulink url="&lfs-rev-root;11110">11110</ulink>,
          <ulink url="&lfs-rev-root;11114">11114</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160822,
          Changeset
          <ulink url="&lfs-rev-root;11108">11108</ulink>,
          <ulink url="&lfs-rev-root;11109">11109</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160812,
          Changeset
          <ulink url="&lfs-rev-root;11107">11107</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160811,
          Changeset
          <ulink url="&lfs-rev-root;11102">11106</ulink> ～
          <ulink url="&lfs-rev-root;11106">11106</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160805,
          Changeset
          <ulink url="&lfs-rev-root;11101">11101</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-08-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160805,
          Changeset
          <ulink url="&lfs-rev-root;11100">11100</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem revision="systemd">
      <para>2016-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - マージ対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-07-31</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160728,
          Changeset
          <ulink url="&lfs-rev-root;11098">11098</ulink>,
          <ulink url="&lfs-rev-root;11099">11099</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-07-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160720,
          Changeset
          <ulink url="&lfs-rev-root;11094">11094</ulink> ～
          <ulink url="&lfs-rev-root;11097">11097</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-07-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160702 (2016-07-10),
          Changeset
          <ulink url="&lfs-rev-root;11093">11093</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-07-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160702,
          Changeset
          <ulink url="&lfs-rev-root;11092">11092</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-06-23</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160622,
          Changeset
          <ulink url="&lfs-rev-root;11091">11091</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-06-12</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160611,
          Changeset
          <ulink url="&lfs-rev-root;11088">11088</ulink> ～
          <ulink url="&lfs-rev-root;11090">11090</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-06-11</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - 訳出漏れ修正。</para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          SVN-20160527,
          Changeset
          <ulink url="&lfs-rev-root;11087">11087</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-06-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160527,
          Changeset
          <ulink url="&lfs-rev-root;11065">11065</ulink> ～
          <ulink url="&lfs-rev-root;11086">11086</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-05-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160516,
          Changeset
          <ulink url="&lfs-rev-root;11060">11060</ulink> ～
          <ulink url="&lfs-rev-root;11064">11064</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160515,
          Changeset
          <ulink url="&lfs-rev-root;11057">11057</ulink>,
          <ulink url="&lfs-rev-root;11058">11058</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-05-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160503,
          Changeset
          <ulink url="&lfs-rev-root;11051">11051</ulink>,
          <ulink url="&lfs-rev-root;11052">11052</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-04-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160428,
          Changeset
          <ulink url="&lfs-rev-root;11049">11049</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-04-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160416,
          Changeset
          <ulink url="&lfs-rev-root;11047">11047</ulink>,
          <ulink url="&lfs-rev-root;11048">11048</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160412,
          Changeset
          <ulink url="&lfs-rev-root;11044">11044</ulink>,
          <ulink url="&lfs-rev-root;11046">11046</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160404,
          Changeset
          <ulink url="&lfs-rev-root;11032">11032</ulink> ～
          <ulink url="&lfs-rev-root;11043">11043</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160307,
          Changeset
          <ulink url="&lfs-rev-root;11029">11029</ulink> ～
          <ulink url="&lfs-rev-root;11031">11031</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-02-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160226,
          Changeset
          <ulink url="&lfs-rev-root;11008">11008</ulink> ～
          <ulink url="&lfs-rev-root;11027">11027</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160209,
          Changeset
          <ulink url="&lfs-rev-root;11004">11004</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160205,
          Changeset
          <ulink url="&lfs-rev-root;11001">11001</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-02-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160202,
          Changeset
          <ulink url="&lfs-rev-root;10995">10995</ulink> ～
          <ulink url="&lfs-rev-root;10997">10997</ulink>,
          <ulink url="&lfs-rev-root;11000">11000</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-01-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160127,
          Changeset
          <ulink url="&lfs-rev-root;10991">10991</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160124,
          Changeset
          <ulink url="&lfs-rev-root;10988">10988</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-01-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160117,
          Changeset
          <ulink url="&lfs-rev-root;10986">10986</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2016-01-03</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20160101,
          Changeset
          <ulink url="&lfs-rev-root;10981">10981</ulink>,
          <ulink url="&lfs-rev-root;10983">10983</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151221,
          Changeset
          <ulink url="&lfs-rev-root;10980">10980</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-12-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151210,
          Changeset
          <ulink url="&lfs-rev-root;10978">10978</ulink>,
          <ulink url="&lfs-rev-root;10979">10979</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-12-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151205,
          Changeset
          <ulink url="&lfs-rev-root;10975">10975</ulink> ～
          <ulink url="&lfs-rev-root;10977">10977</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-12-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151203,
          Changeset
          <ulink url="&lfs-rev-root;10974">10974</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-11-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151118,
          Changeset
          <ulink url="&lfs-rev-root;10972">10972</ulink>,
          <ulink url="&lfs-rev-root;10973">10973</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-11-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151106,
          Changeset
          <ulink url="&lfs-rev-root;10969">10969</ulink> ～
          <ulink url="&lfs-rev-root;10971">10971</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-10-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151025,
          Changeset
          <ulink url="&lfs-rev-root;10968">10968</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-10-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151025,
          Changeset
          <ulink url="&lfs-rev-root;10967">10967</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151017,
          Changeset
          <ulink url="&lfs-rev-root;10965">10965</ulink>,
          <ulink url="&lfs-rev-root;10966">10966</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-10-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - パッケージとパッチにて日本語訳情報の PDF 改行位置を調整。
          (version-check.sh に対して取られた手法を採用。)
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          SVN-20151012,
          Changeset
          <ulink url="&lfs-rev-root;10962">10962</ulink> ～
          <ulink url="&lfs-rev-root;10964">10964</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2015-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20151001,
          Changeset
          <ulink url="&lfs-rev-root;10961">10961</ulink>
          対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
