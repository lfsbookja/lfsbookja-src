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
      <para>2020-01-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Remove obsolete installation commands from the
          systemd page. These have been obsolete since 243 and were recently
          discovered.</para>
       </listitem>
      </itemizedlist>
@y
      <para>2020-01-23</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd のページから、古くなったインストールコマンドを削除。
          これはバージョン 243 の時点から古くなっており、最近見つけられたもの。
          </para>
       </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.10.0. Fixes
          <ulink url="&lfs-ticket-root;4585">#4585</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to check-0.14.0. Fixes
          <ulink url="&lfs-ticket-root;4583">#4583</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.8.1. Fixes
          <ulink url="&lfs-ticket-root;4582">#4582</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.53.1. Fixes
          <ulink url="&lfs-ticket-root;4581">#4581</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.5. Fixes
          <ulink url="&lfs-ticket-root;4580">#4580</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.5.1. Fixes
          <ulink url="&lfs-ticket-root;4579">#4579</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ninja-1.10.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4585">#4585</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - check-0.14.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4583">#4583</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4582">#4582</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.53.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4581">#4581</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4580">#4580</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4579">#4579</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to make-4.3. Fixes
          <ulink url="&lfs-ticket-root;4578">#4578</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.0129. Addresses 
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gmp-6.2.0. Fixes
          <ulink url="&lfs-ticket-root;4577">#4577</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sed-4.8. Fixes
          <ulink url="&lfs-ticket-root;4576">#4576</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.5.1. Fixes
          <ulink url="&lfs-ticket-root;4575">#4575</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.4.13. Fixes
          <ulink url="&lfs-ticket-root;4572">#4572</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - make-4.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4578">#4578</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.2.0129 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gmp-6.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4577">#4577</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sed-4.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4576">#4576</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4575">#4575</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.4.13 へのアップデート。
          <ulink url="&lfs-ticket-root;4572">#4572</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Update to libcap-2.31. Fixes
          <ulink url="&lfs-ticket-root;4574">#4574</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - libcap-2.31 へのアップデート。
          <ulink url="&lfs-ticket-root;4574">#4574</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Ensure zstd libraries are installed in the correct 
          location.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - zstd のライブラリが適切なディレクトリにインストールされるようにする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added zstd-1.4.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - zstd-1.4.4 追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to meson-0.53.0. Fixes
          <ulink url="&lfs-ticket-root;4571">#4571</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.5. Fixes
          <ulink url="&lfs-ticket-root;4570">#4570</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.4. Fixes
          <ulink url="&lfs-ticket-root;4568">#4568</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.5.2. Fixes
          <ulink url="&lfs-ticket-root;4567">#4567</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.4.8. Fixes
          <ulink url="&lfs-ticket-root;4566">#4566</ulink>.</para>
        </listitem>
        <listitem>
          <para>[pierre] - Add <filename>/etc/os-release</filename> to
          the sysV version, as it is required by some packages in BLFS.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-0.53.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4571">#4571</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4570">#4570</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4568">#4568</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpipeline-1.5.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4567">#4567</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.4.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4566">#4566</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[pierre] - sysV 版に対しても <filename>/etc/os-release</filename> を追加。
          BLFS におけるパッケージにおいてこれを必要とするものがあるため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Update to libcap-2.30. Fixes
          <ulink url="&lfs-ticket-root;4569">#4569</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-06</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - libcap-2.30 へのアップデート。
          <ulink url="&lfs-ticket-root;4569">#4569</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-04</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Fix various issues in libcap-2.29, and
          update dependencies.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-04</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - libcap-2.29 における問題を種々修正。
          またその依存関係を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.29. Fixes
          <ulink url="&lfs-ticket-root;4564">#4564</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libcap-2.29 へのアップデート。
          <ulink url="&lfs-ticket-root;4564">#4564</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Update to python3-3.8.1. Fixes
          <ulink url="&lfs-ticket-root;4564">#4564</ulink>.</para>
        </listitem>
        <listitem>
          <para>[pierre] - Update to file-5.38. Fixes
          <ulink url="&lfs-ticket-root;4563">#4563</ulink>.</para>
        </listitem>
        <listitem>
          <para>[pierre] - Update to linux-5.4.6. Fixes
          <ulink url="&lfs-ticket-root;4562">#4562</ulink>.</para>
        </listitem>
        <listitem>
          <para>[pierre] - Update to vim-8.2.0024. Part of
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - python3-3.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4564">#4564</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[pierre] - file-5.38 へのアップデート。
          <ulink url="&lfs-ticket-root;4563">#4563</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[pierre] - linux-5.4.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4562">#4562</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[pierre] - vim-8.2.0024 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> の一部。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-12-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.28. Fixes
          <ulink url="&lfs-ticket-root;4559">#4559</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.5. Fixes
          <ulink url="&lfs-ticket-root;4561">#4561</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-12-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libcap-2.28 へのアップデート。
          <ulink url="&lfs-ticket-root;4559">#4559</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4561">#4561</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fix a regression in meson that was causing problems
          in dependent packages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - meson において依存パッケージに問題を引き起こす不備を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-12-05</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-244. Fixes
          <ulink url="&lfs-ticket-root;4554">#4554</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to bc-2.4.0. Fixes
          <ulink url="&lfs-ticket-root;4556">#4556</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to shadow-4.8. Fixes
          <ulink url="&lfs-ticket-root;4557">#4557</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-5.4.2. Fixes
          <ulink url="&lfs-ticket-root;4558">#4558</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-12-05</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - systemd-244 へのアップデート。
          <ulink url="&lfs-ticket-root;4554">#4554</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - bc-2.4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4556">#4556</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - shadow-4.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4557">#4557</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-5.4.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4558">#4558</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add upstream fixes patch for bash.
          Also add a note about possible problems when changing
          to the lfs user.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.1.2361. Updates
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.52.1. Fixes
          <ulink url="&lfs-ticket-root;4555">#4555</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.178. Fixes
          <ulink url="&lfs-ticket-root;4553">#4553</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.4.0. Fixes
          <ulink url="&lfs-ticket-root;4551">#4551</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.3. Fixes
          <ulink url="&lfs-ticket-root;4550">#4550</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.10. Fixes
          <ulink url="&lfs-ticket-root;4549">#4549</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.04. Fixes
          <ulink url="&lfs-ticket-root;4548">#4548</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.30.1. Fixes
          <ulink url="&lfs-ticket-root;4547">#4547</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.4.1. Fixes
          <ulink url="&lfs-ticket-root;4546">#4546</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.3.2. Fixes
          <ulink url="&lfs-ticket-root;4545">#4545</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash に対してアップストリームによる修正パッチを追加。
          また初めて lfs ユーザーに切り替える際に発生するかもしれない問題に言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.1.2361 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.52.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4555">#4555</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.178 へのアップデート。
          <ulink url="&lfs-ticket-root;4553">#4553</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4551">#4551</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4550">#4550</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.6.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4549">#4549</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.04 へのアップデート。
          <ulink url="&lfs-ticket-root;4548">#4548</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.30.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4547">#4547</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4546">#4546</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.3.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4545">#4545</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to Linux-5.3.9. Resolves a regression
          with restarting systems with HD Audio (hda), data corruption
          on btrfs, and a security vulnerability with systems that use
          the RTLWIFI driver. Fixes
          <ulink url="&lfs-ticket-root;4544">#4544</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Linux-5.3.9 へのアップデート。
          HD Audio (hda) を持つシステムの再起動回避、btrfs 上のデータ破損、RTLWIFI ドライバー利用時のセキュリティぜい弱性を修正。
          <ulink url="&lfs-ticket-root;4544">#4544</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fix potential infinite loop with meson-0.52
          and systemd-243.</para>
        </listitem>
       </itemizedlist>
