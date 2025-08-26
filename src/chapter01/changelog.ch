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
      <para>2025-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a modification to glibc from upstream
          to solve an incompatibility with valgrind. Fixes
          <ulink url='&lfs-ticket-root;5778'>#5778</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250807. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1829. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ncurses-6.5-20250809. Fixes
          <ulink url='&lfs-ticket-root;5780'>#5780</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.13.7 (Security Update). Fixes
          <ulink url='&lfs-ticket-root;5779'>#5779</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.16.1. Fixes
          <ulink url='&lfs-ticket-root;5758'>#5758</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.16.0. Fixes
          <ulink url='&lfs-ticket-root;5773'>#5773</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-257.8. Fixes
          <ulink url='&lfs-ticket-root;5751'>#5751</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc へのアップストリームによる修正を適用。
          valgrind との非互換性を解消。
          <ulink url='&lfs-ticket-root;5778'>#5778</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20250807 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.1829 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ncurses-6.5-20250809 へのアップデート。
          <ulink url='&lfs-ticket-root;5780'>#5780</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.13.7 (セキュリティアップデート) へのアップデート。
          <ulink url='&lfs-ticket-root;5779'>#5779</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.16.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5758'>#5758</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.16.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5773'>#5773</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-257.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5751'>#5751</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-08-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Python-3.13.6 (Security Update). Fixes
          <ulink url='&lfs-ticket-root;5776'>#5776</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.5.2. Fixes
          <ulink url='&lfs-ticket-root;5775'>#5775</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.5.2. Fixes
          <ulink url='&lfs-ticket-root;5772'>#5772</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gcc-15.2.0. Fixes
          <ulink url='&lfs-ticket-root;5777'>#5777</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-08-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Python-3.13.6 (セキュリティアップデート) へのアップデート。
          <ulink url='&lfs-ticket-root;5776'>#5776</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.5.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5775'>#5775</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.5.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5772'>#5772</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc-15.2.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5777'>#5777</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-08-05</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fixed CVE-2025-8194 in Python. Fixes
          <ulink url="&lfs-ticket-root;5774">#5774</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-08-05</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Python における CVE-2025-8194 の修正。
          <ulink url="&lfs-ticket-root;5774">#5774</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-08-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to meson-1.8.3. Fixes
          <ulink url='&lfs-ticket-root;5771'>#5771</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.26. Fixes
          <ulink url='&lfs-ticket-root;5770'>#5770</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.45. Fixes
          <ulink url='&lfs-ticket-root;5766'>#5766</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.26. Fixes
          <ulink url='&lfs-ticket-root;5762'>#5762</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.42. Fixes
          <ulink url='&lfs-ticket-root;5765'>#5765</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.15. Fixes
          <ulink url='&lfs-ticket-root;5763'>#5763</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-08-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-1.8.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5771'>#5771</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.26 へのアップデート。
          <ulink url='&lfs-ticket-root;5770'>#5770</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils-2.45 へのアップデート。
          <ulink url='&lfs-ticket-root;5766'>#5766</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.26 へのアップデート。
          <ulink url='&lfs-ticket-root;5762'>#5762</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.42 へのアップデート。
          <ulink url='&lfs-ticket-root;5765'>#5765</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.15 へのアップデート。
          <ulink url='&lfs-ticket-root;5763'>#5763</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1552 (Security update). Fixes
          <ulink url='&lfs-ticket-root;5760'>#5760</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-8.3. Fixes
          <ulink url='&lfs-ticket-root;5755'>#5755</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to perl-5.42.0. Fixes
          <ulink url='&lfs-ticket-root;5756'>#5756</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.5.1. Fixes
          <ulink url='&lfs-ticket-root;5723'>#5723</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.13.1. Fixes
          <ulink url='&lfs-ticket-root;5759'>#5759</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.15.6. Fixes
          <ulink url='&lfs-ticket-root;5757'>#5757</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.25.1. Fixes
          <ulink url='&lfs-ticket-root;5753'>#5753</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.47.3. Fixes
          <ulink url='&lfs-ticket-root;5758'>#5758</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.3. Fixes
          <ulink url='&lfs-ticket-root;5754'>#5754</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-07-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1552 (セキュリティアップデート) へのアップデート。
          <ulink url='&lfs-ticket-root;5760'>#5760</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-8.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5755'>#5755</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - perl-5.42.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5756'>#5756</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.5.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5723'>#5723</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.13.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5759'>#5759</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.15.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5757'>#5757</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.25.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5753'>#5753</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.47.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5758'>#5758</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5754'>#5754</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250618. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1497. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.41.1. Fixes
          <ulink url='&lfs-ticket-root;5749'>#5749</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to shadow-4.18.0. Fixes
          <ulink url='&lfs-ticket-root;5750'>#5750</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkgconf-2.5.1. Fixes
          <ulink url='&lfs-ticket-root;5746'>#5746</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.13.0. Fixes
          <ulink url='&lfs-ticket-root;5745'>#5745</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.15.4. Fixes
          <ulink url='&lfs-ticket-root;5748'>#5748</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-679. Fixes
          <ulink url='&lfs-ticket-root;5747'>#5747</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.18.1. Fixes
          <ulink url='&lfs-ticket-root;5752'>#5752</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20250618 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.1497 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.41.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5749'>#5749</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - shadow-4.18.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5750'>#5750</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkgconf-2.5.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5746'>#5746</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.13.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5745'>#5745</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.15.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5748'>#5748</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-679 へのアップデート。
          <ulink url='&lfs-ticket-root;5747'>#5747</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.18.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5752'>#5752</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to meson-1.8.2. Fixes
          <ulink url='&lfs-ticket-root;5742'>#5742</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.15.2. Fixes
          <ulink url='&lfs-ticket-root;5725'>#5725</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libffi-3.5.1. Fixes
          <ulink url='&lfs-ticket-root;5741'>#5741</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.15.0. Fixes
          <ulink url='&lfs-ticket-root;5732'>#5732</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.13.5. Fixes
          <ulink url='&lfs-ticket-root;5743'>#5743</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - meson-1.8.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5742'>#5742</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.15.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5725'>#5725</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libffi-3.5.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5741'>#5741</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.15.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5732'>#5732</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.13.5 へのアップデート。
          <ulink url='&lfs-ticket-root;5743'>#5743</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-06-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to ncurses-6.5-20250531. Fixes
          <ulink url='&lfs-ticket-root;5737'>#5737</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-8.3-rc2. Fixes
          <ulink url='&lfs-ticket-root;5738'>#5738</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.3-rc2. Fixes
          <ulink url='&lfs-ticket-root;5738'>#5738</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.13.4. Fixes
          <ulink url='&lfs-ticket-root;5739'>#6739</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-06-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ncurses-6.5-20250531 へのアップデート。
          <ulink url='&lfs-ticket-root;5737'>#5737</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-8.3-rc2 へのアップデート。
          <ulink url='&lfs-ticket-root;5738'>#5738</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.3-rc2 へのアップデート。
          <ulink url='&lfs-ticket-root;5738'>#5738</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.13.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5739'>#6739</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-06-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250519. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1418. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kbd-2.8.0. Fixes
          <ulink url='&lfs-ticket-root;5736'>#5736</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-257.6. Fixes
          <ulink url='&lfs-ticket-root;5674'>#5674</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-80.9.0. Fixes
          <ulink url='&lfs-ticket-root;5728'>#5728</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.8.1. Fixes
          <ulink url='&lfs-ticket-root;5731'>#5731</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.18. Fixes
          <ulink url='&lfs-ticket-root;5734'>#5734</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update build instructions to accommodate
          gcc-15 for bc, expect, ncurses, and gmp.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gcc-15.1.0. Fixes
          <ulink url='&lfs-ticket-root;5707'>#5707</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-678. Fixes
          <ulink url='&lfs-ticket-root;5724'>#5724</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to readline-8.3-rc1. Fixes
          <ulink url='&lfs-ticket-root;5726'>#5726</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bash-5.3-rc1. Fixes
          <ulink url='&lfs-ticket-root;5714'>#5714</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-06-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20250519 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.1.1418 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kbd-2.8.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5736'>#5736</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-257.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5774'>#5774</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-80.9.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5728'>#5728</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.8.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5731'>#5731</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.18 へのアップデート。
          <ulink url='&lfs-ticket-root;5734'>#5734</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc, expect, ncurses, gmp において、gcc-15 に対応するための手順を更新。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc-15.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5707'>#5707</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-678 へのアップデート。
          <ulink url='&lfs-ticket-root;5724'>#5724</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline-8.3-rc1 へのアップデート。
          <ulink url='&lfs-ticket-root;5726'>#5726</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bash-5.3-rc1 へのアップデート。
          <ulink url='&lfs-ticket-root;5714'>#5714</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to setuptools-80.7.1. Fixes
          <ulink url='&lfs-ticket-root;5715'>#5715</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.14. Fixes
          <ulink url='&lfs-ticket-root;5720'>#5720</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.13.1. Fixes
          <ulink url='&lfs-ticket-root;5719'>#5719</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to m4-1.4.20. Fixes
          <ulink url='&lfs-ticket-root;5722'>#5722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.14.6. Fixes
          <ulink url='&lfs-ticket-root;5717'>#5717</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.25. Fixes
          <ulink url='&lfs-ticket-root;5718'>#5718</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - setuptools-80.7.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5715'>#5715</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.14 へのアップデート。
          <ulink url='&lfs-ticket-root;5720'>#5720</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.13.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5719'>#5719</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - m4-1.4.20 へのアップデート。
          <ulink url='&lfs-ticket-root;5722'>#5722</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.14.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5717'>#5717</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.25 へのアップデート。
          <ulink url='&lfs-ticket-root;5718'>#5718</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1353. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-80.0.1. Fixes
          <ulink url='&lfs-ticket-root;5710'>#5710</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to packaging-25.0. Fixes
          <ulink url='&lfs-ticket-root;5706'>#5706</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.8.0. Fixes
          <ulink url='&lfs-ticket-root;5713'>#5713</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.14.4. Fixes
          <ulink url='&lfs-ticket-root;5709'>#5709</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250407. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gperf-3.3. Fixes
          <ulink url='&lfs-ticket-root;5708'>#5708</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.193. Fixes
          <ulink url='&lfs-ticket-root;5711'>#5711</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1353 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-80.0.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5710'>#5710</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - packaging-25.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5706'>#5706</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.8.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5713'>#5713</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.14.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5709'>#5709</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20250407 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gperf-3.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5708'>#5708</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.193 へのアップデート。
          <ulink url='&lfs-ticket-root;5711'>#5711</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.76. Fixes
          <ulink url='&lfs-ticket-root;5704'>#5704</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.40.2 (Security update). Fixes
          <ulink url='&lfs-ticket-root;5703'>#5703</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add packaging-24.2 (Python module). Needed for wheel.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.8.1. Fixes
          <ulink url='&lfs-ticket-root;5694'>#5694</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to wheel-0.46.1 (Python Module). Fixes
          <ulink url='&lfs-ticket-root;5693'>#5693</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysklogd-2.7.2. Fixes
          <ulink url='&lfs-ticket-root;5690'>#5690</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.13.3. Fixes
          <ulink url='&lfs-ticket-root;5697'>#5697</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-3.5.0. Fixes
          <ulink url='&lfs-ticket-root;5701'>#5701</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-1.7.2. Fixes
          <ulink url='&lfs-ticket-root;5691'>#5691</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.14.2. Fixes
          <ulink url='&lfs-ticket-root;5680'>#5680</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to libffi-3.4.8. Fixes
          <ulink url='&lfs-ticket-root;5700'>#5700</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-6.14.0. Fixes
          <ulink url='&lfs-ticket-root;5682'>#5682</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.14. Fixes
          <ulink url='&lfs-ticket-root;5699'>#5699</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.12. Fixes
          <ulink url='&lfs-ticket-root;5702'>#5702</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gperf-3.2.1. Fixes
          <ulink url='&lfs-ticket-root;5695'>#5695</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.3.2. Fixes
          <ulink url='&lfs-ticket-root;5692'>#5692</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to diffutils-3.12. Fixes
          <ulink url='&lfs-ticket-root;5696'>#5696</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-9.7. Fixes
          <ulink url='&lfs-ticket-root;5698'>#5698</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-04-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libcap-2.76 へのアップデート。
          <ulink url='&lfs-ticket-root;5704'>#5704</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.40.2 (セキュリティアップデート) へのアップデート。
          <ulink url='&lfs-ticket-root;5703'>#5703</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - packaging-24.2 (Python モジュール) の追加。wheel に必要。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.8.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5694'>#5694</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - wheel-0.46.1 (Python モジュール) へのアップデート。
          <ulink url='&lfs-ticket-root;5693'>#5693</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysklogd-2.7.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5690'>#5690</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.13.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5697'>#5697</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-3.5.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5701'>#5701</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-1.7.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5691'>#5691</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.14.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5680'>#5680</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - libffi-3.4.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5700'>#5700</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-6.14.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5682'>#5682</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gzip-1.14 へのアップデート。
          <ulink url='&lfs-ticket-root;5699'>#5699</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.12 へのアップデート。
          <ulink url='&lfs-ticket-root;5702'>#5702</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gperf-3.2.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5695'>#5695</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.3.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5692'>#5692</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils-3.12 へのアップデート。
          <ulink url='&lfs-ticket-root;5696'>#5696</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-9.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5698'>#5698</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1263. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250328. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.8.0. Fixes
          <ulink url='&lfs-ticket-root;5684'>#5684</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.41. Fixes
          <ulink url='&lfs-ticket-root;5648'>#5648</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2025b. Fixes
          <ulink url='&lfs-ticket-root;5681'>#5681</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to shadow-4.17.4. Fixes
          <ulink url='&lfs-ticket-root;5678'>#5678</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-78.1.0. Fixes
          <ulink url='&lfs-ticket-root;5676'>#5676</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to patch-2.8. Fixes
          <ulink url='&lfs-ticket-root;5689'>#5689</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpfr-4.2.2. Fixes
          <ulink url='&lfs-ticket-root;5677'>#5677</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-34.2. Fixes
          <ulink url='&lfs-ticket-root;5688'>#5688</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.25. Fixes
          <ulink url='&lfs-ticket-root;5679'>#5679</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flit_core-3.12.0. Fixes
          <ulink url='&lfs-ticket-root;5683'>#5683</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.7.1. Fixes
          <ulink url='&lfs-ticket-root;5685'>#5685</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1263 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20250328 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.8.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5684'>#5684</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.41 へのアップデート。
          <ulink url='&lfs-ticket-root;5648'>#5648</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2025b へのアップデート。
          <ulink url='&lfs-ticket-root;5681'>#5681</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - shadow-4.17.4 へのアップデート。
          <ulink url='&lfs-ticket-root;5678'>#5678</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-78.1.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5676'>#5676</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - patch-2.8 へのアップデート。
          <ulink url='&lfs-ticket-root;5689'>#5689</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpfr-4.2.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5677'>#5677</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-34.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5688'>#5688</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.25 へのアップデート。
          <ulink url='&lfs-ticket-root;5679'>#5679</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flit_core-3.12.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5683'>#5683</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.7.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5685'>#5685</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-9.1.1202. Addresses
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20250304. Addresses
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink>.</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - Update to sysklogd-2.7.1. Fixes
          <ulink url='&lfs-ticket-root;5668'>#5668</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to setuptools-76.0.0. Fixes
          <ulink url='&lfs-ticket-root;5665'>#5665</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkgconf-2.4.3. Fixes
          <ulink url='&lfs-ticket-root;5672'>#5672</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.13. Fixes
          <ulink url='&lfs-ticket-root;5673'>#5673</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-6.13.7. Fixes
          <ulink url='&lfs-ticket-root;5664'>#5664</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.75. Fixes
          <ulink url='&lfs-ticket-root;5667'>#5667</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-34.1. Fixes
          <ulink url='&lfs-ticket-root;5671'>#5671</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to jinja2-3.1.6. Fixes
          <ulink url='&lfs-ticket-root;5670'>#5670</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.7.0. Fixes
          <ulink url='&lfs-ticket-root;5675'>#5675</ulink>.</para>
        </listitem>
        <listitem revision='systemd'>
          <para>[bdubbs] - Update to dbus-1.16.2. Fixes
          <ulink url='&lfs-ticket-root;5663'>#5663</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-9.1.1202 へのアップデート。
          <ulink url='&lfs-ticket-root;4500'>#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20250304 へのアップデート。
          <ulink url='&lfs-ticket-root;5006'>#5006</ulink> にて言及。</para>
        </listitem>
        <listitem revision='sysv'>
          <para>[bdubbs] - sysklogd-2.7.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5668'>#5668</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - setuptools-76.0.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5665'>#5665</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkgconf-2.4.3 へのアップデート。
          <ulink url='&lfs-ticket-root;5672'>#5672</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.13 へのアップデート。
          <ulink url='&lfs-ticket-root;5673'>#5673</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-6.13.7 へのアップデート。
          <ulink url='&lfs-ticket-root;5664'>#5664</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.75 へのアップデート。
          <ulink url='&lfs-ticket-root;5667'>#5667</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-34.1 へのアップデート。
          <ulink url='&lfs-ticket-root;5671'>#5671</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - jinja2-3.1.6 へのアップデート。
          <ulink url='&lfs-ticket-root;5670'>#5670</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.7.0 へのアップデート。
          <ulink url='&lfs-ticket-root;5675'>#5675</ulink> を Fix に。</para>
        </listitem>
        <listitem revision='systemd'>
          <para>[bdubbs] - dbus-1.16.2 へのアップデート。
          <ulink url='&lfs-ticket-root;5663'>#5663</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2025-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.3 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2025-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-12.3 リリース。</para>
        </listitem>
      </itemizedlist>
@z
