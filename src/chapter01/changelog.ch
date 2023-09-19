%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
  本書は Linux From Scratch ブック、バージョン &version;、&releasedate; 公開です。
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
      <para>2023-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to linux-6.5.3.  Fixes
          <ulink url='&lfs-ticket-root;5343'>#5343</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to iana-etc-20230912.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to iproute2-6.5.0.  Fixes
          <ulink url='&lfs-ticket-root;5342'>#5342</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - linux-6.5.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5343'>#5343</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - iana-etc-20230912 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - iproute2-6.5.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5342'>#5342</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Fix CVE-2023-4806 for Glibc-2.38.  Fixes
          <ulink url='&lfs-ticket-root;5347'>#5347</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Glibc-2.38 における CVE-2023-4806 を修正しました。
          <ulink url='&lfs-ticket-root;5347'>#5347</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-12</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Fix CVE-2023-4527 for Glibc-2.38.  Fixes
          <ulink url='&lfs-ticket-root;5346'>#5346</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-12</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Glibc-2.38 における CVE-2023-4527 を修正しました。
          <ulink url='&lfs-ticket-root;5346'>#5346</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Fix an issue in pkgconf-2.0.3 causing
          BLFS packages fail to build.  Fixes
          <ulink url='&lfs-ticket-root;5341'>#5341</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - pkgconf-2.0.3 が BLFS パッケージのビルド失敗を招くため修正。
          <ulink url='&lfs-ticket-root;5341'>#5341</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-05</para>
      <itemizedlist>
        <listitem>
           <para>[xry111] - Move pkgconf before binutils for binutils
           building system to detect zstd properly.  Fixes
           <ulink url='&lfs-ticket-root;5340'>#5340</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-6.5.1.  Fixes
          <ulink url='&lfs-ticket-root;5332'>#5332</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to pkgconf-2.0.3.  Fixes
          <ulink url='&lfs-ticket-root;5339'>#5339</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to dbus-1.14.10.  Fixes
          <ulink url='&lfs-ticket-root;5337'>#5337</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-05</para>
      <itemizedlist>
        <listitem>
           <para>[xry111] - binutils によるシステムビルドにて zstd を適切に検出できるように、binutils ビルドの前に pkgconf を移動。
           <ulink url='&lfs-ticket-root;5340'>#5340</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-6.5.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5332'>#5332</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - pkgconf-2.0.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5339'>#5339</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - dbus-1.14.10 へのアップデート。
          <ulink url='&lfs-ticket-root;5337'>#5337</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-04</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Move caution regarding building by mixing
           different version of LFS to General Compilation Instructions. Fixes
           <ulink url='&lfs-ticket-root;5338'>#5338</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-04</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - バージョンが異なる LFS ブックの手順を混在させてビルドしてしまった場合の注意説明を、全般的なコンパイル手順の項へ移動。
           <ulink url='&lfs-ticket-root;5338'>#5338</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-02</para>
      <itemizedlist>
        <listitem>
           <para>[xry111] - Add --no-cache-dir option for pip3 wheel
           commands.  Addresses
           <ulink url='&blfs-ticket-root;18466'>BLFS #18466</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to vim-9.0.1837. Addresses
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to zlib-1.3. Fixes
           <ulink url='&lfs-ticket-root;5324'>#5324</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to wheel-0.41.2 (Python Module). Fixes
           <ulink url='&lfs-ticket-root;5328'>#5328</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to util-linux-2.39.2. Fixes
           <ulink url='&lfs-ticket-root;5322'>#5322</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
           <para>[bdubbs] - Update to sysvinit-3.08. Fixes
           <ulink url='&lfs-ticket-root;5321'>#5321</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to shadow-4.14.0. Fixes
           <ulink url='&lfs-ticket-root;5319'>#5319</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to Python-3.11.5. Fixes
           <ulink url='&lfs-ticket-root;5330'>#5330</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to procps-ng-4.0.4. Fixes
           <ulink url='&lfs-ticket-root;5335'>#5335</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to pkgconf-2.0.2. Fixes
           <ulink url='&lfs-ticket-root;5323'>#5323</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to mpfr-4.2.1. Fixes
           <ulink url='&lfs-ticket-root;5326'>#5326</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to kbd-2.6.2. Fixes
           <ulink url='&lfs-ticket-root;5318'>#5318</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gzip-1.13. Fixes
           <ulink url='&lfs-ticket-root;5325'>#5325</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to coreutils-9.4. Fixes
           <ulink url='&lfs-ticket-root;5334'>#5334</ulink>.</para>
        </listitem>
        <listitem revision='systemd'>
           <para>[bdubbs] - Specify the 'nobody-group' for systemd. Fixes
           <ulink url='&lfs-ticket-root;5333'>#5333</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Remove unused usb group. Fixes
           <ulink url='&lfs-ticket-root;5331'>#5331</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-02</para>
      <itemizedlist>
        <listitem>
           <para>[xry111] - pip3 の wheel コマンドに --no-cache-dir オプションを追加。
           <ulink url='&blfs-ticket-root;18466'>BLFS #18466</ulink> において言及。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - vim-9.0.1837 へのアップデート。
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - zlib-1.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5324'>#5324</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - wheel-0.41.2 (Python Module) へのアップデート。
           <ulink url='&lfs-ticket-root;5328'>#5328</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - util-linux-2.39.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5322'>#5322</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
           <para>[bdubbs] - sysvinit-3.08 へのアップデート。
           <ulink url='&lfs-ticket-root;5321'>#5321</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - shadow-4.14.0 へのアップデート。
           <ulink url='&lfs-ticket-root;5319'>#5319</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Python-3.11.5 へのアップデート。
           <ulink url='&lfs-ticket-root;5330'>#5330</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - procps-ng-4.0.4 へのアップデート。
           <ulink url='&lfs-ticket-root;5335'>#5335</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - pkgconf-2.0.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5323'>#5323</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - mpfr-4.2.1 へのアップデート。
           <ulink url='&lfs-ticket-root;5326'>#5326</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - kbd-2.6.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5318'>#5318</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gzip-1.13 へのアップデート。
           <ulink url='&lfs-ticket-root;5325'>#5325</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - coreutils-9.4 へのアップデート。
           <ulink url='&lfs-ticket-root;5334'>#5334</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='systemd'>
           <para>[bdubbs] - systemd に対して 'nobody-group' を指定。
           <ulink url='&lfs-ticket-root;5333'>#5333</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - 利用されていない usb グループを削除。
           <ulink url='&lfs-ticket-root;5331'>#5331</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z
