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
      <para>2019-08-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix a problem introduced by linux-5.2 by
          adding an include file to a glibc header.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-08-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.2 における問題に対して、glibc ヘッダーをインクルードするファイルを加えることで対応。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-08-03</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - Add a patch to systemd to fix issues with
          networkd on kernel versions 5.2+, and to fix issues with AMD Ryzen
          CPUs. Fixes <ulink url="&lfs-ticket-root;4506">#4506</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.5. Fixes
          <ulink url="&lfs-ticket-root;4505">#4505</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.2.0. Fixes
          <ulink url="&lfs-ticket-root;4507">#4507</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.30. Fixes
          <ulink url="&lfs-ticket-root;4508">#4508</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.02. Fixes
          <ulink url="&lfs-ticket-root;4509">#4509</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-08-03</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - カーネル 5.2 以上における networkd の問題を修正するためパッチを追加。
          AMD Ryzen CPU に対する問題も修正。
          <ulink url="&lfs-ticket-root;4506">#4506</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.2.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4505">#4505</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4507">#4507</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.30 へのアップデート。
          <ulink url="&lfs-ticket-root;4508">#4508</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.02 へのアップデート。
          <ulink url="&lfs-ticket-root;4509">#4509</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-07-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.2. Fixes
          <ulink url="&lfs-ticket-root;4504">#4504</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.1.1. Fixes
          <ulink url="&lfs-ticket-root;4503">#4503</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.1.0. Fixes
          <ulink url="&lfs-ticket-root;4502">#4502</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.3. Fixes
          <ulink url="&lfs-ticket-root;4501">#4501</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-07-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.2.2 へのアップデート
          <ulink url="&lfs-ticket-root;4504">#4504</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.1.1 へのアップデート
          <ulink url="&lfs-ticket-root;4503">#4503</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.1.0 へのアップデート
          <ulink url="&lfs-ticket-root;4502">#4502</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.3 へのアップデート
          <ulink url="&lfs-ticket-root;4501">#4501</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-07-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix testing of binutils-2.32 gold linker. Fixes
          <ulink url="&lfs-ticket-root;4498">#4498</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2019b. Fixes
          <ulink url="&lfs-ticket-root;4492">#4492</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.7.4. Fixes
          <ulink url="&lfs-ticket-root;4496">#4496</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.51.1. Fixes
          <ulink url="&lfs-ticket-root;4497">#4497</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.2.0. Fixes
          <ulink url="&lfs-ticket-root;4495">#4495</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grub-2.04. Fixes
          <ulink url="&lfs-ticket-root;4494">#4494</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.1. Fixes
          <ulink url="&lfs-ticket-root;4493">#4493</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.1.0. Fixes
          <ulink url="&lfs-ticket-root;4436">#4436</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bzip2-1.0.8. Fixes
          <ulink url="&lfs-ticket-root;4499">#4499</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-07-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.32 の gold linker のテストを修正。
          <ulink url="&lfs-ticket-root;4498">#4498</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2019b へのアップデート。
          <ulink url="&lfs-ticket-root;4492">#4492</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - python3-3.7.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4496">#4496</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.51.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4497">#4497</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4495">#4495</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grub-2.04 へのアップデート。
          <ulink url="&lfs-ticket-root;4494">#4494</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4493">#4493</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4436">#4436</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bzip2-1.0.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4499">#4499</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-07-12</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fix an FTBFS for systemd and do minor text
          and instructions improvements. Also, fix symlinks that were not
          removed.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-07-12</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd における FTBFS を修正。
          また説明手順を若干改正。
          また削除できていなかったシンボリックリンクを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Properly initialize a data structure in
          OpenSSL to avoid valgrind uninitialized value errors. Fixes
          <ulink url="&lfs-ticket-root;4491">#4491</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.51.0. Fixes
          <ulink url="&lfs-ticket-root;4483">#4483</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.0.1. Fixes
          <ulink url="&lfs-ticket-root;4486">#4486</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.7. Fixes
          <ulink url="&lfs-ticket-root;4488">#4488</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.1.15. Fixes
          <ulink url="&lfs-ticket-root;4487">#4487</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-2.95. Fixes
          <ulink url="&lfs-ticket-root;4484">#4484</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bzip2-1.0.7. Fixes
          <ulink url="&lfs-ticket-root;4490">#4490</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - OpenSSL においてデータ構造を適切に初期化するように。
          これを行わないと valgrind にて未初期化のエラーとなるため。
          <ulink url="&lfs-ticket-root;4491">#4491</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.51.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4483">#4483</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4486">#4486</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4488">#4488</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.1.15 へのアップデート。
          <ulink url="&lfs-ticket-root;4487">#4487</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-2.95 へのアップデート。
          <ulink url="&lfs-ticket-root;4484">#4484</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bzip2-1.0.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4490">#4490</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fixed issue with installing Check's documentation
          in a versioned directory. Thanks goes to Ryan Marsaw for the report.
          This was fixed by removing the unrecognized/unused --docdir
          and replacing it with a "docdir=" in the make install command.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Check のドキュメントをバージョンつきディレクトリにインストールする際の問題を修正。
          報告をあげてくれた Ryan Marsaw に感謝。
          これは、オプションの中で認識されない、かつ利用もされていない --docdir を削除し、代わりに make install コマンドにて "docdir=" を用いる方法とした。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-18</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to linux-5.1.11. Fixes the SOCK PANIC
          issue. Fixes
          <ulink url="&lfs-ticket-root;4485">#4485</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-18</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - linux-5.1.11 へのアップデート。
          SOCK PANIC 問題への修正。
          <ulink url="&lfs-ticket-root;4485">#4485</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.1.1535. Fixes
          <ulink url="&lfs-ticket-root;4482">#4482</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.7. Fixes
          <ulink url="&lfs-ticket-root;4481">#4481</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.1.10. Fixes
          <ulink url="&lfs-ticket-root;4478">#4478</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-551. Fixes
          <ulink url="&lfs-ticket-root;4477">#4477</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.34. Fixes
          <ulink url="&lfs-ticket-root;4452">#4462</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove eudev instructions referring to /tools. Fixes
          <ulink url="&lfs-ticket-root;4480">#4480</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.1.1535 へのアップデート。
          <ulink url="&lfs-ticket-root;4482">#4482</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4481">#4481</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.1.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4478">#4478</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-551 へのアップデート。
          <ulink url="&lfs-ticket-root;4477">#4477</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.34 へのアップデート。
          <ulink url="&lfs-ticket-root;4452">#4462</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev にて /tools を参照する手順を削除。
          <ulink url="&lfs-ticket-root;4480">#4480</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-12</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to dbus-1.12.16. Fixes
          <ulink url="&lfs-ticket-root;4470">#4470</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-12</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - dbus-1.12.16 へのアップデート。
          <ulink url="&lfs-ticket-root;4470">#4470</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - make it so that the instructions for removing 
          symlinks before building Util-Linux in Chapter 6 are only visible 
          in systemd.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - 第 6 章の Util-Linux をビルドする前のシンボリックリンクの削除手順は、systemd に対してのみ行う。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-06-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5.30.0. Fixes
          <ulink url="&lfs-ticket-root;4474">#4474</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.1.6. Fixes
          <ulink url="&lfs-ticket-root;4473">#4473</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1c. Fixes
          <ulink url="&lfs-ticket-root;4476">#4476</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to eudev-3.2.8. Fixes
          <ulink url="&lfs-ticket-root;4472">#4472</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.4.1. Fixes
          <ulink url="&lfs-ticket-root;4471">#4471</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.2. Fixes
          <ulink url="&lfs-ticket-root;4475">#4475</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-06-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.30.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4474">#4474</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4473">#4473</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1c へのアップデート。
          <ulink url="&lfs-ticket-root;4476">#4476</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - eudev-3.2.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4472">#4472</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4471">#4471</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4475">#4475</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
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