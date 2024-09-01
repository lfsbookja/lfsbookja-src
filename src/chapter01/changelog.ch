%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
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
      <para>2024-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.2 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.2 リリース。</para>
        </listitem>
      </itemizedlist>
@z

@x revision='sysv'
      <para>2024-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to lfs-bootscripts-20240825.  Only trivial
          non-functional changes.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - lfs-bootscripts-20240825 へのアップデート。
          機能性とは関係ない警備な修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to lfs-bootscripts-20240823, to fix an
          issue causing VT 2-6 not affected by the FONT= setting in
          /etc/sysconfig/console.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-08-23</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - lfs-bootscripts-20240823 へのアップデート。
          /etc/sysconfig/console における FONT= 設定が VT 2～6 に反映されない問題を修正。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-08-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to setuptools-72.2.0. Fixes
          <ulink url='&lfs-ticket-root;5542'>#5542</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-33. Fixes
          <ulink url='&lfs-ticket-root;5540'>#5540</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.43.1. Fixes
          <ulink url='&lfs-ticket-root;5543'>#5543</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.10.5. Fixes
          <ulink url='&lfs-ticket-root;5541'>#5541</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-08-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - setuptools-72.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5542'>#5542</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-33 へのアップデート。
          <ulink url='&lfs-ticket-root;5540'>#5540</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.43.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5543'>#5543</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.10.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5541'>#5541</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240806. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkgconf-2.3.0. Fixes
          <ulink url='&lfs-ticket-root;5537'>#5537</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.12.5. Fixes
          <ulink url='&lfs-ticket-root;5538'>#5538</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.10.4. Fixes
          <ulink url='&lfs-ticket-root;5539'>#5539</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20240806 へのダウンロード。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkgconf-2.3.0 へのダウンロード。
          <ulink url='&lfs-ticket-root;5537'>#5537</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - python3-3.12.5 へのダウンロード。
          <ulink url='&lfs-ticket-root;5538'>#5538</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.10.4 へのダウンロード。
          <ulink url='&lfs-ticket-root;5539'>#5539</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-08-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to bash-5.2.32. Fixes
          <ulink url='&lfs-ticket-root;5532'>#5532</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240801. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0660. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.43. Fixes
          <ulink url='&lfs-ticket-root;5535'>#5535</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.10.3. Fixes
          <ulink url='&lfs-ticket-root;5534'>#5534</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-8.2.13. Fixes
          <ulink url='&lfs-ticket-root;5533'>#5533</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.44.0. Fixes
          <ulink url='&lfs-ticket-root;5536'>#5536</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-08-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash-5.2.32 へのアップデート。
          <ulink url='&lfs-ticket-root;5532'>#5532</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20240801 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.0660 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.43 へのアップデート。
          <ulink url='&lfs-ticket-root;5535'>#5535</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.10.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5534'>#5534</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-8.2.13 へのアップデート。
          <ulink url='&lfs-ticket-root;5533'>#5533</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wheel-0.44.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5536'>#5536</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-08-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-14.2.0. Fixes
          <ulink url='&lfs-ticket-root;5530'>#5530</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240723. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.40. Fixes
          <ulink url='&lfs-ticket-root;5529'>#5529</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.10.0. Fixes
          <ulink url='&lfs-ticket-root;5523'>#5523</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.10.2. Fixes
          <ulink url='&lfs-ticket-root;5521'>#5521</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to lz4-1.10.0. Fixes
          <ulink url='&lfs-ticket-root;5528'>#5526</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.5.1. Fixes
          <ulink url='&lfs-ticket-root;5527'>#5527</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-72.1.0. Fixes
          <ulink url='&lfs-ticket-root;5531'>#5531</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to sysklogd-2.6.1. Fixes
          <ulink url='&lfs-ticket-root;5522'>#5522</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-256.4. Fixes
          <ulink url='&lfs-ticket-root;5518'>#5518</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to sysvinit-3.10. Fixes
          <ulink url='&lfs-ticket-root;5528'>#5528</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-08-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-14.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5530'>#5530</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20240723 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.40 へのアップデート。
          <ulink url='&lfs-ticket-root;5529'>#5529</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.10.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5523'>#5523</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.10.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5521'>#5521</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - lz4-1.10.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5528'>#5526</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.5.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5527'>#5527</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-72.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5531'>#5531</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - sysklogd-2.6.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5522'>#5522</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-256.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5518'>#5518</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - sysvinit-3.10 へのアップデート。
          <ulink url='&lfs-ticket-root;5528'>#5528</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240701. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0580. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.17. Fixes
          <ulink url='&lfs-ticket-root;5520'>#5520</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.24. Fixes
          <ulink url='&lfs-ticket-root;5515'>#5515</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.9.9. Fixes
          <ulink url='&lfs-ticket-root;5517'>#5517</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-661. Fixes
          <ulink url='&lfs-ticket-root;5513'>#5513</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.5.0. Fixes
          <ulink url='&lfs-ticket-root;5519'>#5519</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-70.3.0. Fixes
          <ulink url='&lfs-ticket-root;5514'>#5514</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.40.2. Fixes
          <ulink url='&lfs-ticket-root;5516'>#5516</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20240701 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.0580 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.17 へのアップデート。
          <ulink url='&lfs-ticket-root;5520'>#5520</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.24 へのアップデート。
          <ulink url='&lfs-ticket-root;5515'>#5515</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.9.9 へのアップデート。
          <ulink url='&lfs-ticket-root;5517'>#5517</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-661 へのアップデート。
          <ulink url='&lfs-ticket-root;5513'>#5513</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.5.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5519'>#5519</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-70.3.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5514'>#5514</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.40.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5516'>#5516</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x revision='sysv'
      <para>2024-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update lfs-bootscripts to only output
          escape sequences to a terminal. </para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - lfs-bootscripts を更新し、端末への出力をエスケープシーケンスのみとする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240612. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.7.6. Fixes
          <ulink url='&lfs-ticket-root;5506'>#5506</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.9.1. Fixes
          <ulink url='&lfs-ticket-root;5507'>#5507</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.9.7. Fixes
          <ulink url='&lfs-ticket-root;5508'>#5508</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to sysklogd-2.5.2. Fixes
          <ulink url='&lfs-ticket-root;5509'>#5509</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.16.0. Fixes
          <ulink url='&lfs-ticket-root;5510'>#5510</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-256.1. Fixes
          <ulink url='&lfs-ticket-root;5511'>#5511</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-70.1.1. Fixes
          <ulink url='&lfs-ticket-root;5512'>#5512</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20240612 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.7.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5506'>#5506</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.9.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5507'>#5507</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.9.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5508'>#5508</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - sysklogd-2.5.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5509'>#5509</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.16.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5510'>#5510</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-256.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5511'>#5511</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-70.1.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5512'>#5512</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0478. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240607. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-256. Fixes
          <ulink url='&lfs-ticket-root;5504'>#5504</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.12.4. Fixes
          <ulink url='&lfs-ticket-root;5502'>#5502</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.40.0. Fixes
          <ulink url='&lfs-ticket-root;5503'>#5503</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.3.1 (Security fix). Fixes
          <ulink url='&lfs-ticket-root;5500'>#5500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.9.4. Fixes
          <ulink url='&lfs-ticket-root;5505'>#5505</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to findutils-4.10.0. Fixes
          <ulink url='&lfs-ticket-root;5499'>#5499</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.0478 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20240607 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-256 へのアップデート。
          <ulink url='&lfs-ticket-root;5504'>#5504</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - python3-3.12.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5502'>#5502</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.40.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5503'>#5503</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.3.1 (セキュリティフィックス) へのアップデート。
          <ulink url='&lfs-ticket-root;5500'>#5500</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.9.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5505'>#5505</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - findutils-4.10.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5499'>#5499</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to meson-1.4.1. Fixes
          <ulink url='&lfs-ticket-root;5498'>#5498</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.6.2. Fixes
          <ulink url='&lfs-ticket-root;5471'>#5471</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Add linux-6.9.x compatibility instructions to 
           <phrase revision="systemd">systemd</phrase>
           <phrase revision="sysv">udev</phrase>. 
           Fixes <ulink url='&lfs-ticket-root;5496'>#5496</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-70.0.0 (python module). Fixes
          <ulink url='&lfs-ticket-root;5491'>#5491</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.12.1. Fixes
          <ulink url='&lfs-ticket-root;5489'>#5489</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.8. Fixes
          <ulink url='&lfs-ticket-root;5494'>#5494</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.9.3. Fixes
          <ulink url='&lfs-ticket-root;5491'>#5491</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.70. Fixes
          <ulink url='&lfs-ticket-root;5493'>#5493</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.9.0. Fixes
          <ulink url='&lfs-ticket-root;5492'>#5492</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.47.1. Fixes
          <ulink url='&lfs-ticket-root;5495'>#5495</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-1.4.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5498'>#5498</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.6.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5471'>#5471</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - <phrase revision="systemd">systemd</phrase>
           <phrase revision="sysv">udev</phrase> の手順を linux-6.9.x と互換性のあるように追記。
           <ulink url='&lfs-ticket-root;5496'>#5496</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-70.0.0 (python module) へのアップデート。
          <ulink url='&lfs-ticket-root;5491'>#5491</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.12.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5489'>#5489</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5494'>#5494</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.9.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5491'>#5491</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.70 へのアップデート。
          <ulink url='&lfs-ticket-root;5493'>#5493</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.9.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5492'>#5492</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.47.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5495'>#5495</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Synchronize coreutils i18n patch from Fedora
          to fix a build failure on 32-bit x86 and an alarming compiler
          warning on both 32-bit x86 and x86_64 with GCC 14.1 or
          later.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-05-13</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Fedora の coreutils に対する i18n パッチを導入。
          これによって GCC 14.1 およびそれ以降を用いた際の、32 ビット x86 でのビルド失敗、また 32 ビット x86 および x86_64 でのコンパイラー警告を修正。

          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-05-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0405. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.40.1. Fixes
          <ulink url='&lfs-ticket-root;5482'>#5482</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.8.9. Fixes
          <ulink url='&lfs-ticket-root;5484'>#5484</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to jinja2-3.1.4 (Python module). Fixes
          <ulink url='&lfs-ticket-root;5485'>#5485</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240502. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gcc-14.1.0. Fixes
          <ulink url='&lfs-ticket-root;5486'>#5486</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-05-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.0405 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.40.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5482'>#5482</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.8.9 へのアップデート。
          <ulink url='&lfs-ticket-root;5484'>#5484</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - jinja2-3.1.4 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5485'>#5485</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20240502 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc-14.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5486'>#5486</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add security fix to glibc. Fixes
          <ulink url='&lfs-ticket-root;5481'>#5481</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.8.8. Fixes
          <ulink url='&lfs-ticket-root;5480'>#5480</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ncurses-6.5. Fixes
          <ulink url='&lfs-ticket-root;5483'>#5483</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc にセキュリティフィックスを追加。
          <ulink url='&lfs-ticket-root;5481'>#5481</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.8.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5480'>#5480</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ncurses-6.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5483'>#5483</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Make minor change to ifup script output text.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ifup スクリプトの出力テキストの若干の修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to setuptools-69.5.1. Fixes
          <ulink url='&lfs-ticket-root;5478'>#5478</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.12.3. Fixes
          <ulink url='&lfs-ticket-root;5476'>#5476</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.3.0. Fixes
          <ulink url='&lfs-ticket-root;5475'>#5475</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.12.0. Fixes
          <ulink url='&lfs-ticket-root;5477'>#5477</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.12.1. Fixes
          <ulink url='&lfs-ticket-root;5474'>#5474</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.8.6. Fixes
          <ulink url='&lfs-ticket-root;5472'>#5472</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240412. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0330. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] -  setuptools-69.5.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5478'>#5478</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  python3-3.12.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5476'>#5476</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  openssl-3.3.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5475'>#5475</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  ninja-1.12.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5477'>#5477</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  man-db-2.12.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5474'>#5474</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  linux-6.8.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5472'>#5472</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  iana-etc-20240412 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  vim-9.1.0330 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240318. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.5.6. Fixes
          <ulink url='&lfs-ticket-root;5468'>#5468</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.40. Fixes
          <ulink url='&lfs-ticket-root;5430'>#5430</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.15.1. Fixes
          <ulink url='&lfs-ticket-root;5465'>#5465</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkgconf-2.2.0. Fixes
          <ulink url='&lfs-ticket-root;5469'>#5469</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.8.2. Fixes
          <ulink url='&lfs-ticket-root;5467'>#5467</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-9.5. Fixes
          <ulink url='&lfs-ticket-root;5470'>#5470</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20240318 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.5.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5468'>#5468</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.40 へのアップデート。
          <ulink url='&lfs-ticket-root;5430'>#5430</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.15.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5465'>#5465</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkgconf-2.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5469'>#5469</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.8.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5467'>#5467</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-9.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5470'>#5470</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-29</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Revert to xz-5.4.6 due to upstream 
           compromise.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-29</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - アップストリームの判断に従い xz-5.4.6 に戻す。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[timtas] - Update to sysvinit-3.09. Fixes
          <ulink url="&lfs-ticket-root;5466">#5466</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-25</para>
      <itemizedlist>
        <listitem>
          <para>[timtas] - sysvinit-3.09 へのアップデート。
          <ulink url="&lfs-ticket-root;5466">#5466</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to iproute2-6.8.0. Fixes
          <ulink url="&lfs-ticket-root;5458">#5458</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to man-pages-6.7. Fixes
          <ulink url="&lfs-ticket-root;5464">#5464</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to Linux-6.8.1. Fixes
          <ulink url="&lfs-ticket-root;5453">#5453</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Added LZ4 to the book. Fixes
          <ulink url="&lfs-ticket-root;5463">#5463</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - iproute2-6.8.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5458">#5458</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - man-pages-6.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5464">#5464</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - Linux-6.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5453">#5453</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - LZ4 追加。
          <ulink url="&lfs-ticket-root;5463">#5463</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.43.0. Fixes
          <ulink url='&lfs-ticket-root;5459'>#5459</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-69.2.0 (Python module). Fixes
          <ulink url='&lfs-ticket-root;5462'>#5462</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.4.0. Fixes
          <ulink url='&lfs-ticket-root;5460'>#5460</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.6.2 (Security fix). Fixes
          <ulink url='&lfs-ticket-root;5461'>#5461</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240305. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0161. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.6.1. Fixes
          <ulink url='&lfs-ticket-root;5457'>#5457</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.15.0. Fixes
          <ulink url='&lfs-ticket-root;5456'>#5456</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.7. Fixes
          <ulink url='&lfs-ticket-root;5454'>#5454</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-32. Fixes
          <ulink url='&lfs-ticket-root;5455'>#5455</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.191. Fixes
          <ulink url='&lfs-ticket-root;5451'>#5451</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - wheel-0.43.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5459'>#5459</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-69.2.0 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5462'>#5462</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.4.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5460'>#5460</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.6.2 (Security fix) へのアップデート。
          <ulink url='&lfs-ticket-root;5461'>#5461</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20240305 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.0161 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.6.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5457'>#5457</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.15.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5456'>#5456</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - psmisc-23.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5454'>#5454</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-32 へのアップデート。
          <ulink url='&lfs-ticket-root;5455'>#5455</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.191 へのアップデート。
          <ulink url='&lfs-ticket-root;5451'>#5451</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240222. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0145. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.6.0. Fixes
          <ulink url='&lfs-ticket-root;5447'>#5447</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.14. Fixes
          <ulink url='&lfs-ticket-root;5448'>#5448</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.14.6. Fixes
          <ulink url='&lfs-ticket-root;5450'>#5450</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-69.1.1. Fixes
          <ulink url='&lfs-ticket-root;5446'>#5446</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.7.7. Fixes
          <ulink url='&lfs-ticket-root;5444'>#5444</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.4.6. Fixes
          <ulink url='&lfs-ticket-root;5443'>#5443</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.22.5. Fixes
          <ulink url='&lfs-ticket-root;5445'>#5445</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.6.1. Fixes
          <ulink url='&lfs-ticket-root;5449'>#5449</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20240222 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.0145 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.6.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5447'>#5447</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.6.14 へのアップデート。
          <ulink url='&lfs-ticket-root;5448'>#5448</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.14.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5450'>#5450</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-69.1.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5446'>#5446</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.7.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5444'>#5444</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.4.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5443'>#5443</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.22.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5445'>#5445</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.6.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5449'>#5449</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z
