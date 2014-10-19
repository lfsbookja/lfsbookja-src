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
      <para>2014-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove reference to GMT in Chapter 5
          tcl page. Fixes 
          <ulink url="&lfs-ticket-root;3692">#3692</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.17.1. Fixes 
          <ulink url="&lfs-ticket-root;3693">#3693</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.3. Fixes 
          <ulink url="&lfs-ticket-root;3694">#3694</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.75. Fixes 
          <ulink url="&lfs-ticket-root;3695">#3695</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章の tcl ページにて GMT の説明を削除。
          <ulink url="&lfs-ticket-root;3692">#3692</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.17.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3693">#3693</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3694">#3694</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.75 へのアップデート。
          <ulink url="&lfs-ticket-root;3695">#3695</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.20. Fixes 
          <ulink url="&lfs-ticket-root;3691">#3691</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated bash upstream patches and added fixes for
          CVE-2014-6278.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.20 へのアップデート。
          <ulink url="&lfs-ticket-root;3691">#3691</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - bash のアップストリームによるパッチを更新し CVE-2014-6278 への対応を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.74. Fixes 
          <ulink url="&lfs-ticket-root;3685">#3685</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.17. Fixes 
          <ulink url="&lfs-ticket-root;3688">#3688</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to make-4.1. Fixes 
          <ulink url="&lfs-ticket-root;3689">#3689</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to sysklogd-1.5.1. Fixes 
          <ulink url="&lfs-ticket-root;3690">#3690</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.74 へのアップデート。
          <ulink url="&lfs-ticket-root;3685">#3685</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.17 へのアップデート。
          <ulink url="&lfs-ticket-root;3688">#3688</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - make-4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3689">#3689</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysklogd-1.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3690">#3690</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-26</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Updated bash upstream patches and added fixes for
          CVE-2014-6277. Fixes <ulink
          url="&lfs-ticket-root;3680">#3686</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated reaadline upstream patches. Fixes <ulink
          url="&lfs-ticket-root;3680">#3687</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-04</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - bash のアップストリームによるパッチを更新し CVE-2014-6277 への対応を追加。
          <ulink url="&lfs-ticket-root;3680">#3686</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - readline のアップストリームによるパッチへの更新。<ulink
          url="&lfs-ticket-root;3680">#3687</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added perl patch to fix CVE-2014-4330.
          to prevent infinite recursion in Data::Dumper.  Fixes
          <ulink url="&lfs-ticket-root;3681">#3681</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grub-2.02~beta2.  It's been
          in beta for over 9 months and a 'stable' does not seem
          to be forthcoming.  Fixes 
          <ulink url="&lfs-ticket-root;3450">#3450</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update glibc tests known to sometimes fail.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - perl にて CVE-2014-4330 を解消するパッチを追加。
          これにより Data::Dumper での無限再帰処理を回避。
          <ulink url="&lfs-ticket-root;3681">#3681</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grub-2.02~beta2 へのアップデート。
          9ヶ月間ベータ版のままであるが "安定版" が出そうにないため。
          <ulink url="&lfs-ticket-root;3450">#3450</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc にて失敗するテストを修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update bash upstream patches and added fixes for
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