@y
      <para>2019-11-06</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - meson-0.52 と systemd-243 にて発生する可能性のある無限ループを修正。</para>
        </listitem>
       </itemizedlist>
@z

@x
    <listitem revision="sysv">
      <para>2019-10-31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20191031.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
    <listitem revision="sysv">
      <para>2019-10-31</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20191031 へのアップデート。</para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
    <listitem revision="sysv">
      <para>2019-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20191025.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
    <listitem revision="sysv">
      <para>2019-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20191025 へのアップデート。</para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
      <para>2019-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-5.3.8. Fixes
          <ulink url="&lfs-ticket-root;4539">#4539</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.2.0. Fixes
          <ulink url="&lfs-ticket-root;4543">#4543</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to check-0.13.0. Fixes
          <ulink url="&lfs-ticket-root;4540">#4540</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to eudev-3.2.9. Fixes
          <ulink url="&lfs-ticket-root;4542">#4542</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.9.0. Fixes
          <ulink url="&lfs-ticket-root;4541">#4541</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-11-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.3.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4539">#4539</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4543">#4543</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - check-0.13.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4540">#4540</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - eudev-3.2.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4542">#4542</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.9.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4541">#4541</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Move attr and acl to be before shadow.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.3.6. Fixes
          <ulink url="&lfs-ticket-root;4534">#4534</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.03. Fixes
          <ulink url="&lfs-ticket-root;4536">#4536</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.52.0. Fixes
          <ulink url="&lfs-ticket-root;4535">#4535</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.8.0. Fixes
          <ulink url="&lfs-ticket-root;4538">#4538</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.33.1. Fixes
          <ulink url="&lfs-ticket-root;4537">#4537</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - attr と acl を shadow の前に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.3.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4534">#4534</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.03 へのアップデート。
          <ulink url="&lfs-ticket-root;4536">#4536</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.52.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4535">#4535</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4538">#4538</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.33.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4537">#4537</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
    <listitem revision="systemd">
      <para>2019-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Add a consolidated patch to fix several
          problems with the new version of systemd, including bugs
          in udev, filesystem mounting (with Samba-4.11), hardware
          database updates, timesync fixes with adjtime as is set
          in LFS, and bugs with network management and domain
          resolution.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
    <listitem revision="systemd">
      <para>2019-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd の新バージョン向けに、複数の問題を修正する統合パッチを追加。
          udev におけるバグ、（Samba-4.11 における）ファイルシステムマウント、ハードウェアデータベースの更新、LFS にて設定している adjtime による timesync の修正、ネットワーク管理やドメイン解決に関するバグなど。
          </para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
    <listitem>
      <para>2019-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to texinfo-6.7. Fixes
          <ulink url="&lfs-ticket-root;4529">#4529</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.4. Fixes
          <ulink url="&lfs-ticket-root;4530">#4530</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to XML-Parser-2.46. Fixes
          <ulink url="&lfs-ticket-root;4531">#4531</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.9. Fixes
          <ulink url="&lfs-ticket-root;4532">#4532</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.3.0. Fixes
          <ulink url="&lfs-ticket-root;4533">#4533</ulink>.</para>
        </listitem>
      </itemizedlist>
    </listitem>

