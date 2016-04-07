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
      <para>2016-04-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove obsolete note about iconv() 
          in Chapter 6 Glibc. Minor adjustments to text in the
          same section. Fixes
          <ulink url="&lfs-ticket-root;3904">#3904</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a note about UEFI and Secure Boot
          to Chapter 8 "Using GRUB to Set Up the Boot Process". Fixes
          <ulink url="&lfs-ticket-root;3908">#3908</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add notes about paths for 64-bit 
          systems in Chapter 6 "Adjusting the Toolchain". Fixes
          <ulink url="&lfs-ticket-root;3912">#3912</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の Glibc にて iconv() に関する説明を削除。
          同ページにて説明改正。
          <ulink url="&lfs-ticket-root;3904">#3904</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第8章 GRUB を用いたブートプロセスの設定 において UEFI とセキュアブートに関する説明を追加。
          <ulink url="&lfs-ticket-root;3908">#3908</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章 ツールチェーンの調整 において 64ビットシステムにおけるパスの説明を追加。
          <ulink url="&lfs-ticket-root;3912">#3912</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.5. Fixes
          <ulink url="&lfs-ticket-root;3903">#3903</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-2.24. Fixes
          <ulink url="&lfs-ticket-root;3905">#3905</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.1.1. Fixes
          <ulink url="&lfs-ticket-root;3907">#3907</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016c. Fixes
          <ulink url="&lfs-ticket-root;3909">#3909</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.5.0. Fixes
          <ulink url="&lfs-ticket-root;3910">#3910</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.05. Fixes
          <ulink url="&lfs-ticket-root;3911">#3911</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.7. Fixes
          <ulink url="&lfs-ticket-root;3913">#3913</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3903">#3903</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-2.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3905">#3905</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3907">#3907</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016c へのアップデート。
          <ulink url="&lfs-ticket-root;3909">#3909</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3910">#3910</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.05 へのアップデート。
          <ulink url="&lfs-ticket-root;3911">#3911</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gzip-1.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3913">#3913</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[Chris] - Updated dependencies - Gawk can use
          GMP, MPFR, Readline.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[Chris] - パッケージ依存関係の更新 - Gawk は GMP, MPFR, Readline に依存。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to mpfr-3.1.4. Fixes
          <ulink url="&lfs-ticket-root;3902">#3902</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.4.4. Fixes
          <ulink url="&lfs-ticket-root;3893">#3893</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.29.1. Fixes
          <ulink url="&lfs-ticket-root;3901">#3901</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-6.8.5. Fixes
          <ulink url="&lfs-ticket-root;3898">#3898</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove --disable-profile from Glibc instructions. Fixes
          <ulink url="&lfs-ticket-root;3895">#3895</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Create /var/log/faillog. Fixes
          <ulink url="&lfs-ticket-root;3899">#3899</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove --enable-obsolete-rpc from Chapter 5 
          glibc. Fixes
          <ulink url="&lfs-ticket-root;3900">#3900</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - mpfr-3.1.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3902">#3902</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3893">#3893</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config-0.29.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3901">#3901</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-6.8.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3898">#3898</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Glibc のビルド手順にて --disable-profile を削除。
          <ulink url="&lfs-ticket-root;3895">#3895</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - /var/log/faillog を生成する。
          <ulink url="&lfs-ticket-root;3899">#3899</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章の glibc にて --enable-obsolete-rpc を削除。
          <ulink url="&lfs-ticket-root;3900">#3900</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9 リリース。</para>
        </listitem>
      </itemizedlist>
@z
