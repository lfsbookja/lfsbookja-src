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
      <para>2013-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added Acl package for Systemd (setfacl).</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Add temporary libdbus package to satisfy
          circular depdendency between Systemd and D-Bus.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated Systemd instructions for version 204.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to DBus-1.6.10.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Create an empty
          <filename>/etc/sysctl.conf</filename> file to prevent a boot error
          being logged by Systemd.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Make the <filename>/etc/localtime</filename> file a
          symlink again, so that <command>timedatectl</command> displays the
          timezone correctly.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Document how to configure the virtual console under
          Systemd.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Have DBus use the same
          <filename>machine-id</filename> file as Systemd.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Improve the tagging and placement of some post
          install instructions for DBus and Systemd. Thanks to Pierre Labastie
          for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added Acl package for Systemd (setfacl).</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Add temporary libdbus package to satisfy
          circular depdendency between Systemd and D-Bus.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated Systemd instructions for version 204.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to DBus-1.6.10.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Create an empty
          <filename>/etc/sysctl.conf</filename> file to prevent a boot error
          being logged by Systemd.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Make the <filename>/etc/localtime</filename> file a
          symlink again, so that <command>timedatectl</command> displays the
          timezone correctly.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Document how to configure the virtual console under
          Systemd.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Have DBus use the same
          <filename>machine-id</filename> file as Systemd.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Improve the tagging and placement of some post
          install instructions for DBus and Systemd. Thanks to Pierre Labastie
          for the report.</para>
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
          <para>[matthew] - Update to Linux-3.11.6. Fixes
          <ulink url="&lfs-ticket-root;3414">#3414</ulink>.</para>
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
          <para>[matthew] - Update to GCC-4.8.2. Fixes
          <ulink url="&lfs-ticket-root;3413">#3413</ulink>.</para>
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
          <para>[matthew] - Update to Linux-3.11.5. Fixes
          <ulink url="&lfs-ticket-root;3411">#3411</ulink>.</para>
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
          <para>[matthew] - Update to Make 4.0. Fixes
          <ulink url="&lfs-ticket-root;3410">#3410</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tar 1.27. Fixes
          <ulink url="&lfs-ticket-root;3409">#3409</ulink>.</para>
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
          <para>[matthew] - Update stylesheets to docbook-xsl-1.78.1.</para>
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
          <para>[matthew] - Use xz version of M4 tarball.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux 3.11.4. Fixes
          <ulink url="&lfs-ticket-root;3408">#3408</ulink>.</para>
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
          <para>[matthew] - Update to Linux-3.11.1. Fixes
          <ulink url="&lfs-ticket-root;3397">#3397</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Kbd-2.0.0. Fixes
          <ulink url="&lfs-ticket-root;3390">#3390</ulink>.</para>
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
          <para>[bdubbs] - Update to systemd-207. Fixes
          <ulink url="&lfs-ticket-root;3396">#3396</ulink>.</para>
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
          <para>[bdubbs] - LFS-7.4 released.</para>
        </listitem>
      </itemizedlist>
@z
