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
      <para>2020-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to findutils-4.8.0. Fixes
          <ulink url="&lfs-ticket-root;4785">#4785</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to kmod-28. Fixes
          <ulink url="&lfs-ticket-root;4784">#4784</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to tar-1.33. Fixes
          <ulink url="&lfs-ticket-root;4783">#4783</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-5.10.7. Fixes
          <ulink url="&lfs-ticket-root;4782">#4782</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to meson-0.56.2. Fixes
          <ulink url="&lfs-ticket-root;4781">#4781</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to tcl-8.6.11. Fixes
          <ulink url="&lfs-ticket-root;4780">#4780</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-01-16</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - findutils-4.8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4785">#4785</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - kmod-28 へのアップデート。
          <ulink url="&lfs-ticket-root;4784">#4784</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - tar-1.33 へのアップデート。
          <ulink url="&lfs-ticket-root;4783">#4783</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-5.10.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4782">#4782</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - meson-0.56.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4781">#4781</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - tcl-8.6.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4780">#4780</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Fix util-linux uuidd socket path.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Remove various references to deprecated
          /var/run, use /run instead.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[xry111] - Update to lfs-bootscripts-20210113.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-01-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - util-linux の uuidd ソケットパスを修正。</para>
        </listitem>
        <listitem>
          <para>[xry111] - 廃止された /var/run への参照を削除し、かわりに /run とする。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[xry111] - lfs-bootscripts-20210113 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-01-01</para>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.2253. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20201229. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.19. Fixes
          <ulink url="&lfs-ticket-root;4779">#4779</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2020f. Fixes
          <ulink url="&lfs-ticket-root;4777">#4777</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.10. Fixes
          <ulink url="&lfs-ticket-root;4776">#4776</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.10.0. Fixes
          <ulink url="&lfs-ticket-root;4775">#4775</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.4.8. Fixes
          <ulink url="&lfs-ticket-root;4774">#4774</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.4.0. Fixes
          <ulink url="&lfs-ticket-root;4773">#4773</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.10.4. Fixes
          <ulink url="&lfs-ticket-root;4772">#4772</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-01-01</para>
        <listitem>
          <para>[bdubbs] - vim-8.2.2253 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20201229 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.19 へのアップデート。
          <ulink url="&lfs-ticket-root;4779">#4779</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2020f へのアップデート。
          <ulink url="&lfs-ticket-root;4777">#4777</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4776">#4776</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.10.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4775">#4775</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.4.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4774">#4774</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4773">#4773</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.10.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4772">#4772</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-12-15</para>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.46. Fixes
          <ulink url="&lfs-ticket-root;4771">#4771</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-3.2.4. Fixes
          <ulink url="&lfs-ticket-root;4770">#4770</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to autoconf-2.70. Fixes
          <ulink url="&lfs-ticket-root;4769">#4769</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1i. Fixes
          <ulink url="&lfs-ticket-root;4768">#4768</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.9.1. Fixes
          <ulink url="&lfs-ticket-root;4767">#4767</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.9.14. Fixes
          <ulink url="&lfs-ticket-root;4766">#4766</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.1 and readline-8.1. Fixes
          <ulink url="&lfs-ticket-root;4764">#4764</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-12-15</para>
        <listitem>
          <para>[bdubbs] - libcap-2.46 へのアップデート。
          <ulink url="&lfs-ticket-root;4771">#4771</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-3.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4770">#4770</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - autoconf-2.70 へのアップデート。
          <ulink url="&lfs-ticket-root;4769">#4769</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1i へのアップデート。
          <ulink url="&lfs-ticket-root;4768">#4768</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.9.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4767">#4767</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.9.14 へのアップデート。
          <ulink url="&lfs-ticket-root;4766">#4766</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.1 と readline-8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4764">#4764</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-12-07</para>
        <listitem>
          <para>[ken] - Patch meson-0.56.0 to correctly create pkgconfig
          files re static libraries (re sysprof in BLFS) . Fixes
          <ulink url="&lfs-ticket-root;4765">#4675</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-12-07</para>
        <listitem>
          <para>[ken] - meson-0.56.0 において pkgconfig ファイル内のスタティックライブラリ（BLFS における sysprof）を適切に生成するパッチを適用します。
          <ulink url="&lfs-ticket-root;4765">#4675</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-12-03</para>
        <listitem>
          <para>[renodr] - Update to linux-5.9.12. Fixes
          <ulink url="&lfs-ticket-root;4763">#4673</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to bc-3.2.3. Fixes
          <ulink url="&lfs-ticket-root;4762">#4672</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-247. Fixes
          <ulink url="&lfs-ticket-root;4745">#4745</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-12-03</para>
        <listitem>
          <para>[renodr] - linux-5.9.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4763">#4673</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - bc-3.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4762">#4672</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-247 へのアップデート。
          <ulink url="&lfs-ticket-root;4745">#4745</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-12-01</para>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.10.2. Fixes
          <ulink url="&lfs-ticket-root;4760">#4760</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-3.2.1. Fixes
          <ulink url="&lfs-ticket-root;4759">#4759</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.9.11. Fixes
          <ulink url="&lfs-ticket-root;4758">#4758</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.16.3. Fixes
          <ulink url="&lfs-ticket-root;4757">#4757</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-2.98. Fixes
          <ulink url="&lfs-ticket-root;4756">#4756</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.36.1. Fixes
          <ulink url="&lfs-ticket-root;4755">#4755</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20201124. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.2070. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-12-01</para>
        <listitem>
          <para>[bdubbs] - ninja-1.10.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4760">#4760</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-3.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4759">#4759</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.9.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4758">#4758</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.16.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4757">#4757</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-2.98 へのアップデート。
          <ulink url="&lfs-ticket-root;4756">#4756</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.36.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4755">#4755</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20201124 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.2.2070 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-11-15</para>
        <listitem>
          <para>[bdubbs] - Update to gmp-6.2.1. Fixes
          <ulink url="&lfs-ticket-root;4754">#4754</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20201110. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.09. Fixes
          <ulink url="&lfs-ticket-root;4750">#4750</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.9.8. Fixes
          <ulink url="&lfs-ticket-root;4749">#4749</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.45. Fixes
          <ulink url="&lfs-ticket-root;4751">#4751</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.6. Fixes
          <ulink url="&lfs-ticket-root;4752">#4752</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.7.4. Fixes
          <ulink url="&lfs-ticket-root;4753">#4753</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-11-15</para>
        <listitem>
          <para>[bdubbs] - gmp-6.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4754">#4754</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20201110 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.09 へのアップデート。
          <ulink url="&lfs-ticket-root;4750">#4750</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.9.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4749">#4749</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.45 へのアップデート。
          <ulink url="&lfs-ticket-root;4751">#4751</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4752">#4752</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.7.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4753">#4753</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-11-01</para>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.182. Fixes
          <ulink url="&lfs-ticket-root;4748">#4748</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.56.0. Fixes
          <ulink url="&lfs-ticket-root;4747">#4747</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.9.2. Fixes
          <ulink url="&lfs-ticket-root;4746">#4746</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.2.1. Fixes
          <ulink url="&lfs-ticket-root;4744">#4744</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-563. Fixes
          <ulink url="&lfs-ticket-root;4743">#4743</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2020d. Fixes
          <ulink url="&lfs-ticket-root;4742">#4742</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-11-01</para>
        <listitem>
          <para>[bdubbs] - elfutils-0.182 へのアップデート。
          <ulink url="&lfs-ticket-root;4748">#4748</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.56.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4747">#4747</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.9.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4746">#4746</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpc-1.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4744">#4744</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-563 へのアップデート。
          <ulink url="&lfs-ticket-root;4743">#4743</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2020d へのアップデート。
          <ulink url="&lfs-ticket-root;4742">#4742</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-10-19</para>
        <listitem>
          <para>[dj] - Update to lfs-bootscripts-20201019.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-10-19</para>
        <listitem>
          <para>[dj] - lfs-bootscripts-20201019 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-10-20</para>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.9.0. Fixes
          <ulink url="&lfs-ticket-root;4739">#4739</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2020c. Fixes
          <ulink url="&lfs-ticket-root;4741">#4741</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.9.1. Fixes
          <ulink url="&lfs-ticket-root;4740">#4740</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-10-20</para>
        <listitem>
          <para>[bdubbs] - iproute2-5.9.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4739">#4739</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2020c へのアップデート。
          <ulink url="&lfs-ticket-root;4741">#4741</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.9.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4740">#4740</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-10-15</para>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20201012. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.1845. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.7.3. Fixes
          <ulink url="&lfs-ticket-root;4738">#4738</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2020b. Fixes
          <ulink url="&lfs-ticket-root;4737">#4737</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.44. Fixes
          <ulink url="&lfs-ticket-root;4735">#4735</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.9. Fixes
          <ulink url="&lfs-ticket-root;4736">#4736</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.10. Fixes
          <ulink url="&lfs-ticket-root;4734">#4734</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-3.1.6. Fixes
          <ulink url="&lfs-ticket-root;4732">#4732</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.9. Fixes
          <ulink url="&lfs-ticket-root;4733">#4733</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-10-15</para>
        <listitem>
          <para>[bdubbs] - iana-etc-20201012 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.2.1845 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.7.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4738">#4738</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2020b へのアップデート。
          <ulink url="&lfs-ticket-root;4737">#4737</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.44 へのアップデート。
          <ulink url="&lfs-ticket-root;4735">#4735</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4736">#4736</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4734">#4734</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-3.1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4732">#4732</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4733">#4733</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-10-01</para>
        <listitem>
          <para>[bdubbs] - Update to grep-3.5. Fixes
          <ulink url="&lfs-ticket-root;4731">#4731</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.8.6. Fixes
          <ulink url="&lfs-ticket-root;4730">#4730</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1h. Fixes
          <ulink url="&lfs-ticket-root;4729">#4729</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.35.1. Fixes
          <ulink url="&lfs-ticket-root;4728">#4728</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.8.12. Fixes
          <ulink url="&lfs-ticket-root;4727">#4727</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-10-01</para>
        <listitem>
          <para>[bdubbs] - grep-3.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4731">#4731</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.8.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4730">#4730</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1h へのアップデート。
          <ulink url="&lfs-ticket-root;4729">#4729</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.35.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4728">#4728</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.8.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4727">#4727</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-09-27</para>
        <listitem>
           <para>[bdubbs] - Add autoconf-2.69-consolidated_fixes-1.patch
           which allows autoconf tests to pass.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-09-27</para>
        <listitem>
           <para>[bdubbs] - autoconf-2.69-consolidated_fixes-1.patch を追加。
           autoconf のテストを成功させるため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-09-15</para>
        <listitem>
          <para>[bdubbs] - Update to linux-5.8.9. Fixes
          <ulink url="&lfs-ticket-root;4723">#4723</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.7.2. Fixes
          <ulink url="&lfs-ticket-root;4724">#4724</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.181. Fixes
          <ulink url="&lfs-ticket-root;4725">#4725</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.55.3. Fixes
          <ulink url="&lfs-ticket-root;4726">#4726</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-09-15</para>
        <listitem>
          <para>[bdubbs] - linux-5.8.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4723">#4723</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.7.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4724">#4724</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.181 へのアップデート。
          <ulink url="&lfs-ticket-root;4725">#4725</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.55.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4726">#4726</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-09-02</para>
        <listitem>
          <para>[bdubbs] - Update to linux-5.8.5. Fixes
          <ulink url="&lfs-ticket-root;4721">#4721</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.10.1. Fixes
          <ulink url="&lfs-ticket-root;4719">#4719</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.2.0. Fixes
          <ulink url="&lfs-ticket-root;4717">#4717</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.55.1. Fixes
          <ulink url="&lfs-ticket-root;4716">#4716</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.43. Fixes
          <ulink url="&lfs-ticket-root;4715">#4715</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-09-02</para>
        <listitem>
          <para>[bdubbs] - linux-5.8.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4721">#4721</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.10.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4719">#4719</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpc-1.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4717">#4717</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.55.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4716">#4716</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.43 へのアップデート。
          <ulink url="&lfs-ticket-root;4715">#4715</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z
