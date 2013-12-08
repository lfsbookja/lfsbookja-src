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
      <para>2013-12-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Enable building sulogin in util-linux.
          Supress installing sysvinit's sulogin.
          Fixes
          <ulink url="&lfs-ticket-root;3435">#3435</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Supress installing sysvinit's mesg and last 
          that overwrite the versions installed by util-linux. 
          Thanks to Chris Staub.  Fixes
          <ulink url="&lfs-ticket-root;3434">#3434</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a sed to diffutils so locales are
          properly installed.  Fixes
          <ulink url="&lfs-ticket-root;3433">#3433</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updates to the installed programs lists 
          for several packages. Thanks to Chris Staub.  Fixes
          <ulink url="&lfs-ticket-root;3432">#3432</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix location of binaries and libraries 
          for kmod and xz.  Fixes
          <ulink url="&lfs-ticket-root;3443">#3443</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux での sulogin のビルドを行うものとし sysvinit の sulogin はインストールしないことに。
          <ulink url="&lfs-ticket-root;3435">#3435</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysvinit の mesg と last は util-linux によるものを上書きしてしまうため、インストールしないように。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3434">#3434</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils にてロケールを正しくインストールされるように sed コマンドを追加。
          <ulink url="&lfs-ticket-root;3433">#3433</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 各種パッケージにてインストールプログラムを更新。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3432">#3432</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod と xz にて実行モジュールやライブラリの配置を適正に。
          <ulink url="&lfs-ticket-root;3443">#3443</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-11-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to IPRoute2-3.12.0. Fixes
          <ulink url="&lfs-ticket-root;3431">#3431</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux-3.12.1. Fixes
          <ulink url="&lfs-ticket-root;3428">#3428</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tar-1.27.1. Fixes
          <ulink url="&lfs-ticket-root;3425">#3425</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Bison-3.0.1. Fixes
          <ulink url="&lfs-ticket-root;3423">#3423</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Check-0.9.11. Fixes
          <ulink url="&lfs-ticket-root;3422">#3422</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-11-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-3.12.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3431">#3431</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.12.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3428">#3428</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tar-1.27.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3425">#3425</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-3.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3423">#3423</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Check-0.9.11 へのアップデート。
          <ulink url="&lfs-ticket-root;3422">#3422</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.12. Fixes
          <ulink url="&lfs-ticket-root;3421">#3421</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Kbd-2.0.1. Fixes
          <ulink url="&lfs-ticket-root;3420">#3420</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tzdata-2013h. Fixes
          <ulink url="&lfs-ticket-root;3416">#3416</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.12 へのアップデート。
          <ulink url="&lfs-ticket-root;3421">#3421</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kbd-2.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3420">#3420</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2013h へのアップデート。
          <ulink url="&lfs-ticket-root;3416">#3416</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-11-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Disable pkg-config lookups in the 
          Chapter 5 check program that may cause unwanted 
          host system libraries to be linked into check.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-11-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章の check プログラムにて pkg-config の情報を無効化します。
          これは check プログラムに対してホストシステムの不要なライブラリがリンクされないようにするためです。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.24. Fixes
          <ulink url="&lfs-ticket-root;3415">#3415</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3415">#3415</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.11.6. Fixes
          <ulink url="&lfs-ticket-root;3414">#3414</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.11.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3414">#3414</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to GCC-4.8.2. Fixes
          <ulink url="&lfs-ticket-root;3413">#3413</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GCC-4.8.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3413">#3413</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.11.5. Fixes
          <ulink url="&lfs-ticket-root;3411">#3411</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.11.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3411">#3411</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Make 4.0. Fixes
          <ulink url="&lfs-ticket-root;3410">#3410</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tar 1.27. Fixes
          <ulink url="&lfs-ticket-root;3409">#3409</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Make 4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3410">#3410</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tar 1.27 へのアップデート。
          <ulink url="&lfs-ticket-root;3409">#3409</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update stylesheets to docbook-xsl-1.78.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - スタイルシートを docbook-xsl-1.78.1 へアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Use xz version of M4 tarball.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux 3.11.4. Fixes
          <ulink url="&lfs-ticket-root;3408">#3408</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - M4 tarball の xz 版を利用することに。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux 3.11.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3408">#3408</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Udev 208 (extracted from systemd-208). Fixes
          <ulink url="&lfs-ticket-root;3406">#3406</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2013g. Fixes
          <ulink url="&lfs-ticket-root;3400">#3400</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to File-5.15. Fixes
          <ulink url="&lfs-ticket-root;3402">#3402</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.11.3. Fixes
          <ulink url="&lfs-ticket-root;3403">#3403</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-5.2. Fixes
          <ulink url="&lfs-ticket-root;3404">#3404</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gmp-5.1.3. Fixes
          <ulink url="&lfs-ticket-root;3405">#3405</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Udev 208 へのアップデート。(systemd-208 より)
          <ulink url="&lfs-ticket-root;3406">#3406</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2013g へのアップデート。
          <ulink url="&lfs-ticket-root;3400">#3400</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - File-5.15 へのアップデート。
          <ulink url="&lfs-ticket-root;3402">#3402</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.11.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3403">#3403</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-5.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3404">#3404</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gmp-5.1.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3405">#3405</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.54. Fixes
          <ulink url="&lfs-ticket-root;3398">#3398</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.1. Fixes
          <ulink url="&lfs-ticket-root;3399">#3399</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to M4-1.4.17. Fixes
          <ulink url="&lfs-ticket-root;3401">#3401</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.54 へのアップデート。
          <ulink url="&lfs-ticket-root;3398">#3398</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3399">#3399</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - M4-1.4.17 へのアップデート。
          <ulink url="&lfs-ticket-root;3401">#3401</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.11.1. Fixes
          <ulink url="&lfs-ticket-root;3397">#3397</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Kbd-2.0.0. Fixes
          <ulink url="&lfs-ticket-root;3390">#3390</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3397">#3397</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kbd-2.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3390">#3390</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd-207. Fixes
          <ulink url="&lfs-ticket-root;3396">#3396</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd-207 へのアップデート。
          <ulink url="&lfs-ticket-root;3396">#3396</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.18.3.1. Fixes
          <ulink url="&lfs-ticket-root;3389">#3389</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-15. Fixes
          <ulink url="&lfs-ticket-root;3392">#3392</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-3.11.0. Fixes
          <ulink url="&lfs-ticket-root;3395">#3395</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.11.0. Fixes
          <ulink url="&lfs-ticket-root;3394">#3394</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gettext-0.18.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3389">#3389</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-15 へのアップデート。
          <ulink url="&lfs-ticket-root;3392">#3392</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-3.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3395">#3395</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3394">#3394</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.4 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.4 リリース。</para>
        </listitem>
      </itemizedlist>
@z
