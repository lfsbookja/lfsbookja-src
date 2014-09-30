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
      <para>2014-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated bash upstream patches and added fixes for
          CVE-2014-6271, CVE-2014-7169, and CVE-2014-7187 (through upstream
          patch bash43-027).</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2014h. Fixes 
          <ulink url="&lfs-ticket-root;3682">#3682</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.0.2. Fixes 
          <ulink url="&lfs-ticket-root;3683">#3683</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Improved wget command line in Section 3.1. Fixes 
          <ulink url="&lfs-ticket-root;3684">#3684</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - bash のアップストリームによるパッチを更新し CVE-2014-6271, CVE-2014-7169, CVE-2014-7187 への対応を追加。
          (アップストリームによるパッチ bash43-027 に基づく。)</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2014h へのアップデート。
          <ulink url="&lfs-ticket-root;3682">#3682</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3683">#3683</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第3.1節における wget コマンドを改善。
          <ulink url="&lfs-ticket-root;3684">#3684</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Updated bash upstream patches and added fixes for
          CVE-2014-7169. Fixes <ulink
          url="&lfs-ticket-root;3680">#3680</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - bash のアップストリームによるパッチを更新し CVE-2014-7169 への対応を追加。
          <ulink url="&lfs-ticket-root;3680">#3680</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to perl-5.20.1. Fixes 
          <ulink url="&lfs-ticket-root;3670">#3670</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.0.7. Fixes 
          <ulink url="&lfs-ticket-root;3671">#3671</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.16.3. Fixes 
          <ulink url="&lfs-ticket-root;3673">#3673</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.73. Fixes 
          <ulink url="&lfs-ticket-root;3674">#3674</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to   libpipeline-1.3.1. Fixes 
          <ulink url="&lfs-ticket-root;3675">#3675</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.7.0.1. Fixes 
          <ulink url="&lfs-ticket-root;3676">#3676</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.10. Fixes 
          <ulink url="&lfs-ticket-root;3677">#3677</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl-5.20.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3670">#3670</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.0.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3671">#3671</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.16.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3673">#3673</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.73 へのアップデート。
          <ulink url="&lfs-ticket-root;3674">#3674</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libpipeline-1.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3675">#3675</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.7.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3676">#3676</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - procps-ng-3.3.10 へのアップデート。
          <ulink url="&lfs-ticket-root;3677">#3677</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.6 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.6 リリース。</para>
        </listitem>
      </itemizedlist>
@z
