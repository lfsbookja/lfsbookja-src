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
      <para>2015-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Revise version-check.sh to flag
          bad /bin/sh symlinks.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - version-check.sh にて /bin/sh のシンボリックリンクが誤っている場合への対処。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to less-481. Fixes
          <ulink url="&lfs-ticket-root;3853">#3853</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to eudev-3.1.5. Fixes
          <ulink url="&lfs-ticket-root;3851">#3851</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - less-481 へのアップデート。
          <ulink url="&lfs-ticket-root;3853">#3853</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - eudev-3.1.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3851">#3851</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.4. Fixes
          <ulink url="&lfs-ticket-root;3850">#3850</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.2.3. Fixes
          <ulink url="&lfs-ticket-root;3844">#3844</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata2015g. Fixes
          <ulink url="&lfs-ticket-root;3845">#3845</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Many updates to installed files and 
          directories.  Huge thanks to Fernando. Fixes
          <ulink url="&lfs-ticket-root;3849">#3849</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-db-2.7.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3850">#3850</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.2.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3844">#3844</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata2015g へのアップデート。
          <ulink url="&lfs-ticket-root;3845">#3845</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - インストールファイル、インストールディレクトリを大幅に改訂。
          Fernando に感謝。
          <ulink url="&lfs-ticket-root;3849">#3849</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Reset location of anduin hosted files.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - auduin ホストのファイル位置を再構成。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change references to ncursesw5 to
          ncursesw6.  Thanks to Pierre Labastie for the patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ncursesw5 から ncursesw6 への参照変更。
          パッチを提供してくれた Pierre Labastie に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2015-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.3. Fixes
          <ulink url="&lfs-ticket-root;3837">#3837</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.6. Fixes
          <ulink url="&lfs-ticket-root;3838">#3838</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.25. Fixes
          <ulink url="&lfs-ticket-root;3839">#3839</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.2.1. Fixes
          <ulink url="&lfs-ticket-root;3840">#3840</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.29. Fixes
          <ulink url="&lfs-ticket-root;3842">#3842</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.2. Fixes
          <ulink url="&lfs-ticket-root;3843">#3843</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.8 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2015-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-db-2.7.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3837">#3837</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3838">#3838</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.25 へのアップデート。
          <ulink url="&lfs-ticket-root;3839">#3839</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3840">#3840</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config-0.29 へのアップデート。
          <ulink url="&lfs-ticket-root;3842">#3842</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3843">#3843</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.8 リリース。</para>
        </listitem>
      </itemizedlist>
@z
