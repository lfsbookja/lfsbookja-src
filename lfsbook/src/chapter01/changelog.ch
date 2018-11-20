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
      <para>2018-11-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] -  Update to libcap-2.26. Fixes
          <ulink url="&lfs-ticket-root;4378">#4378</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-11-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] -  libcap-2.26 へのアップデート。
          <ulink url="&lfs-ticket-root;4378">#4378</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-11-09</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update groups file for new eudev. Fixes
          <ulink url="&lfs-ticket-root;4369">#4369</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.48.2. Fixes
          <ulink url="&lfs-ticket-root;4371">#4371</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.2.1. Fixes
          <ulink url="&lfs-ticket-root;4370">#4370</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-11-09</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[bdubbs] - 新たな eudev に対してのグループファイルの更新。
          <ulink url="&lfs-ticket-root;4369">#4369</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.48.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4371">#4371</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4370">#4370</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-11-06</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to eudev-3.2.7. Fixes
          <ulink url="&lfs-ticket-root;4365">#4365</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.2. Fixes
          <ulink url="&lfs-ticket-root;4367">#4367</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.19.1. Fixes
          <ulink url="&lfs-ticket-root;4368">#4368</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2018g. Fixes
          <ulink url="&lfs-ticket-root;4366">#4366</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-v2.33. Fixes
          <ulink url="&lfs-ticket-root;4353">#4353</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-11-06</para>
      <itemizedlist>
        <listitem revision='sysv'>
          <para>[bdubbs] - eudev-3.2.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4365">#4365</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4367">#4367</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.19.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4368">#4368</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2018g へのアップデート。
          <ulink url="&lfs-ticket-root;4366">#4366</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-v2.33 へのアップデート。
          <ulink url="&lfs-ticket-root;4353">#4353</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to gdbm-1.18.1. Fixes
          <ulink url="&lfs-ticket-root;4364">#4364</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to Python-3.7.1. Fixes
          <ulink url="&lfs-ticket-root;4361">#4361</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - gdbm-1.18.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4364">#4364</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - Python-3.7.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4361">#4361</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to iproute2-4.19.0. Fixes
          <ulink url="&lfs-ticket-root;4363">#4363</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to file-5.35. Fixes
          <ulink url="&lfs-ticket-root;4359">#4359</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to tzdata-2018f. Fixes
          <ulink url="&lfs-ticket-root;4358">#4358</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to meson-0.48.1. Fixes
          <ulink url="&lfs-ticket-root;4357">#4357</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to linux-4.19. Fixes
          <ulink url="&lfs-ticket-root;4356">#4356</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - iproute2-4.19.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4363">#4363</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - file-5.35 へのアップデート。
          <ulink url="&lfs-ticket-root;4359">#4359</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - tzdata-2018f へのアップデート。
          <ulink url="&lfs-ticket-root;4358">#4358</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - meson-0.48.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4357">#4357</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - linux-4.19 へのアップデート。
          <ulink url="&lfs-ticket-root;4356">#4356</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-10-10</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - Removed incorrect link to /toold/lib64 in systemd
          instructions. Fixes
          <ulink url="&lfs-ticket-root;4355">#4355</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Added systemd-239-meson-0.48.0_fixes-1.patch to resolve
          build errors with meson.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to meson-0.48.0. Fixes
          <ulink url="&lfs-ticket-root;4351">#4351</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to linux-4.18.12. Fixes
          <ulink url="&lfs-ticket-root;4352">#4352</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-10-10</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - systemd の手順にて /toold/lib64 への誤ったリンクを修正。
          <ulink url="&lfs-ticket-root;4355">#4355</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - meson に対するビルドエラーを解消するために systemd-239-meson-0.48.0_fixes-1.patch を追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - meson-0.48.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4351">#4351</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - linux-4.18.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4352">#4352</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-09-30</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - Restore build of Util-Linux in chapter5 to avoid
          reciprocal dependency for Systemd.</para>
        </listitem>
        <listitem>
          <para>[dj] - Moved installation of Util-Linux and E2fsprogs after
          Procps to satisfy build order in the Systemd book. This has no effect
          on the SysV book.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-09-30</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - 第 5 章での Util-Linux ビルドを復活。Systemd との相互依存を避けるため。</para>
        </listitem>
        <listitem>
          <para>[dj] - Util-Linux と E2fsprogs を Procps の後ろにすることで Systemd 版のビルド順を満たすことに。
          これは SysV 版では意味はない。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Clean up of unneeded symbolic links.
          Reordered packages so version specific packages are
          built as late as possible in Chapter 6. Now building
          util-linux in Chapter 5 is unneeded and has been removed.
          Fixes <ulink url="&lfs-ticket-root;4345">#4345</ulink> and
          <ulink url="&lfs-ticket-root;4349">#4349</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to eudev-3.2.6. Fixes
          <ulink url="&lfs-ticket-root;4350">#4350</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.174 (libelf). Fixes
          <ulink url="&lfs-ticket-root;4348">#4348</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.2. Fixes
          <ulink url="&lfs-ticket-root;4347">#4347</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1. Fixes
          <ulink url="&lfs-ticket-root;4346">#4346</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.18.9. Fixes
          <ulink url="&lfs-ticket-root;4344">#4344</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 不要なシンボリックリンクを削除。
          第 6 章でのパッケージのビルド順を入れ替えて、特定のパッケージは出来るだけ後ろで行うことに。
          第 5 章での util-linux は不要であることから削除。
          <ulink url="&lfs-ticket-root;4345">#4345</ulink> と <ulink
          url="&lfs-ticket-root;4349">#4349</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - eudev-3.2.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4350">#4350</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.174 (libelf) へのアップデート。
          <ulink url="&lfs-ticket-root;4348">#4348</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - psmisc-23.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4347">#4347</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4346">#4346</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.18.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4344">#4344</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bison-3.1. Fixes
          <ulink url="&lfs-ticket-root;4342">#4342</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.47.2. Fixes
          <ulink url="&lfs-ticket-root;4341">#4341</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.18. Fixes
          <ulink url="&lfs-ticket-root;4340">#4340</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.44.4. Fixes
          <ulink url="&lfs-ticket-root;4338">#4338</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bison-3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4342">#4342</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.47.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4341">#4341</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.18 へのアップデート。
          <ulink url="&lfs-ticket-root;4340">#4340</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.44.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4338">#4338</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.3 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.3 リリース。</para>
        </listitem>
      </itemizedlist>
@z