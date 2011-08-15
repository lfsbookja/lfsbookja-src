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
 $Date$
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
   「SVN-20100101」という表記は、オリジナル LFS ブック SVN 版のバージョン番号を意味します。
   また「r1234」という表記は、オリジナル XML ソースファイルの Subversion 管理下でのリビジョン番号を意味します。
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
      <para>2011-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch, src/chapter06/gdbm.ch:
          SVN-201100814, r9586 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-08-07</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/sysvinit.ch,
          src/chapter07/{bootscripts.ch, hostname.ch, hosts.ch, introduction.ch, network.ch, setclock.ch, sysklogd.ch, udev.ch, usage.ch},
          SVN-201100803, r9580 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-07-18</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-201100717, r9573 対応。(バージョンアップグレード以外で日本語訳変更なし。)
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          随所にて PDF 版向け整形。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-07-09</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/prologue/standards.ch:
          SVN-201100708, r9571 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-07-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-201100702, r9569 対応。(バージョンアップグレード以外で日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-06-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter05/glibc.ch:
          SVN-201100629, r9568 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-06-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter05/perl.ch:
          SVN-201100626, r9567 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-06-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter08/grub.ch:
          SVN-201100624, r9566 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          src/appendices/dependencies.ch:
          訳出漏れの修正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/prologue/why.ch:
          SVN-201100605, r9561 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-06-01</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-201100531, r9556 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-05-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          訳出漏れ、および用語表記訂正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-05-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/{glib.ch, pcre.ch}:
          SVN-201100523, r9555 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-201100515, r9542 対応。(バージョンアップグレード以外で日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-201100507, r9538 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-05-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/binutils.ch:
          SVN-201100507, r9524 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-04-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20110427, r9518 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter06/udev.ch:
          SVN-20110425, r9517 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20110419, r9511 対応。(日本語訳変更なし。)
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/{coreutils,libpipeline,udev}:
          SVN-20110418, r9508 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter05/generalinstructions.ch,
          src/chapter06/{coreutils.ch, glibc.ch}:
          SVN-20110413, r9497 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          随所にて PDF 版向け整形。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/chapter05/gcc-pass1.ch,
          src/chapter06/iproute2.ch,
          src/chapter06/udev.ch:
          SVN-20110330, r9494 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          随所にて PDF 版向け整形。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-03-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          序文 (prologue) にて、主に PDF 版向け整形。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch, src/chapter05/{bash.ch, dejagnu.ch},
          src/chapter06/{bash.ch, coreutils.ch, readline.ch}:
          SVN-20110314, r9490 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2011-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          SVN-20110305, r9479 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
