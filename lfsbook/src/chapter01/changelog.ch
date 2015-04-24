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
          <para>[bdubbs] - Adjust discussion of LFS envronment variable to be
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
