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
