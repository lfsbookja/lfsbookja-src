%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
      <para>2021-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Ensure tcl documentation instructions are present. Fixes
          <ulink url="&lfs-ticket-root;4923">#4923</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.9.7. Fixes
          <ulink url="&lfs-ticket-root;4916">#4916</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.14.3. Fixes
          <ulink url="&lfs-ticket-root;4913">#4913</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.57. Fixes
          <ulink url="&lfs-ticket-root;4912">#4912</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.14.0. Fixes
          <ulink url="&lfs-ticket-root;4917">#4917</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to inetutils-2.2. Fixes
          <ulink url="&lfs-ticket-root;4918">#4918</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.11. Fixes
          <ulink url="&lfs-ticket-root;4920">#4920</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.21. Fixes
          <ulink url="&lfs-ticket-root;4919">#4919</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.8.1. Fixes
          <ulink url="&lfs-ticket-root;4921">#4921</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-5.0.2. Fixes
          <ulink url="&lfs-ticket-root;4908">#4905</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - tcl ドキュメントの生成手順を現行に合わせました。
          <ulink url="&lfs-ticket-root;4923">#4923</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.9.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4916">#4916</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.14.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4913">#4913</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.57 へのアップデート。
          <ulink url="&lfs-ticket-root;4912">#4912</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.14.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4917">#4917</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - inetutils-2.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4918">#4918</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gzip-1.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4920">#4920</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.21 へのアップデート。
          <ulink url="&lfs-ticket-root;4919">#4919</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4921">#4921</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-5.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4908">#4905</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Fix regressions in File that result in improper
          detection of text and XZ files.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - File において、テキストや XZ ファイルの不適切な検出処理を修正しました。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-09-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Text clarifications in the backup/restore section
          of Chapter 7. Thanks to Kevin Buckley for the patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-09-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第 7 章におけるバックアップ/リストアにおいて、説明を明確化。
          パッチ提供をしてくれた Kevin Buckley に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.0 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.0 リリース。</para>
        </listitem>
      </itemizedlist>
@z
