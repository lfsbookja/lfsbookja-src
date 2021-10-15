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
      <para>2021-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.3508. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2021c. Fixes
          <ulink url="&lfs-ticket-root;4934">#4934</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python-3.10.0. Fixes
          <ulink url="&lfs-ticket-root;4938">#4938</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Jinja2-3.0.2. Fixes
          <ulink url="&lfs-ticket-root;4937">#4937</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.14.12. Fixes
          <ulink url="&lfs-ticket-root;4932">#4932</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20211004. Fixes
          <ulink url="&lfs-ticket-root;4933">#4933</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-5.1.1. Fixes
          <ulink url="&lfs-ticket-root;4936">#4936</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.16.5. Fixes
          <ulink url="&lfs-ticket-root;4935">#4935</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.2.3508 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2021c へのアップデート。
          <ulink url="&lfs-ticket-root;4934">#4934</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python-3.10.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4938">#4938</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Jinja2-3.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4937">#4937</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.14.12 へのアップデート。
          <ulink url="&lfs-ticket-root;4932">#4932</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20211004 へのアップデート。
          <ulink url="&lfs-ticket-root;4933">#4933</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-5.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4936">#4936</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.16.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4935">#4935</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.3458. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20210924. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2021b. Fixes
          <ulink url="&lfs-ticket-root;4929">#4929</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysvinit-3.0.0. Fixes
          <ulink url="&lfs-ticket-root;4927">#4927</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.59.2. Fixes
          <ulink url="&lfs-ticket-root;4931">#4931</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.14.8. Fixes
          <ulink url="&lfs-ticket-root;4925">#4925</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.59. Fixes
          <ulink url="&lfs-ticket-root;4926">#4926</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-9.0. Fixes
          <ulink url="&lfs-ticket-root;4928">#4928</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.8.2. Fixes
          <ulink url="&lfs-ticket-root;4930">#4930</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-10-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] -  vim-8.2.3458 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  iana-etc-20210924 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  tzdata-2021b へのアップデート。
          <ulink url="&lfs-ticket-root;4929">#4929</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  sysvinit-3.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4927">#4927</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  meson-0.59.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4931">#4931</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  linux-5.14.8 へのアップデート。
          <ulink url="&lfs-ticket-root;4925">#4925</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  libcap-2.59 へのアップデート。
          <ulink url="&lfs-ticket-root;4926">#4926</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  coreutils-9.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4928">#4928</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] -  bison-3.8.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4930">#4930</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
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
