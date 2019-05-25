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
  <para>This is version 
        <phrase revision="sysv">&version;</phrase>
        <phrase revision="systemd">&versiond;</phrase>
  of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
  <para>
  本書は Linux From Scratch ブック、バージョン
        <phrase revision="sysv">&version;</phrase>
        <phrase revision="systemd">&versiond;</phrase>
  です。
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
    <title>変更履歴</title>
@z

@x
      <para>2019-05-24</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Cosmetic changes to LFS bootscripts.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-05-24</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - LFS bootscripts の表面的な変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.01. Fixes
          <ulink url="&lfs-ticket-root;4467">#4467</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.1.3. Fixes
          <ulink url="&lfs-ticket-root;4464">#4464</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.1.0. Fixes
          <ulink url="&lfs-ticket-root;4467">#4467</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.20.1. Fixes
          <ulink url="&lfs-ticket-root;4465">#4465</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.37. Fixes
          <ulink url="&lfs-ticket-root;4469">#4469</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.1. Fixes
          <ulink url="&lfs-ticket-root;4468">#4468</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-5.01 へのアップデート。
          <ulink url="&lfs-ticket-root;4467">#4467</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.1.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4464">#4464</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4467">#4467</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.20.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4465">#4465</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.37 へのアップデート。
          <ulink url="&lfs-ticket-root;4469">#4469</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4468">#4468</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-05-11</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Fix a hardcoded path to /usr/bin/find in the
          systemd unit of man-db.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-05-11</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - man-db の systemd ユニットにて、/usr/bin/find へのハードコーディングパスを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-9.1.0. Fixes
          <ulink url="&lfs-ticket-root;4463">#4463</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.0.11. Fixes
          <ulink url="&lfs-ticket-root;4461">#4461</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-9.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4463">#4463</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.0.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4461">#4461</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Apply a change to allow Perl to build correctly when
          building with the latest versions of gcc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 最新版の gcc を使って Perl がビルドできるように変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5.28.2. Fixes
          <ulink url="&lfs-ticket-root;4460">#4460</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.50.1. Fixes
          <ulink url="&lfs-ticket-root;4459">#4459</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.0.9. Fixes
          <ulink url="&lfs-ticket-root;4458">#4458</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.27. Fixes
          <ulink url="&lfs-ticket-root;4457">#4457</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Fix the syntax used for configuring automatic file
          creation and deletion.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.28.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4460">#4460</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.50.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4459">#4459</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.0.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4458">#4458</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.27 へのアップデート。
          <ulink url="&lfs-ticket-root;4457">#4457</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - 自動でファイルの生成や削除を行う設定での文法を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update bzip2 url. Fixes
          <ulink url="&lfs-ticket-root;4450">#4450</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.33.2. Fixes
          <ulink url="&lfs-ticket-root;4454">#4454</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.0.7. Fixes
          <ulink url="&lfs-ticket-root;4449">#4449</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.0.0. Fixes
          <ulink url="&lfs-ticket-root;4455">#4455</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bzip2 の URL を更新。
          <ulink url="&lfs-ticket-root;4450">#4450</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.33.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4454">#4454</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.0.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4449">#4449</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4455">#4455</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Revert to meson-0.49.2.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-0.49.2 へ戻す。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzdata2019a. Fixes
          <ulink url="&lfs-ticket-root;4448">#4448</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.7.3. Fixes
          <ulink url="&lfs-ticket-root;4447">#4447</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata2019a へのアップデート。
          <ulink url="&lfs-ticket-root;4448">#4448</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.7.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4447">#4447</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.0.0. Fixes
          <ulink url="&lfs-ticket-root;4446">#4446</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.0.4. Fixes
          <ulink url="&lfs-ticket-root;4444">#4444</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Use -ffile-prefix-map instead of -isystem and
          symlinks in the Glibc build to simplify the instruction.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iproute2-5.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4446">#4446</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.0.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4444">#4444</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - Glibc のビルドにおいて -isystem に替わって -ffile-prefix-map を利用、およびシンボリックリンクを利用することで手順を簡略化する。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update contents and short descriptions of
          packages. Fixes
          <ulink url="&lfs-ticket-root;4443">#4443</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - 各パッケージの構成や概略説明を更新。
          <ulink url="&lfs-ticket-root;4443">#4443</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to meson-0.50.0. Fixes
          <ulink url="&lfs-ticket-root;4442">#4442</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.31. Fixes
          <ulink url="&lfs-ticket-root;4441">#4441</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.0.1. Fixes
          <ulink url="&lfs-ticket-root;4440">#4440</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.00. Fixes
          <ulink url="&lfs-ticket-root;4439">#4439</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.0. Fixes
          <ulink url="&lfs-ticket-root;4438">#4438</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-0.50.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4442">#4442</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-8.31 へのアップデート。
          <ulink url="&lfs-ticket-root;4441">#4441</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4440">#4440</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.00 へのアップデート。
          <ulink url="&lfs-ticket-root;4439">#4439</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4438">#4438</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to systemd-241. Fixes
          <ulink url="&lfs-ticket-root;4424">#4424</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-241 へのアップデート。
          <ulink url="&lfs-ticket-root;4424">#4424</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-05</para>
      <itemizedlist>
      <listitem>
        <para>[bdubbs] - Update to linux-5.0. Fixes
        <ulink url="&lfs-ticket-root;4437">#4437</ulink>.</para>
      </listitem>
      </itemizedlist>
