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
      <para>2019-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix psmisc URL. Fixes
          <ulink url="&lfs-ticket-root;4418">#4418</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.32. Fixes
          <ulink url="&lfs-ticket-root;4417">#4417</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - psmisc の URL を修正。
          <ulink url="&lfs-ticket-root;4418">#4418</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.32 へのアップデート。
          <ulink url="&lfs-ticket-root;4417">#4417</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bison-3.3.1. Fixes
          <ulink url="&lfs-ticket-root;4412">#4412</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.29. Fixes
          <ulink url="&lfs-ticket-root;4415">#4415</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.5.1. Fixes
          <ulink url="&lfs-ticket-root;4413">#4413</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.20.6. Fixes
          <ulink url="&lfs-ticket-root;4409">#4409</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.49.1. Fixes
          <ulink url="&lfs-ticket-root;4410">#4410</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpfr-4.0.2. Fixes
          <ulink url="&lfs-ticket-root;4416">#4416</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.9.0. Fixes
          <ulink url="&lfs-ticket-root;4414">#4414</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-02-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bison-3.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4412">#4412</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.29 へのアップデート。
          <ulink url="&lfs-ticket-root;4415">#4415</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpipeline-1.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4413">#4413</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.20.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4409">#4409</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.49.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4410">#4410</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpfr-4.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4416">#4416</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.9.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4414">#4414</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Fix a bug introduced in tar-1.31, by adding
          a sed to the build instructions. Also remove an obsolete comment
          about a failing test.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - tar-1.31 にて sed によるインストール手順を追加しバグを修正。
          またテスト失敗に関する古いコメントを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-01-20</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Regenerate the systemd man pages tarball with
          the Non-namespaced versions of the Docbook XSL Stylesheets.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-01-20</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd の man ページ tarball を再作成。
          Docbook XSL スタイルシートにおける namespace 指定のないバージョンとする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Add a security patch for systemd-240. This fixes
          CVE-2018-16865 and CVE-2018-16864 (memory corruption in journald
          leading to stack overflows / arbitrary code execution).
          Apply this as soon as you can. Fixes
          <ulink url="&lfs-ticket-root;4408">#4408</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-01-11</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-240 へのセキュリティパッチを追加。
          これにより CVE-2018-16865 と CVE-2018-16864 に対応。
          （journald にてメモリ破壊が発生しスタックオーバーフロー／任意コードの実行）
          すぐにこれを適用すること。
          <ulink url="&lfs-ticket-root;4408">#4408</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-01-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.20.1. Fixes
          <ulink url="&lfs-ticket-root;4398">#4398</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to diffutils-3.7. Fixes
          <ulink url="&lfs-ticket-root;4401">#4401</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tar-1.31. Fixes
          <ulink url="&lfs-ticket-root;4402">#4402</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.8.5. Fixes
          <ulink url="&lfs-ticket-root;4403">#4403</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.0. Fixes
          <ulink url="&lfs-ticket-root;4404">#4404</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-8.0. Fixes
          <ulink url="&lfs-ticket-root;4401">#4405</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.20.0. Fixes
          <ulink url="&lfs-ticket-root;4406">#4406</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.33.1. Fixes
          <ulink url="&lfs-ticket-root;4407">#4407</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-01-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.20.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4398">#4398</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils-3.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4401">#4401</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tar-1.31 へのアップデート。
          <ulink url="&lfs-ticket-root;4402">#4402</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.8.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4403">#4403</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4404">#4404</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4401">#4405</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.20.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4406">#4406</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.33.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4407">#4407</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.10. Fixes
          <ulink url="&lfs-ticket-root;4400">#4400</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2018i. Fixes
          <ulink url="&lfs-ticket-root;4399">#4399</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gzip-1.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4400">#4400</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2018i へのアップデート。
          <ulink url="&lfs-ticket-root;4399">#4399</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-12-27</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to linux-4.19.12. Fixes
          <ulink url="&lfs-ticket-root;4389">#4389</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to e2fsprogs-1.44.5. Fixes
          <ulink url="&lfs-ticket-root;4390">#4390</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to bison-3.2.4. Fixes
          <ulink url="&lfs-ticket-root;4391">#4391</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to sed-4.7. Fixes
          <ulink url="&lfs-ticket-root;4392">#4392</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to grep-3.3. Fixes
          <ulink url="&lfs-ticket-root;4393">#4393</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-240. Contains a critical fix for
          systemd-tmpfiles (privilege escalation). Fixes
          <ulink url="&lfs-ticket-root;4394">#4394</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to Python-3.7.2. Fixes
          <ulink url="&lfs-ticket-root;4395">#4395</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to groff-1.22.4. Fixes
          <ulink url="&lfs-ticket-root;4396">#4396</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-12-27</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - linux-4.19.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4389">#4389</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - e2fsprogs-1.44.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4390">#4390</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - bison-3.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4391">#4391</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - sed-4.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4392">#4392</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - grep-3.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4393">#4393</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-240 へのアップデート。
          systemd-tmpfiles (特権の昇格 privilege escalation) に対する重要な修正を含む。
          <ulink url="&lfs-ticket-root;4394">#4394</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - Python-3.7.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4395">#4395</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - groff-1.22.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4396">#4396</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-12-12</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Add a note to libffi about optimizing for the
          specific CPU in use at compile time. Similar to GMP, this causes
          Illegal Operation errors if the installation is moved to another
          system.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-12-12</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - 特定の CPU において libffi をコンパイルする際の最適化について説明。
          GMP と同様、他システム向けにインストールした場合に Illegal Operation エラーが発生することを示す。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-12-11</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[bdubbs] - Update to dbus-1.12.12. Fixes
          <ulink url="&lfs-ticket-root;4385">#4385</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.19.8. Fixes
          <ulink url="&lfs-ticket-root;4387">#4387</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.49.0. Fixes
          <ulink url="&lfs-ticket-root;4388">#4388</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-12-11</para>
      <itemizedlist>
        <listitem revision='systemd'>
          <para>[bdubbs] - dbus-1.12.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4385">#4385</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.19.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4387">#4387</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.49.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4388">#4388</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move /etc/bash_completions.d/grub to a 
          better location. Fixes
          <ulink url="&lfs-ticket-root;4385">#4385</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to dejagnu-1.6.2. Fixes
          <ulink url="&lfs-ticket-root;4382">#4382</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.19.6. Fixes
          <ulink url="&lfs-ticket-root;4383">#4383</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.28.1. Fixes
          <ulink url="&lfs-ticket-root;4384">#4384</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /etc/bash_completions.d/grub を適切なところへ移動。
          <ulink url="&lfs-ticket-root;4385">#4385</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - dejagnu-1.6.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4382">#4382</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.19.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4383">#4383</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.28.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4384">#4384</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bison-3.2.2. Fixes
          <ulink url="&lfs-ticket-root;4380">#4380</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-2.93. Fixes
          <ulink url="&lfs-ticket-root;4360">#4360</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bison-3.2.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4380">#4380</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-2.93 へのアップデート。
          <ulink url="&lfs-ticket-root;4360">#4360</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-11-24</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to linux-4.19.4. Fixes
          <ulink url="&lfs-ticket-root;4381">#4381</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to systemd-239-6b4878d.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Add "wheel" group to systemd groups.</para>
        </listitem>
        <listitem>
          <para>[dj] - Add touch to the list of moved coreutils programs, and
          clarify necessity of the moves to meet FHS compliance.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-11-24</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - linux-4.19.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4381">#4381</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - systemd-239-6b4878d へのアップデート。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - systemd グループに "wheel" グループを追加。</para>
        </listitem>
        <listitem>
          <para>[dj] - coreutils プログラムにおいて移動するものへの touch を追加。
          FHS コンプライアンスを満たすための移動であることを明確化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-11-21</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Add "wheel" group to satisfy systemd
          requirements. Fixes
          <ulink url="&lfs-ticket-root;4376">#4376</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Add a sed to fix a bug in autoconf's test suite.
          Fixes
          <ulink url="&lfs-ticket-root;4372">#4372</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to tcl-8.6.9. Security update. Fixes
          <ulink url="&lfs-ticket-root;4375">#4375</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to openssl-1.1.1a. This is a security
          update. Fixes
          <ulink url="&lfs-ticket-root;4379">#4379</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-239-25d1ba1. This fixes
          three security problems in systemd. Fixes
          <ulink url="&lfs-ticket-root;4377">#4377</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-4.19.3. Fixes
          <ulink url="&lfs-ticket-root;4373">#4373</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to elfutils-0.175. Fixes
          <ulink url="&lfs-ticket-root;4374">#4374</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-11-21</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd からの要請を満たすため "wheel" グループを追加。
          <ulink url="&lfs-ticket-root;4376">#4376</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - autoconf のテストスイートにおけるバグを修正する sed を追加。
          <ulink url="&lfs-ticket-root;4372">#4372</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - tcl-8.6.9 へのアップデート。
          セキュリティに関する更新。
          <ulink url="&lfs-ticket-root;4375">#4375</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - openssl-1.1.1a へのアップデート。
          セキュリティに関する更新。
          <ulink url="&lfs-ticket-root;4379">#4379</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-239-25d1ba1 へのアップデート。
          systemd におけるセキュリティ問題を三つ解消。
          <ulink url="&lfs-ticket-root;4377">#4377</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-4.19.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4373">#4373</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - elfutils-0.175 へのアップデート。
          <ulink url="&lfs-ticket-root;4374">#4374</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
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