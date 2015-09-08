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
      <para>2015-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux 2.27. Fixes
          <ulink url="&lfs-ticket-root;3823">#3823</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.2. Fixes
          <ulink url="&lfs-ticket-root;3834">*3834</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.2.0. Fixes
          <ulink url="&lfs-ticket-root;3836">*3836</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux 2.27 へのアップデート。
          <ulink url="&lfs-ticket-root;3823">#3823</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3834">*3834</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3836">*3836</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Increase host requirement for tar to version 1.22. 
          Fixes <ulink url="&lfs-ticket-root;3835">#3835</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Replace an old link to building software
          in Prerequisites section.  Thanks to Simon Kitching. </para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ホスト要件にて tar バージョンを 1.22 に上げる。
          Fixes <ulink url="&lfs-ticket-root;3835">#3835</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 必要な知識の節にて、ソフトウェアビルドの参照リンクを更新。Simon Kitching に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-08-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add MPFR upstream fixes.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-08-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - MPFR のアップストリームによるパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.4.1. Fixes
          <ulink url="&lfs-ticket-root;3829">#3829</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.1.6. Fixes
          <ulink url="&lfs-ticket-root;3832">*3832</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.2. Fixes
          <ulink url="&lfs-ticket-root;3833">*3833</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a patch to allow glibc to build
          properly on i386 systems.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove obsolete r* programs from inetutils.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libpipeline-1.4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3829">#3829</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3832">*3832</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3833">*3833</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - i386 システムにて適正にビルドが出来るようパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - inetutils にて古い r* プログラムを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2015f. Fixes
          <ulink url="&lfs-ticket-root;3830">#3830</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a workaround to ncurses in 
          Chapter 5 for hosts that have mawk installed.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-08-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata-2015f へのアップデート。
          <ulink url="&lfs-ticket-root;3830">#3830</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章の ncurses にて、mawk を有するホストでの対処を加える。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.11. Fixes
          <ulink url="&lfs-ticket-root;3829">#3829</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.02. Fixes
          <ulink url="&lfs-ticket-root;3828">#3828</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ncurses-6.0. Fixes
          <ulink url="&lfs-ticket-root;3827">#3827</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.22. Fixes
          <ulink url="&lfs-ticket-root;3826">*3826</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.1.5. Fixes
          <ulink url="&lfs-ticket-root;3825">*3825</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - procps-ng-3.3.11 へのアップデート。
          <ulink url="&lfs-ticket-root;3829">#3829</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.02 へのアップデート。
          <ulink url="&lfs-ticket-root;3828">#3828</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ncurses-6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3827">#3827</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.22 へのアップデート。
          <ulink url="&lfs-ticket-root;3826">*3826</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.1.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3825">*3825</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-08-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.25.1. Fixes
          <ulink url="&lfs-ticket-root;3820">*3820</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.1.3. Fixes
          <ulink url="&lfs-ticket-root;3821">*3821</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.01. Fixes
          <ulink url="&lfs-ticket-root;3822">#3822</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to check-0.10.0. Fixes
          <ulink url="&lfs-ticket-root;3824">#3824</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-08-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.25.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3820">*3820</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.1.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3821">*3821</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.01 へのアップデート。
          <ulink url="&lfs-ticket-root;3822">#3822</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - check-0.10.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3824">#3824</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-07-23</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Fixed a warning in the intltool-update
          perl script caused by perl-5.22.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-07-23</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - perl-5.22 にて発生する perl スクリプト intltool-update の警告メッセージを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-07-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-5.2.0. Fixes
          <ulink url="&lfs-ticket-root;3819">*3819</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.5.1. Fixes
          <ulink url="&lfs-ticket-root;3818">*3818</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.0.3. Fixes
          <ulink url="&lfs-ticket-root;3815">#3815</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-07-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-5.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3819">*3819</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3818">*3818</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.0.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3815">#3815</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-07-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.1.1. Fixes
          <ulink url="&lfs-ticket-root;3811">*3811</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.24. Fixes
          <ulink url="&lfs-ticket-root;3812">*3812</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.1.2. Fixes
          <ulink url="&lfs-ticket-root;3814">#3814</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.5. Fixes
          <ulink url="&lfs-ticket-root;3813">#3813</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix a warning in the installed automake 
          perl script.
          <ulink url="&lfs-ticket-root;3809">#3809</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-07-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iproute2-4.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3811">*3811</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.24 へのアップデート。s
          <ulink url="&lfs-ticket-root;3812">*3812</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3814">#3814</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3813">#3813</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake にてインストールされる perl スクリプトにて警告メッセージを修正。
          <ulink url="&lfs-ticket-root;3809">#3809</ulink></para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-07-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.1.0. Fixes
          <ulink url="&lfs-ticket-root;3802">*3802</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.0. Fixes
          <ulink url="&lfs-ticket-root;3803">*3803</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.1.1. Fixes
          <ulink url="&lfs-ticket-root;3805">#3805</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.24. Fixes
          <ulink url="&lfs-ticket-root;3806">#3806</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update perl installed files. Fixes
          <ulink url="&lfs-ticket-root;3804">#3804</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-07-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iproute2-4.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3802">*3802</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3803">*3803</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3805">#3805</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-8.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3806">#3806</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl のインストールファイルを更新。
          <ulink url="&lfs-ticket-root;3804">#3804</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-06-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2015e. Fixes
          <ulink url="&lfs-ticket-root;3798">*3798</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.1.2. Fixes
          <ulink url="&lfs-ticket-root;3799">*3799</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpfr-3.1.3. Fixes
          <ulink url="&lfs-ticket-root;3800">#3800</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.1. Fixes
          <ulink url="&lfs-ticket-root;3801">#3801</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-06-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata-2015e へのアップデート。
          <ulink url="&lfs-ticket-root;3798">*3798</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3799">*3799</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpfr-3.1.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3800">#3800</ulink>を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3801">#3801</ulink>を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-06-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Simplify gcc-pass1 instructions. Thanks to
          Pierre Labastie for the patch. Fixes 
          <ulink url="&lfs-ticket-root;3797">#3797</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-06-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc 1回めの手順を簡素化。パッチを適用してくれた Pierre Labastie に感謝。
          <ulink url="&lfs-ticket-root;3797">#3797</ulink>を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update standards discussion for FHS 3.0
          and LSB-5.0.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to inetutils-1.9.4. Fixes 
          <ulink url="&lfs-ticket-root;3796">#3796</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.23. Fixes 
          <ulink url="&lfs-ticket-root;3795">#3795</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-21. Fixes 
          <ulink url="&lfs-ticket-root;3794">#3794</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - FHS 3.0, LSB-5.0 の標準に関する議論を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - inetutils-1.9.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3796">#3796</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.23 へのアップデート。
          <ulink url="&lfs-ticket-root;3795">#3795</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-21 へのアップデート。
          <ulink url="&lfs-ticket-root;3794">#3794</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-06-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.0.5. Fixes 
          <ulink url="&lfs-ticket-root;3793">#3793</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to  eudev-3.1.1. Fixes 
          <ulink url="&lfs-ticket-root;3792">#3792</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-06-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.0.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3793">#3793</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3792">#3792</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-06-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5.22.0. Fixes 
          <ulink url="&lfs-ticket-root;3791">#3791</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-06-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.22.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3791">#3791</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.1. Fixes 
          <ulink url="&lfs-ticket-root;3790">#3790</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - eudev-3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3790">#3790</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-05-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bash-4.3.30-upstream_fixes-2.patch. 
          Fixes <ulink url="&lfs-ticket-root;3789">#3789</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-05-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash-4.3.30-upstream_fixes-2.patch へのアップデート。
          <ulink url="&lfs-ticket-root;3789">#3789</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.0.4. Fixes
          <ulink url="&lfs-ticket-root;3786">#3786</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.42.13. Fixes
          <ulink url="&lfs-ticket-root;3787">#3787</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-4.1.3. Fixes
          <ulink url="&lfs-ticket-root;3788">#3788</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added a new patch for gcc to fix inline
          issues and some libgomp problems.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3786">#3786</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.42.13 へのアップデート。
          <ulink url="&lfs-ticket-root;3787">#3787</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-4.1.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3788">#3788</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc にてインライン (inline) に関する問題、libgomp に関する問題を修正する新たなパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a patch from upstream to fix 
          some libgomp (gcc) problems.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libgomp (gcc) に関する問題を修正するためのアップストリームによるパッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gawk-4.1.2. Fixes
          <ulink url="&lfs-ticket-root;3781">#3781</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.0.3. Fixes
          <ulink url="&lfs-ticket-root;3782">#3782</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.26.2. Fixes
          <ulink url="&lfs-ticket-root;3783">#3783</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.00. Fixes
          <ulink url="&lfs-ticket-root;3784">#3784</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to inetutils-1.9.3. Fixes
          <ulink url="&lfs-ticket-root;3785">#3785</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gawk-4.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3781">#3781</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.0.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3782">#3782</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.26.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3783">#3783</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.00 へのアップデート。
          <ulink url="&lfs-ticket-root;3784">#3784</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - inetutils-1.9.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3785">#3785</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to tzdata-2015d. Fixes
          <ulink url="&lfs-ticket-root;3780">#3780</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata-2015d へのアップデート。
          <ulink url="&lfs-ticket-root;3780">#3780</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-04-24</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added a fix for security issue
          in Glibc (CVE-2015-1781). Thanks to Ken Moffat
          for identifying the problem and the fix.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Fixed Ncurses and Perl build
          with GCC 5. Thanks to Ken Moffat and Douglas
          R. Reno for providing the patches.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated to GCC-5.1.0. Fixes
          <ulink url="&lfs-ticket-root;3779">#3779</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-04-24</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Glibc のセキュリティ問題 (CVE-2015-1781) の解消のための修正。
          Ken Moffat が問題を同定し修正してくれたことに感謝。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - GCC 5 に対して Ncurses と Perl のビルド方法を修正。
          パッチを提供してくれた Ken Moffat と Douglas R. Reno に感謝。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - GCC-5.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3779">#3779</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-04-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Prevent /tools from being hard coded into
          eudev binaries.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.8.3. Fixes
          <ulink url="&lfs-ticket-root;3778">#3778</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Suppress duplicate installation of attr man pages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-04-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - eudev バイナリに /tools ディレクトリがハードコーディングされないように。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.8.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3778">#3778</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - attr の man ページが再インストールされないように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.0. Fixes
          <ulink url="&lfs-ticket-root;3775">#3775</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2015c. Fixes
          <ulink url="&lfs-ticket-root;3776">#3776</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.0.0. Fixes
          <ulink url="&lfs-ticket-root;3777">#3777</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3775">#3775</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2015c へのアップデート。
          <ulink url="&lfs-ticket-root;3776">#3776</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3777">#3777</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Adjust discussion of LFS environment variable to be
          before first use.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Use --with-glibc-version=2.11 in gcc-pass1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to dejagnu-1.5.3. Fixes
          <ulink url="&lfs-ticket-root;3773">#3773</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 環境変数 LFS を説明してから利用する順とする。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc 1回目にて --with-glibc-version=2.11 を指定することに。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - dejagnu-1.5.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3773">#3773</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.19.3. Fixes
          <ulink url="&lfs-ticket-root;3772">#3772</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata2015b. Fixes
          <ulink url="&lfs-ticket-root;3770">#3770</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.19.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3772">#3772</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata2015b へのアップデート。
          <ulink url="&lfs-ticket-root;3770">#3770</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.19.2. Fixes
          <ulink url="&lfs-ticket-root;3768">#3768</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.0. Fixes
          <ulink url="&lfs-ticket-root;3769">#3769</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.19.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3768">#3768</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3769">#3769</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tcl-core-8.6.4. Fixes
          <ulink url="&lfs-ticket-root;3766">#3766</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.26.1. Fixes
          <ulink url="&lfs-ticket-root;3767">#3767</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove non-essential static libraries
          from the installation. Added a new section in Chapter 6 
          Introduction, suppressed many static libraries in different
          packages, and removed the remaining in the Cleaning Up section.
          Fixes
          <ulink url="&lfs-ticket-root;3751">#3751</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tcl-core-8.6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3766">#3766</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.26.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3767">#3767</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - スタティックライブラリのインストールが不要なものは削除。
          第6章のはじめに (Introduction) にて新たな節を追加。
          多くのパッケージにてスタティックライブラリをインストールしないようにし、仕切り直し (Cleaning Up) にて残りのスタティックライブラリの削除手順を追加。
          <ulink url="&lfs-ticket-root;3751">#3751</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to intltool-0.51.0. Fixes
          <ulink url="&lfs-ticket-root;3764">#3764</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - intltool-0.51.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3764">#3764</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.19.1. Fixes
          <ulink url="&lfs-ticket-root;3763">#3763</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to patch-2.7.5. Fixes
          <ulink url="&lfs-ticket-root;3762">#3762</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Change tcl to minimal tcl-core package. Fixes
          <ulink url="&lfs-ticket-root;3752">#3752</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.19.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3763">#3763</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - patch-2.7.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3762">#3762</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl を最小限の tcl-core に変更。
          <ulink url="&lfs-ticket-root;3752">#3752</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.0.3. Fixes
          <ulink url="&lfs-ticket-root;3753">#3753</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.8.1. Fixes
          <ulink url="&lfs-ticket-root;3754">#3754</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.1. Fixes
          <ulink url="&lfs-ticket-root;3757">#3757</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-20. Fixes
          <ulink url="&lfs-ticket-root;3758">#3758</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - mpc-1.0.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3753">#3753</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3754">#3754</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3757">#3757</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-20 へのアップデート。
          <ulink url="&lfs-ticket-root;3758">#3758</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-03-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.7 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-03-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.7 リリース。</para>
        </listitem>
      </itemizedlist>
@z
