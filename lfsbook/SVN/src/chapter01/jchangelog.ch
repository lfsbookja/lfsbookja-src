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
   また「r1234」は、オリジナル LFS ブックの XML ソースファイルが Subversion により管理されており、そのリビジョン番号を意味します。
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
      <para>2010-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/chapter06/{bison.ch, sysvinit.ch}:
          SVN-20100810, r9354 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-08-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] -
          src/chapter03/patches.ch,
          src/chapter05/{gcc-pass1.ch,glibc.ch},
          src/chapter06/{glibc.ch,make.ch,procps.ch},
          src/chapter08/kernel.ch:
          SVN-20100803, r9350 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-07-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/gcc.ch:
          SVN-20100726, r9344 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-07-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/{introduction.ch,kernfs.ch},
          src/appendices/dependencies.ch:
          SVN-20100718, r9339 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-07-08</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter08/grub.ch: SVN-20100702, r9336 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-07-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/util-linux-ng.ch: 訳出漏れ訂正。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - SVN-20100702, r9333 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - src/chapter06/bzip2.ch: 微修正。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - 
          src/packages.ch,
          src/chapter06/{grub.ch, mpfr.ch, util-linux-ng.ch}
          : SVN-20100702, r9332 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-06-30</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/prologue/{architecture.ch, audience.ch},
          src/chapter03/introduction.ch: 訳出再考、微修正。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - 
          src/chapter03/packages.ch
          src/chapter05/glibc.ch
          src/chapter06/{coreutils.ch,glibc.ch,grub.ch,perl.ch,psmisc.ch,udev.ch,util-linux-ng.ch,zlib.ch}
          : SVN-20100627, r9327 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-06-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - 
          「日本語訳情報」欄にて、若干の説明追記。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - 
          src/chapter05/gcc-pass1.ch
          : SVN-20100622, r9310 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] - 
          src/chapter03/patches.ch,
          src/chapter05/expect.ch,
          src/chapter06/{gettext.ch, udev.ch}
          : SVN-20100621, r9308 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-06-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/patches.ch,
          src/chapter05/dejagnu.ch,
          src/chapter06/module-init-tools.ch,
          src/chapter08/kernel.ch,
          src/prologue/hostreqs.ch
          : SVN-20100618, r9304 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-06-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/prologue/hostreqs.ch: SVN-20100616, r9298 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-06-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/prologue/hostreqs.ch: SVN-20100601, r9295 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-05-29</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/patches.ch,
          src/chapter06/{gettext.ch, gmp.ch, make.ch}: SVN-20100529, r9294 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-05-27</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter05/generalinstructions.ch: SVN-20100526, r9288 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-05-24</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/patches.ch,
          src/chapter06/{autoconf.ch,
          automake.ch,
          bash.ch,
          binutils.ch,
          bison.ch,
          bzip2.ch,
          coreutils.ch,
          e2fsprogs.ch,
          findutils.ch,
          gawk.ch,
          gcc.ch,
          gettext.ch,
          glibc.ch,
          gmp.ch,
          groff.ch,
          grub.ch,
          iproute2.ch,
          kbd.ch,
          libtool.ch,
          linux-headers.ch,
          man-db.ch,
          mpfr.ch,
          ncurses.ch,
          perl.ch,
          readline.ch,
          sed.ch,
          shadow.ch,
          texinfo.ch,
          udev.ch,
          util-linux-ng.ch,
          vim.ch},
          src/chapter07/bootscripts.ch,
          src/chapter08/kernel.ch:
          SVN-20100523, r9287 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-05-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch,
          src/chapter03/patches.ch,
          src/chapter06/{bzip2.ch,ncurses.ch,udev.ch}:
          SVN-20100521, r9284 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-05-06</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/gcc.ch: SVN-20100506, r9267 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-05-04</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/patches.ch,
          src/chapter05/{diffutils.ch,file.ch,gawk.ch},
          src/chapter06/{chapter06.ch,diffutils.ch,patch.ch,tar.ch},
          src/appendices/dependencies.ch,
          src/prologue/why.ch: SVN-20100503, r9266 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-04-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/chapter01.ch,
          src/prologue/preface.ch: SVN-20100420, r9257 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/{changelog.ch,jchangelog.ch},
          src/chapter03/{patches.ch,packages.ch},
          src/chapter05/{bash.ch,gcc-pass1.ch,perl.ch,glibc.ch,gcc-pass2.ch},
          src/chapter06/{mpc.ch,Makefile.in,udev.ch,bison.ch,bash.ch,perl.ch,glibc.ch,vim.ch,kbd.ch},
          src/appendices/dependencies.ch: SVN-20100420, r9256 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/how.ch,
          src/prologue/foreword.ch: SVN-20100412, r9244 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch,
          src/chapter06/zlib.ch: SVN-20100412, r9240 対応。
          </para>
        </listitem>
        <listitem>
          <para>[matsuand] -
          ビルド時のオリジナルソースディレクトリのデフォルトを修正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter01/changelog.ch,
          src/chapter02/{creatingfilesystem,creatingpartition.ch},
          src/chapter03/patches.ch, chapter05/grep.ch,
          src/chapter06/{grep.ch,grub.ch}: SVN-20100327, r9238 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-22</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/appendices/dependencies.ch:
          訳出漏れおよび処理不能を訂正。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-21</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/{chapter05,chapter06}/tar.ch:
          SVN-20100320, r9234 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/patches.ch,
          src/chapter06/{bash.ch,grub.ch,zlib.ch}:
          SVN-20100318, r9232 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-17</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter06/{perl.ch,pkgmgt.ch},
          src/chapter08/grub.ch:
          SVN-20100301, r9224 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/prologue/why.ch:
          SVN-20100301, r9220 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

    <listitem>
      <para>2010-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[matsuand] - src/chapter03/patches.ch,
          src/chapter06/{diffutils.ch,man-db.ch}:
          SVN-20100301, r9217 対応。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>

  </itemizedlist>

</sect1>
