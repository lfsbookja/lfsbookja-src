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
      <para>2021-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Patch systemd-247 so that it will function with
          Linux-5.11 API headers.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-247 にパッチを適用し Linux-5.11 API ヘッダーに対して機能するように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Fix a header file for python, so that
          <command>#include &lt;python&python-minor;/Python.h&gt;</command>
          works.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - python のヘッダーファイルを修正し <command>#include &lt;python&python-minor;/Python.h&gt;</command> が動作するように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z
