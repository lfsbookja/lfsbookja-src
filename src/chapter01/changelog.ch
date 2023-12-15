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
      <para>2023-12-14</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to util-linux v2.39.3. Fixes
           <ulink url='&lfs-ticket-root;5390'>#5390</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to python3-3.12.1. Fixes
           <ulink url='&lfs-ticket-root;5392'>#5392</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-6.6.7. Fixes
           <ulink url='&lfs-ticket-root;5387'>#5387</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to kbd-2.6.4. Fixes
           <ulink url='&lfs-ticket-root;5393'>#5393</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to bc-6.7.4. Fixes
           <ulink url='&lfs-ticket-root;5389'>#5389</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Reformat util-linux configure parameters.  Fixes
          <ulink url='&lfs-ticket-root;5395'>#5395</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-12-14</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - util-linux v2.39.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5390'>#5390</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - python3-3.12.1 へのアップデート。
           <ulink url='&lfs-ticket-root;5392'>#5392</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-6.6.7 へのアップデート。
           <ulink url='&lfs-ticket-root;5387'>#5387</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - kbd-2.6.4 へのアップデート。
           <ulink url='&lfs-ticket-root;5393'>#5393</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - bc-6.7.4 へのアップデート。
           <ulink url='&lfs-ticket-root;5389'>#5389</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux の configure パラメーターを整理。
          <ulink url='&lfs-ticket-root;5395'>#5395</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-12-04</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Modify commands for install Python docs to avoid
          too restrictive permissions on the files and dirs.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-12-04</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Python ドキュメントのインストールコマンドを修正。
          ファイルやディレクトリに対する過度なパーミッション設定を回避するため。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Restore NIC naming based on physical system
          characteristics.  Fixes
          <ulink url='&lfs-ticket-root;5386'>#5386</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - 物理システムの特性に基づいた NIC 命名方法に復元。
          <ulink url='&lfs-ticket-root;5386'>#5386</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-11-30</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to vim-9.0.2136. Addresses
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20231117. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.7.3.  Fixes
          <ulink url='&lfs-ticket-root;5385'>#5385</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.42.0 (Python Module).  Fixes
          <ulink url='&lfs-ticket-root;5384'>#5384</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.38.2.  Fixes
          <ulink url='&lfs-ticket-root;5383'>#5383</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkgconf-2.1.0.  Fixes
          <ulink url='&lfs-ticket-root;5382'>#5382</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline patches 002 through 007.  Fixes
          <ulink url='&lfs-ticket-root;5381'>#5381</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.2.0.  Fixes
          <ulink url='&lfs-ticket-root;5380'>#5380</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-69.0.2.  Fixes
          <ulink url='&lfs-ticket-root;5379'>#5379</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.6.3.  Fixes
          <ulink url='&lfs-ticket-root;5378'>#5378</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.3.0.  Fixes
          <ulink url='&lfs-ticket-root;5377'>#5377</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.22.4.  Fixes
          <ulink url='&lfs-ticket-root;5376'>#5376</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-11-30</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - vim-9.0.2136 へのアップデート。
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20231117 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.7.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5385'>#5385</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wheel-0.42.0 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5384'>#5384</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.38.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5383'>#5383</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkgconf-2.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5382'>#5382</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline のパッチを 002 から 007 まで。
          <ulink url='&lfs-ticket-root;5381'>#5381</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5380'>#5380</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-69.0.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5379'>#5379</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.6.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5378'>#5378</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.3.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5377'>#5377</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.22.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5376'>#5376</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to elfutils-0.190.  Fixes
          <ulink url='&lfs-ticket-root;5373'>#5373</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to vim-9.0.2103.  Addresses
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-6.6.1.  Fixes
          <ulink url='&lfs-ticket-root;5369'>#5369</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to xz-5.4.5.  Fixes
          <ulink url='&lfs-ticket-root;5371'>#5371</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to iana-etc-20231107.  Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to gawk-5.3.0.  Fixes
          <ulink url='&lfs-ticket-root;5372'>#5372</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to bash-5.2.21.  Fixes
          <ulink url='&lfs-ticket-root;5375'>#5375</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to iproute2-6.6.0.  Fixes
          <ulink url='&lfs-ticket-root;5374'>#5374</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-11-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - elfutils-0.190 へのアップデート。
          <ulink url='&lfs-ticket-root;5373'>#5373</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - vim-9.0.2103 へのアップデート。
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-6.6.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5369'>#5369</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - xz-5.4.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5371'>#5371</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - iana-etc-20231107 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - gawk-5.3.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5372'>#5372</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - bash-5.2.21 へのアップデート。
          <ulink url='&lfs-ticket-root;5375'>#5375</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - iproute2-6.6.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5374'>#5374</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-11-01</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to iana-etc-20231019. Addresses
           <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to wheel-0.41.3. Fixes
           <ulink url='&lfs-ticket-root;5370'>#5370</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to shadow-4.14.2. Fixes
           <ulink url='&lfs-ticket-root;5368'>#5368</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to openssl-3.1.4. Fixes
           <ulink url='&lfs-ticket-root;5367'>#5367</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to texinfo-7.1. Fixes
           <ulink url='&lfs-ticket-root;5364'>#5364</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-1.2.3. Fixes
           <ulink url='&lfs-ticket-root;5366'>#5366</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to bc-6.7.2. Fixes
           <ulink url='&lfs-ticket-root;5363'>#5363</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-6.5.9. Fixes
           <ulink url='&lfs-ticket-root;5365'>#5365</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to Python-3.12.0. Fixes
           <ulink url='&lfs-ticket-root;5357'>#5357</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Add setuptools-68.2.2. Fixes
           <ulink url='&lfs-ticket-root;5358'>#5358</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-11-01</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - iana-etc-20231019 へのアップデート。
           <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - wheel-0.41.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5370'>#5370</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - shadow-4.14.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5368'>#5368</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - openssl-3.1.4 へのアップデート。
           <ulink url='&lfs-ticket-root;5367'>#5367</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - texinfo-7.1 へのアップデート。
           <ulink url='&lfs-ticket-root;5364'>#5364</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-1.2.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5366'>#5366</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - bc-6.7.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5363'>#5363</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-6.5.9 へのアップデート。
           <ulink url='&lfs-ticket-root;5365'>#5365</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Python-3.12.0 へのアップデート。
           <ulink url='&lfs-ticket-root;5357'>#5357</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - setuptools-68.2.2 を追加。
           <ulink url='&lfs-ticket-root;5358'>#5358</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-10-15</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to linux-6.5.7. Fixes
           <ulink url='&lfs-ticket-root;5362'>#5362</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to shadow-4.14.1. Fixes
           <ulink url='&lfs-ticket-root;5361'>#5361</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gettext-0.22.3. Fixes
           <ulink url='&lfs-ticket-root;5359'>#5359</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-10-15</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - linux-6.5.7 へのアップデート。
           <ulink url='&lfs-ticket-root;5362'>#5362</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - shadow-4.14.1 へのアップデート。
           <ulink url='&lfs-ticket-root;5361'>#5361</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gettext-0.22.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5359'>#5359</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update Glibc upstream fixes patch to fix
          CVE-2023-4911.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - CVE-2023-4911 に対応するため Glibc アップストリームの修正パッチを更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-10-01</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Disable building nscd in glibc. Fixes
           <ulink url='&lfs-ticket-root;5349'>#5349</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to iana-etc-20230929. Addresses
           <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to vim-9.0.1968. Addresses
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to openssl-3.1.3. Fixes
           <ulink url='&lfs-ticket-root;5350'>#5350</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-1.2.2. Fixes
           <ulink url='&lfs-ticket-root;5356'>#5356</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to man-db-2.12.0. Fixes
           <ulink url='&lfs-ticket-root;5354'>#5354</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-6.5.5. Fixes
           <ulink url='&lfs-ticket-root;5352'>#5352</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to kmod-31. Fixes
           <ulink url='&lfs-ticket-root;5355'>#5355</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to kbd-2.6.3. Fixes
           <ulink url='&lfs-ticket-root;5351'>#5361</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gettext-0.22.2. Fixes
           <ulink url='&lfs-ticket-root;5348'>#5348</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to bc-6.7.0. Fixes
           <ulink url='&lfs-ticket-root;5353'>#5353</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-10-01</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - glibc において nscd ビルドを無効とする。
           <ulink url='&lfs-ticket-root;5349'>#5349</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - iana-etc-20230929 へのアップデート。
           <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - vim-9.0.1968 へのアップデート。
           <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - openssl-3.1.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5350'>#5350</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-1.2.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5356'>#5356</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - man-db-2.12.0 へのアップデート。
           <ulink url='&lfs-ticket-root;5354'>#5354</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-6.5.5 へのアップデート。
           <ulink url='&lfs-ticket-root;5352'>#5352</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - kmod-31 へのアップデート。
           <ulink url='&lfs-ticket-root;5355'>#5355</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - kbd-2.6.3 へのアップデート。
           <ulink url='&lfs-ticket-root;5351'>#5361</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gettext-0.22.2 へのアップデート。
           <ulink url='&lfs-ticket-root;5348'>#5348</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - bc-6.7.0 へのアップデート。
           <ulink url='&lfs-ticket-root;5353'>#5353</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2023-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update Glibc upstream fixes patch to plug a
          memory leak introduced by the security fix.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2023-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Glibc のアップストリームが提供する修正パッチを更新して、セキュリティ修正によって発生したメモリリークを解消。</para>
        </listitem>
      </itemizedlist>
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