@y
      <para>2019-03-05</para>
      <itemizedlist>
      <listitem>
        <para>[bdubbs] - linux-5.0 へのアップデート。
        <ulink url="&lfs-ticket-root;4437">#4437</ulink> を Fix に。</para>
      </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-01</para>
      <itemizedlist>
      <listitem>
        <para>[bdubbs] - Update to texinfo-6.6. Fixes
        <ulink url="&lfs-ticket-root;4427">#4427</ulink>.</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - Update to tar-1.32. Fixes
        <ulink url="&lfs-ticket-root;4431">#4431</ulink>.</para>
      </listitem>
      <listitem revision='sysv'>
        <para>[bdubbs] - Update to sysvinit-2.94. Fixes
        <ulink url="&lfs-ticket-root;4432">#4432</ulink>.</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - Update to openssl-1.1.1b. Fixes
        <ulink url="&lfs-ticket-root;4435">#4435</ulink>.</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - Update to gcc-8.3.0. Fixes
        <ulink url="&lfs-ticket-root;4430">#4430</ulink>.</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - Update to linux-4.20.13. Fixes
        <ulink url="&lfs-ticket-root;4434">#4434</ulink>.</para>
      </listitem>
      </itemizedlist>
@y
      <para>2019-03-01</para>
      <itemizedlist>
      <listitem>
        <para>[bdubbs] - texinfo-6.6 へのアップデート
        <ulink url="&lfs-ticket-root;4427">#4427</ulink> を Fix に。</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - tar-1.32 へのアップデート。
        <ulink url="&lfs-ticket-root;4431">#4431</ulink> を Fix に。</para>
      </listitem>
      <listitem revision='sysv'>
        <para>[bdubbs] - sysvinit-2.94 へのアップデート。
        <ulink url="&lfs-ticket-root;4432">#4432</ulink> を Fix に。</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - openssl-1.1.1b へのアップデート。
        <ulink url="&lfs-ticket-root;4435">#4435</ulink> を Fix に。</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - gcc-8.3.0 へのアップデート。
        <ulink url="&lfs-ticket-root;4430">#4430</ulink> を Fix に。</para>
      </listitem>
      <listitem>
        <para>[bdubbs] - linux-4.20.13 へのアップデート。
        <ulink url="&lfs-ticket-root;4434">#4434</ulink> を Fix に。</para>
      </listitem>
      </itemizedlist>
@z

@x
      <para>2019-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.4 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.4 リリース。</para>
        </listitem>
      </itemizedlist>
@z