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
