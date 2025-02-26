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
      <para>2025-02-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.12.  Fixes
          <ulink url='&lfs-ticket-root;5658'>#5658</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-02-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-6.12 へのアップデート。
          <ulink url='&lfs-ticket-root;5658'>#5658</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to vim-9.1.1122 (Security Update).
          Addresses <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to man-pages-6.11.  Fixes
          <ulink url='&lfs-ticket-root;5646'>#5646</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-02-19</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - vim-9.1.1122 (セキュリティアップデート) へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - man-pages-6.11 へのアップデート。
          <ulink url='&lfs-ticket-root;5646'>#5646</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1106. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to diffutils-3.11. Fixes
          <ulink url='&lfs-ticket-root;5639'>#5639</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.4.7. Fixes
          <ulink url='&lfs-ticket-root;5642'>#5642</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.13.2. Fixes
          <ulink url='&lfs-ticket-root;5643'>#5643</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.13.2. Fixes
          <ulink url='&lfs-ticket-root;5640'>#5640</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.14. Fixes
          <ulink url='&lfs-ticket-root;5641'>#5641</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1106 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils-3.11 へのアップデート。
          <ulink url='&lfs-ticket-root;5639'>#5639</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.4.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5642'>#5642</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.13.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5643'>#5643</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.13.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5640'>#5640</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-3.14 へのアップデート。
          <ulink url='&lfs-ticket-root;5641'>#5641</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1071. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250123. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.44.0. Fixes
          <ulink url='&lfs-ticket-root;5634'>#5634</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-9.6. Fixes
          <ulink url='&lfs-ticket-root;5628'>#5628</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.47.2. Fixes
          <ulink url='&lfs-ticket-root;5637'>#5637</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.41. Fixes
          <ulink url='&lfs-ticket-root;5638'>#5638</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.13.0. Fixes
          <ulink url='&lfs-ticket-root;5631'>#5631</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libxcrypt-4.4.38. Fixes
          <ulink url='&lfs-ticket-root;5626'>#5626</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.13.1. Fixes
          <ulink url='&lfs-ticket-root;5629'>#5629</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.10. Fixes
          <ulink url='&lfs-ticket-root;5632'>#5632</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.7.0. Fixes
          <ulink url='&lfs-ticket-root;5636'>#5636</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.40.1. Fixes
          <ulink url='&lfs-ticket-root;5630'>#5630</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl8.6.16. Fixes
          <ulink url='&lfs-ticket-root;5635'>#5635</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata2025a. Fixes
          <ulink url='&lfs-ticket-root;5627'>#5627</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.6.4. Fixes
          <ulink url='&lfs-ticket-root;5633'>#5633</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1071 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20250123 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.44.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5634'>#5634</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-9.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5628'>#5628</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.47.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5637'>#5637</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.41 へのアップデート。
          <ulink url='&lfs-ticket-root;5638'>#5638</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.13.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5631'>#5631</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libxcrypt-4.4.38 へのアップデート。
          <ulink url='&lfs-ticket-root;5626'>#5626</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.13.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5629'>#5629</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.10 へのアップデート。
          <ulink url='&lfs-ticket-root;5632'>#5632</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.7.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5636'>#5636</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.40.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5630'>#5630</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl8.6.16 へのアップデート。
          <ulink url='&lfs-ticket-root;5635'>#5635</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata2025a へのアップデート。
          <ulink url='&lfs-ticket-root;5627'>#5627</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.6.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5633'>#5633</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1016. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250108. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.40.4. Fixes
          <ulink url='&lfs-ticket-root;5624'>#5624</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.13. Fixes
          <ulink url='&lfs-ticket-root;5621'>#5621</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysklogd-2.7.0. Fixes
          <ulink url='&lfs-ticket-root;5623'>#5623</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.17.2. Fixes
          <ulink url='&lfs-ticket-root;5625'>#5625</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-75.8.0. Fixes
          <ulink url='&lfs-ticket-root;5622'>#5622</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.12.9. Fixes
          <ulink url='&lfs-ticket-root;5620'>#5620</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.23.1. Fixes
          <ulink url='&lfs-ticket-root;5619'>#5619</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1016 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20250108 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.40.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5624'>#5624</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-3.13 へのアップデート。
          <ulink url='&lfs-ticket-root;5621'>#5621</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysklogd-2.7.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5623'>#5623</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.17.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5625'>#5625</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-75.8.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5622'>#5622</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.12.9 へのアップデート。
          <ulink url='&lfs-ticket-root;5620'>#5620</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.23.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5619'>#5619</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to libxcrypt-4.4.37. Fixes
          <ulink url="&lfs-ticket-root;5618">#5618</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to dbus-1.16.0. Fixes
          <ulink url="&lfs-ticket-root;5609">#5609</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20241220. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-7.2. Fixes
          <ulink url='&lfs-ticket-root;5616'>#5616</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-3.12. Fixes
          <ulink url='&lfs-ticket-root;5615'>#5615</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.17.1. Fixes
          <ulink url='&lfs-ticket-root;5617'>#5617</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-4.0.5. Fixes
          <ulink url='&lfs-ticket-root;5611'>#5611</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.6.1. Fixes
          <ulink url='&lfs-ticket-root;5510'>#5610</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.12.7. Fixes
          <ulink url='&lfs-ticket-root;5613'>#5613</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.7.1. Fixes
          <ulink url='&lfs-ticket-root;5608'>#5608</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to jinja2-3.1.5 (Security Update). Fixes
          <ulink url='&lfs-ticket-root;5614'>#5614</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-01-01</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - libxcrypt-4.4.37 へのアップデート。
          <ulink url="&lfs-ticket-root;5618">#5618</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - dbus-1.16.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5609">#5609</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20241220 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-7.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5616'>#5616</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-3.12 へのアップデート。
          <ulink url='&lfs-ticket-root;5615'>#5615</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow-4.17.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5617'>#5617</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - procps-ng-4.0.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5611'>#5611</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.6.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5510'>#5610</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.12.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5613'>#5613</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.7.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5608'>#5608</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - jinja2-3.1.5 へのアップデート (セキュリティアップデート)。
          <ulink url='&lfs-ticket-root;5614'>#5614</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-12-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0927. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20241206. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-257. Fixes
          <ulink url='&lfs-ticket-root;5559'>#5559</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.13.1 (Security Update). Fixes
          <ulink url='&lfs-ticket-root;5605'>#5605</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.73. Fixes
          <ulink url='&lfs-ticket-root;5504'>#5604</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.12.5. Fixes
          <ulink url='&lfs-ticket-root;5607'>#5607</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.7. Fixes
          <ulink url='&lfs-ticket-root;5608'>#5608</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.23. Fixes
          <ulink url='&lfs-ticket-root;5603'>#5603</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-12-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.0927 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20241206 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-257 へのアップデート。
          <ulink url='&lfs-ticket-root;5559'>#5559</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.13.1 へのアップデート (セキュリティアップデート)。
          <ulink url='&lfs-ticket-root;5605'>#5605</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.73 へのアップデート。
          <ulink url='&lfs-ticket-root;5504'>#5604</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.12.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5607'>#5607</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5608'>#5608</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.23 へのアップデート。
          <ulink url='&lfs-ticket-root;5603'>#5603</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20241122. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.46. Fixes
          <ulink url='&lfs-ticket-root;5601'>#5601</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.12.0. Fixes
          <ulink url='&lfs-ticket-root;5597'>#5597</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libtool-2.5.4. Fixes
          <ulink url='&lfs-ticket-root;5598'>#5598</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.12.1. Fixes
          <ulink url='&lfs-ticket-root;5596'>#5586</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-75.6.0 (Python Module). Fixes
          <ulink url='&lfs-ticket-root;5599'>#5599</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.45.1 (Python Module). Fixes
          <ulink url='&lfs-ticket-root;5600'>#5600</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-12-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20241122 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.46 へのアップデート。
          <ulink url='&lfs-ticket-root;5601'>#5601</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.12.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5597'>#5597</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtool-2.5.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5598'>#5598</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.12.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5596'>#5586</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-75.6.0 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5599'>#5599</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wheel-0.45.1 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5600'>#5600</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-11-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0866. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20241024. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.45.0 (Python Module). Fixes
          <ulink url='&lfs-ticket-root;5593'>#5593</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-75.5.0 (Python Module). Fixes
          <ulink url='&lfs-ticket-root;5595'>#5595</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.11.8. Fixes
          <ulink url='&lfs-ticket-root;5592'>#5582</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.72. Fixes
          <ulink url='&lfs-ticket-root;5594'>#5594</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-11-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.0866 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20241024 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wheel-0.45.0 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5593'>#5593</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-75.5.0 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5595'>#5595</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.11.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5592'>#5582</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.72 へのアップデート。
          <ulink url='&lfs-ticket-root;5594'>#5594</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added binutils-2.43.1-upstream_fix-1.patch. Fixes
          <ulink url='&lfs-ticket-root;5591'>#5591</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flit_core-3.10.1. Fixes
          <ulink url='&lfs-ticket-root;5589'>#5589</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.6.4. Fixes
          <ulink url='&lfs-ticket-root;5590'>#5590</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-11-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.43.1-upstream_fix-1.patch の追加。
          <ulink url='&lfs-ticket-root;5591'>#5591</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flit_core-3.10.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5589'>#5589</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.6.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5590'>#5590</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-6.11.6. Fixes
          <ulink url='&lfs-ticket-root;5588'>#5588</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.71. Fixes
          <ulink url='&lfs-ticket-root;5584'>#5584</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-75.3.0. Fixes
          <ulink url='&lfs-ticket-root;5585'>#5585</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flit_core-3.10.0. Fixes
          <ulink url='&lfs-ticket-root;5587'>#5587</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-6.11.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5588'>#5588</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.71 へのアップデート。
          <ulink url='&lfs-ticket-root;5584'>#5584</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-75.3.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5585'>#5585</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flit_core-3.10.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5587'>#5587</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20241015. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0813. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.6.3. Fixes
          <ulink url='&lfs-ticket-root;5572'>#5572</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysvinit-3.11. Fixes
          <ulink url='&lfs-ticket-root;5581'>#5581</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to setuptools-75.2.0. Fixes
          <ulink url='&lfs-ticket-root;5577'>#5577</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.13.0. Fixes
          <ulink url='&lfs-ticket-root;5575'>#5575</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.4.0. Fixes
          <ulink url='&lfs-ticket-root;5582'>#5582</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.6.0. Fixes
          <ulink url='&lfs-ticket-root;5580'>#5580</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to markupsafe-3.0.2. Fixes
          <ulink url='&lfs-ticket-root;5576'>#5576</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.11.5. Fixes
          <ulink url='&lfs-ticket-root;5574'>#5574</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-668. Fixes
          <ulink url='&lfs-ticket-root;5578'>#5578</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.192. Fixes
          <ulink url='&lfs-ticket-root;5579'>#5579</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20241015 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.0813 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.6.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5572'>#5572</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysvinit-3.11 へのアップデート。
          <ulink url='&lfs-ticket-root;5581'>#5581</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - setuptools-75.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5577'>#5577</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.13.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5575'>#5575</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.4.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5582'>#5582</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.6.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5580'>#5580</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - markupsafe-3.0.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5576'>#5576</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.11.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5574'>#5574</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-668 へのアップデート。
          <ulink url='&lfs-ticket-root;5578'>#5578</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.192 へのアップデート。
          <ulink url='&lfs-ticket-root;5579'>#5579</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Revert back to tcl8.6.15.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-10-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tcl のバージョンを 8.6.15 へ戻す。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.12.7. Fixes
          <ulink url='&lfs-ticket-root;5571'>#5571</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl9.0.0. Fixes
          <ulink url='&lfs-ticket-root;5570'>#5570</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.11.1. Fixes
          <ulink url='&lfs-ticket-root;5556'>#5556</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libtool-2.5.3. Fixes
          <ulink url='&lfs-ticket-root;5569'>#5569</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.11.0. Fixes
          <ulink url='&lfs-ticket-root;5561'>#5561</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.2.37. Fixes
          <ulink url='&lfs-ticket-root;5567'>#5567</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-7.0.3. Fixes
          <ulink url='&lfs-ticket-root;5568'>#5568</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Python3-3.12.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5571'>#5571</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl9.0.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5570'>#5570</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - linux-6.11.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5556'>#5556</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libtool-2.5.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5569'>#5569</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.11.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5561'>#5561</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.2.37 へのアップデート。
          <ulink url='&lfs-ticket-root;5567'>#5567</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-7.0.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5568'>#5568</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.0738. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-7.1.1. Fixes
          <ulink url='&lfs-ticket-root;5558'>#5558</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl8.6.15. Fixes
          <ulink url='&lfs-ticket-root;5562'>#5562</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysklogd-2.6.2. Fixes
          <ulink url='&lfs-ticket-root;5557'>#5557</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-75.1.0. Fixes
          <ulink url='&lfs-ticket-root;5560'>#5560</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.5.2. Fixes
          <ulink url='&lfs-ticket-root;5566'>#5566</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20240912. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.3.1. Fixes
          <ulink url='&lfs-ticket-root;5564'>#5564</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-7.0.2. Fixes
          <ulink url='&lfs-ticket-root;5563'>#5563</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.0738 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-7.1.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5558'>#5558</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl8.6.15 へのアップデート。
          <ulink url='&lfs-ticket-root;5562'>#5562</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysklogd-2.6.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5557'>#5557</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-75.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5560'>#5560</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.5.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5566'>#5566</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20240912 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.3.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5564'>#5564</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-7.0.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5563'>#5563</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2024-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2024b. Fixes
          <ulink url='&lfs-ticket-root;5554'>#5554</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-256.5. Fixes
          <ulink url='&lfs-ticket-root;5551'>#5551</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-74.1.2. Fixes
          <ulink url='&lfs-ticket-root;5546'>#5546</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to python3-3.12.6. Fixes
          <ulink url='&lfs-ticket-root;5555'>#5555</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.3.2. Fixes
          <ulink url='&lfs-ticket-root;5552'>#5552</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.13.0. Fixes
          <ulink url='&lfs-ticket-root;5550'>#5550</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.10.8. Fixes
          <ulink url='&lfs-ticket-root;5545'>#5545</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.5.8. Fixes
          <ulink url='&lfs-ticket-root;5548'>#5548</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.6.3. Fixes
          <ulink url='&lfs-ticket-root;5553'>#5553</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-7.0.1. Fixes
          <ulink url='&lfs-ticket-root;5547'>#5547</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2024-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tzdata-2024b へのアップデート。
          <ulink url='&lfs-ticket-root;5554'>#5554</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-256.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5551'>#5551</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-74.1.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5546'>#5546</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - python3-3.12.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5555'>#5555</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.3.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5552'>#5552</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.13.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5550'>#5550</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.10.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5545'>#5545</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpipeline-1.5.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5548'>#5548</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.6.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5553'>#5553</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-7.0.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5547'>#5547</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
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