@y
    <listitem>
      <para>2019-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - texinfo-6.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4529">#4529</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4530">#4530</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - XML-Parser-2.46 へのアップデート。
          <ulink url="&lfs-ticket-root;4531">#4531</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4532">#4532</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4533">#4533</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
    </listitem>

@z

@x
      <para>2019-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to systemd-243. Fixes
          <ulink url="&lfs-ticket-root;4456">#4456</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-27</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-243 へのアップデート。
          <ulink url="&lfs-ticket-root;4456">#4456</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Update to linux-5.3.1. Fixes
          <ulink url="&lfs-ticket-root;4528">#4528</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - linux-5.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4528">#4528</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.8. Fixes
          <ulink url="&lfs-ticket-root;4527">#4527</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.4.2. Fixes
          <ulink url="&lfs-ticket-root;4526">#4526</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.14. Fixes
          <ulink url="&lfs-ticket-root;4522">#4522</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1d. Fixes
          <ulink url="&lfs-ticket-root;4523">#4523</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysvinit-2.96. Fixes
          <ulink url="&lfs-ticket-root;4524">#4524</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2019c. Fixes
          <ulink url="&lfs-ticket-root;4525">#4525</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - expat-2.2.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4527">#4527</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.4.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4526">#4526</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.2.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4522">#4522</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1d へのアップデート。
          <ulink url="&lfs-ticket-root;4523">#4523</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysvinit-2.96 へのアップデート。
          <ulink url="&lfs-ticket-root;4524">#4524</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2019c へのアップデート。
          <ulink url="&lfs-ticket-root;4525">#4525</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20190908.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - lfs-bootscripts-20190908 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-5.2.11. Fixes
          <ulink url="&lfs-ticket-root;4517">#4517</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.8.7. Fixes
          <ulink url="&lfs-ticket-root;4518">#4518</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.51.2. Fixes
          <ulink url="&lfs-ticket-root;4519">#4519</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to findutils-4.7.0. Fixes
          <ulink url="&lfs-ticket-root;4520">#4520</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to LFS-Bootscripts-20190902 - correct LSB
          dependency information in bootscripts and update standards page for
          new LSB-Tools package.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-5.2.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4517">#4517</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.8.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4518">#4518</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.51.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4519">#4519</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - findutils-4.7.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4520">#4520</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - LFS-Bootscripts-20190902 へのアップデート。
          ブートスクリプト内の LSB 依存情報を適正に。
          また新たな LSB-Tools パッケージに関して標準ページを更新。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2019-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-9.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2019-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-9.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z