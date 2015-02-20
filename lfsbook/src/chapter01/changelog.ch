%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <title>Changelog</title>
@y
  <title>変更履歴</title>
@z

@x
  <para>This is version &version; of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
  <para>
  本書は Linux From Scratch ブック、バージョン &version; です。
  本書が 6ヶ月以上更新されていなければ、より新しい版が公開されているはずです。以下のミラーサイトを確認してください。
  <ulink url="&lfs-root;mirrors.html"/>
  </para>
@z

@x
  <para>Below is a list of changes made since the previous release of the
  book.</para>
@y
  <para>
  以下は前版からの変更点を示したものです。
  </para>
@z

@x
    <title>Changelog Entries:</title>
@y
    <title>変更履歴：</title>
@z

@x
      <para>2015-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.26. Fixes 
          <ulink url="&lfs-ticket-root;3734">#3734</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.26 へのアップデート。
          <ulink url="&lfs-ticket-root;3734">#3734</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-02-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.19. Fixes 
          <ulink url="&lfs-ticket-root;3746">#3746</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-3.19.0. Fixes 
          <ulink url="&lfs-ticket-root;3748">#3748</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.20.2. Fixes 
          <ulink url="&lfs-ticket-root;3749">#3749</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libtool-2.4.6. Fixes 
          <ulink url="&lfs-ticket-root;3750">#3750</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added a note to glibc about potential 
          problems with parallel build. Fixes 
          <ulink url="&lfs-ticket-root;3747">#3747</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-02-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.19 へのアップデート。
          <ulink url="&lfs-ticket-root;3746">#3746</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-3.19.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3748">#3748</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.20.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3749">#3749</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtool-2.4.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3750">#3750</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Glibc にて並行ビルドする際の本質的な問題について情報追記。
          <ulink url="&lfs-ticket-root;3747">#3747</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-02-09</para>
      <itemizedlist>
        <listitem>
          <para>[Chris] - Added --docdir switch to Chapter 6 Bison to
          put docs in versioned directory.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-02-09</para>
      <itemizedlist>
        <listitem>
          <para>[Chris] - 第6章の Bison にて --docdir スイッチを追加し、バージョン番号付きディレクトリへドキュメントを置くように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-02-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update ipv4-static, ifup, and ifup.8
          in bootscripts to better support multiple IP addresses
          on an interface.</para>
        </listitem>
        <listitem>
          <para>[Chris] - Updated FHS URL to new location.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-02-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトにて、１インターフェース上でのマルチ IP アドレスをより適切にサポートするために ipv4-static, ifup, ifup.8 を更新。</para>
        </listitem>
        <listitem>
          <para>[Chris] - FHS の URL を最新のものに更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-02-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add bash patches through patch-033.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update mpfr patches through patch-11.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.26-rc2. Intermediate 
          fix prior to stable util-linux-2.26.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.79. Fixes 
          <ulink url="&lfs-ticket-root;3743">#3743</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to dejagnu-1.5.2. Fixes 
          <ulink url="&lfs-ticket-root;3744">#3744</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.21. Fixes 
          <ulink url="&lfs-ticket-root;3745">#3745</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-02-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] -
          bash のパッチを patch-033 まで適用。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] -
          mpfr のパッチを patch-11 に更新。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.26-rc2 へのアップデート。
          安定版 util-linux-2.26 に対する暫定的な修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.79 へのアップデート。
          <ulink url="&lfs-ticket-root;3743">#3743</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - dejagnu-1.5.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3744">#3744</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.21 へのアップデート。
          <ulink url="&lfs-ticket-root;3745">#3745</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-01-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to patch-2.7.4. Fixes 
          <ulink url="&lfs-ticket-root;3742">#3742</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2015a. Fixes 
          <ulink url="&lfs-ticket-root;3741">#3741</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-01-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - patch-2.7.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3742">#3742</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2015a へのアップデート。
          <ulink url="&lfs-ticket-root;3741">#3741</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-01-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to eudev-2.1.1. Fixes 
          <ulink url="&lfs-ticket-root;3735">#3735</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.0.4. Fixes 
          <ulink url="&lfs-ticket-root;3735">#3735</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libtool-2.4.5. Fixes 
          <ulink url="&lfs-ticket-root;3737">#3737</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to patch-2.7.3. Fixes 
          <ulink url="&lfs-ticket-root;3738">#3738</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.18.5. Fixes 
          <ulink url="&lfs-ticket-root;3739">#3739</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.78. Fixes 
          <ulink url="&lfs-ticket-root;3740">#3740</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-01-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - eudev-2.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3735">#3735</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3735">#3735</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtool-2.4.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3737">#3737</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - patch-2.7.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3738">#3738</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.18.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3739">#3739</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.78 へのアップデート。
          <ulink url="&lfs-ticket-root;3740">#3740</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to XML-Parser-2.44. Fixes 
          <ulink url="&lfs-ticket-root;3733">#3733</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.77. Fixes 
          <ulink url="&lfs-ticket-root;3732">#3732</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.18.2. Fixes 
          <ulink url="&lfs-ticket-root;3731">#3731</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - XML-Parser-2.44 へのアップデート。
          <ulink url="&lfs-ticket-root;3733">#3733</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.77 へのアップデート。
          <ulink url="&lfs-ticket-root;3732">#3732</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.18.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3731">#3731</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.22. Fixes 
          <ulink url="&lfs-ticket-root;3729">#3729</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.15. Fixes 
          <ulink url="&lfs-ticket-root;3727">#3727</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.22 へのアップデート。
          <ulink url="&lfs-ticket-root;3729">#3729</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.15 へのアップデート。
          <ulink url="&lfs-ticket-root;3727">#3727</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.76. Fixes 
          <ulink url="&lfs-ticket-root;3728">#3728</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix URL for CLFS. Fixes 
          <ulink url="&lfs-ticket-root;3727">#3727</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update copyright year.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Make version-check script more robust.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.76 へのアップデート。
          <ulink url="&lfs-ticket-root;3728">#3728</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - CLFS の URL を更新。
          <ulink url="&lfs-ticket-root;3727">#3727</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - コピーライトの年度を更新。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - version-check スクリプトをより確実なものに。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-12-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iproute2-3.18.0. Fixes 
          <ulink url="&lfs-ticket-root;3726">#3726</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.4. Fixes 
          <ulink url="&lfs-ticket-root;3725">#3725</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-12-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iproute2-3.18.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3726">#3726</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3725">#3725</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-12-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.18.1. Fixes 
          <ulink url="&lfs-ticket-root;3721">#3721</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.0. Fixes 
          <ulink url="&lfs-ticket-root;3723">#3723</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.25. Fixes 
          <ulink url="&lfs-ticket-root;3724">#3724</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update comments for sysklogd boot script. Fixes 
          <ulink url="&lfs-ticket-root;3722">#3722</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-12-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.18.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3721">#3721</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3723">#3723</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.25 へのアップデート。
          <ulink url="&lfs-ticket-root;3724">#3724</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysklogd ブートスクリプトのコメントを更新。
          <ulink url="&lfs-ticket-root;3722">#3722</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.18. Fixes 
          <ulink url="&lfs-ticket-root;3717">#3717</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.21. Fixes 
          <ulink url="&lfs-ticket-root;3718">#3718</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to XML-Parser-2.43. Fixes 
          <ulink url="&lfs-ticket-root;3720">#3720</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.18 へのアップデート。
          <ulink url="&lfs-ticket-root;3717">#3717</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.21 へのアップデート。
          <ulink url="&lfs-ticket-root;3718">#3718</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - XML-Parser-2.43 へのアップデート。
          <ulink url="&lfs-ticket-root;3720">#3720</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update acknowledgements. Fixes 
          <ulink url="&lfs-ticket-root;3716">#3716</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libtool-2.4.4. Fixes 
          <ulink url="&lfs-ticket-root;3715">#3715</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-12-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 謝辞 (acknowledgements) の更新。
          <ulink url="&lfs-ticket-root;3716">#3716</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtool-2.4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3715">#3715</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-29</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Reformat eudev to support jhalfs.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-29</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - eudev にて jhalfs をサポートするように修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.17.4. Fixes 
          <ulink url="&lfs-ticket-root;3712">#3712</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-19. Fixes 
          <ulink url="&lfs-ticket-root;3713">#3713</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-2.21. Fixes 
          <ulink url="&lfs-ticket-root;3714">#3714</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.17.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3712">#3712</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-19 へのアップデート。
          <ulink url="&lfs-ticket-root;3713">#3713</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-2.21 へのアップデート。
          <ulink url="&lfs-ticket-root;3714">#3714</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2014j. Fixes 
          <ulink url="&lfs-ticket-root;3710">#3710</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.3. Fixes 
          <ulink url="&lfs-ticket-root;3711">#3711</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata-2014j へのアップデート。
          <ulink url="&lfs-ticket-root;3710">#3710</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.6.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3711">#3711</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bash-4.3.30. Fixes 
          <ulink url="&lfs-ticket-root;3708">#3708</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.1. Fixes 
          <ulink url="&lfs-ticket-root;3709">#3709</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add binutils-2.24-multiple_plugins-1.patch. 
          Thanks to Miklos Karacsony fro the patch.  Fixes 
          <ulink url="&lfs-ticket-root;3707">#3707</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash-4.3.30 へのアップデート。
          <ulink url="&lfs-ticket-root;3708">#3708</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3709">#3709</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.24-multiple_plugins-1.patch の追加。
          パッチを作成してくれた Miklos Karacsony に感謝。
          <ulink url="&lfs-ticket-root;3707">#3707</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change default permissions for /run/lock to 1777.</para> 
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /run/lock のデフォルトパーミッションを 1777 に。</para> 
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to groff-1.22.3. Fixes 
          <ulink url="&lfs-ticket-root;3706">#3706</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - groff-1.22.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3706">#3706</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move the page concerning /etc/shells
          from BLFS to LFS Chapter 7. Fixes 
          <ulink url="&lfs-ticket-root;3705">#3705</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /etc/shells に関するページを BLFS から LFS の第7章へ移動。
          <ulink url="&lfs-ticket-root;3705">#3705</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.17.2. Fixes 
          <ulink url="&lfs-ticket-root;3704">#3704</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-3.17.0. Fixes 
          <ulink url="&lfs-ticket-root;3703">#3703</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.17.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3704">#3704</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-3.17.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3703">#3703</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-4.9.2. Fixes 
          <ulink url="&lfs-ticket-root;3702">#3702</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-4.9.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3702">#3702</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libtool-2.4.3. Fixes 
          <ulink url="&lfs-ticket-root;3699">#3699</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-2.1. Fixes 
          <ulink url="&lfs-ticket-root;3700">#3700</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libtool-2.4.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3699">#3699</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3700">#3700</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.4.0. Fixes 
          <ulink url="&lfs-ticket-root;3698">#3698</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libpipeline-1.4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3698">#3698</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add an instruction to the eudev install
          to create the initial /etc/udev/hwdb.bin file.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2014i. Fixes 
          <ulink url="&lfs-ticket-root;3696">#3696</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.25.2. Fixes 
          <ulink url="&lfs-ticket-root;3697">#3697</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - eudev のインストールにて初期ファイル /etc/udev/hwdb.bin 生成の説明を追加。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2014i へのアップデート。
          <ulink url="&lfs-ticket-root;3696">#3696</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.25.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3697">#3697</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove reference to GMT in Chapter 5
          tcl page. Fixes 
          <ulink url="&lfs-ticket-root;3692">#3692</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.17.1. Fixes 
          <ulink url="&lfs-ticket-root;3693">#3693</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.3. Fixes 
          <ulink url="&lfs-ticket-root;3694">#3694</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.75. Fixes 
          <ulink url="&lfs-ticket-root;3695">#3695</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章の tcl ページにて GMT の説明を削除。
          <ulink url="&lfs-ticket-root;3692">#3692</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.17.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3693">#3693</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3694">#3694</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.75 へのアップデート。
          <ulink url="&lfs-ticket-root;3695">#3695</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.20. Fixes 
          <ulink url="&lfs-ticket-root;3691">#3691</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated bash upstream patches and added fixes for
          CVE-2014-6278.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.20 へのアップデート。
          <ulink url="&lfs-ticket-root;3691">#3691</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - bash のアップストリームによるパッチを更新し CVE-2014-6278 への対応を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.74. Fixes 
          <ulink url="&lfs-ticket-root;3685">#3685</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.17. Fixes 
          <ulink url="&lfs-ticket-root;3688">#3688</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to make-4.1. Fixes 
          <ulink url="&lfs-ticket-root;3689">#3689</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysklogd-1.5.1. Fixes 
          <ulink url="&lfs-ticket-root;3690">#3690</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.74 へのアップデート。
          <ulink url="&lfs-ticket-root;3685">#3685</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.17 へのアップデート。
          <ulink url="&lfs-ticket-root;3688">#3688</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - make-4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3689">#3689</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysklogd-1.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3690">#3690</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Updated bash upstream patches and added fixes for
          CVE-2014-6277. Fixes <ulink
          url="&lfs-ticket-root;3680">#3686</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated reaadline upstream patches. Fixes <ulink
          url="&lfs-ticket-root;3680">#3687</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-04</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - bash のアップストリームによるパッチを更新し CVE-2014-6277 への対応を追加。
          <ulink url="&lfs-ticket-root;3680">#3686</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - readline のアップストリームによるパッチへの更新。<ulink
          url="&lfs-ticket-root;3680">#3687</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added perl patch to fix CVE-2014-4330.
          to prevent infinite recursion in Data::Dumper.  Fixes
          <ulink url="&lfs-ticket-root;3681">#3681</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grub-2.02~beta2.  It's been
          in beta for over 9 months and a 'stable' does not seem
          to be forthcoming.  Fixes 
          <ulink url="&lfs-ticket-root;3450">#3450</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update glibc tests known to sometimes fail.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl にて CVE-2014-4330 を解消するパッチを追加。
          これにより Data::Dumper での無限再帰処理を回避。
          <ulink url="&lfs-ticket-root;3681">#3681</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grub-2.02~beta2 へのアップデート。
          9ヶ月間ベータ版のままであるが "安定版" が出そうにないため。
          <ulink url="&lfs-ticket-root;3450">#3450</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc にて失敗するテストを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update bash upstream patches and added fixes for
          CVE-2014-6271, CVE-2014-7169, and CVE-2014-7187 (through upstream
          patch bash43-027).</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2014h. Fixes 
          <ulink url="&lfs-ticket-root;3682">#3682</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.0.2. Fixes 
          <ulink url="&lfs-ticket-root;3683">#3683</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Improved wget command line in Section 3.1. Fixes 
          <ulink url="&lfs-ticket-root;3684">#3684</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash のアップストリームによるパッチを更新し CVE-2014-6271, CVE-2014-7169, CVE-2014-7187 への対応を追加。
          (アップストリームによるパッチ bash43-027 に基づく。)</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2014h へのアップデート。
          <ulink url="&lfs-ticket-root;3682">#3682</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3683">#3683</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第3.1節における wget コマンドを改善。
          <ulink url="&lfs-ticket-root;3684">#3684</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Updated bash upstream patches and added fixes for
          CVE-2014-7169. Fixes <ulink
          url="&lfs-ticket-root;3680">#3680</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - bash のアップストリームによるパッチを更新し CVE-2014-7169 への対応を追加。
          <ulink url="&lfs-ticket-root;3680">#3680</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5.20.1. Fixes 
          <ulink url="&lfs-ticket-root;3670">#3670</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.0.7. Fixes 
          <ulink url="&lfs-ticket-root;3671">#3671</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.16.3. Fixes 
          <ulink url="&lfs-ticket-root;3673">#3673</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.73. Fixes 
          <ulink url="&lfs-ticket-root;3674">#3674</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to   libpipeline-1.3.1. Fixes 
          <ulink url="&lfs-ticket-root;3675">#3675</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.0.1. Fixes 
          <ulink url="&lfs-ticket-root;3676">#3676</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.10. Fixes 
          <ulink url="&lfs-ticket-root;3677">#3677</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.20.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3670">#3670</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.0.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3671">#3671</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.16.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3673">#3673</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.73 へのアップデート。
          <ulink url="&lfs-ticket-root;3674">#3674</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpipeline-1.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3675">#3675</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3676">#3676</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - procps-ng-3.3.10 へのアップデート。
          <ulink url="&lfs-ticket-root;3677">#3677</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.6 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.6 リリース。</para>
        </listitem>
      </itemizedlist>
@z
