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
    <title>変更履歴：</title>
@z

@x
      <para>2017-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Update /etc/hosts in network configuration.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - ネットワーク設定にて /etc/hosts を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.28. Moved m4 and 
          bc to before binutils to accomodate the gold linker 
          regression tests. Fixes
          <ulink url="&lfs-ticket-root;4059">#4059</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to dbus-1.10.16. Fixes
          <ulink url="&lfs-ticket-root;4050">#4050</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-4.10.1. Fixes
          <ulink url="&lfs-ticket-root;4056">#4056</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to tzdata2017a. Fixes
          <ulink url="&lfs-ticket-root;4057">#4057</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-233. Fixes
          <ulink url="&lfs-ticket-root;4058">#4058</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.28 へのアップデート。
          m4 と bc を binutils のビルド前に移動し、ゴールドリンカー (gold linker) による縮退テストを可能とする。
          <ulink url="&lfs-ticket-root;4059">#4059</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - dbus-1.10.16 へのアップデート。
          <ulink url="&lfs-ticket-root;4050">#4050</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-4.10.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4056">#4056</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - tzdata2017a へのアップデート。
          <ulink url="&lfs-ticket-root;4057">#4057</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-233 へのアップデート。
          <ulink url="&lfs-ticket-root;4058">#4058</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to kmod-24. Fixes
          <ulink url="&lfs-ticket-root;4054">#4054</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux 2.29.2. Fixes
          <ulink url="&lfs-ticket-root;4052">#4052</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.10.0. Fixes
          <ulink url="&lfs-ticket-root;4051">#4051</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.10. Fixes
          <ulink url="&lfs-ticket-root;4049">#4049</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - kmod-24 へのアップデート。
          <ulink url="&lfs-ticket-root;4054">#4054</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux 2.29.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4052">#4052</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.10.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4051">#4051</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4049">#4049</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2017-02-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2017-02-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z