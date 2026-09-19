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
      <para>2026-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update glibc upstream fixes patch
          (security update).  Fixes
          <ulink url="&lfs-ticket-root;6023">#6023</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2026-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - glibc のアップストリームによるフィックスパッチを更新 (セキュリティアップデート)。
          <ulink url="&lfs-ticket-root;6023">#6023</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2026-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to automake-1.19. Fixes
          <ulink url="&lfs-ticket-root;6017">#6017</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.196. Fixes
          <ulink url="&lfs-ticket-root;6091">#6001</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.8.4 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;6012">#6012</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20260911. Addresses
          <ulink url="&lfs-ticket-root;5006">#5006</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-7.2.0. Fixes
          <ulink url="&lfs-ticket-root;6015">#6015</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-7.2.6. Fixes
          <ulink url="&lfs-ticket-root;6002">#6002</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-6.19. Fixes
          <ulink url="&lfs-ticket-root;6004">#6004</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-4.0.2 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;6005">#6005</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pcre2-10.48 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;6013">#6013</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkgconf-3.0.7. Fixes
          <ulink url="&lfs-ticket-root;6003">#6003</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-261.3. Fixes
          <ulink url="&lfs-ticket-root;6018">#6018</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata2026d. Fixes
          <ulink url="&lfs-ticket-root;6019">#6019</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-9.2.1099. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.8.4 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;6016">#6015</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2026-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - automake-1.19 へのアップデート。
          <ulink url="&lfs-ticket-root;6017">#6017</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.196 へのアップデート。
          <ulink url="&lfs-ticket-root;6091">#6001</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.8.4 (セキュリティアップデート) へのアップデート。
          <ulink url="&lfs-ticket-root;6012">#6012</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20260911 へのアップデート。
          <ulink url="&lfs-ticket-root;5006">#5006</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-7.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;6015">#6015</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-7.2.6 へのアップデート。
          <ulink url="&lfs-ticket-root;6002">#6002</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-6.19 へのアップデート。
          <ulink url="&lfs-ticket-root;6004">#6004</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-4.0.2 (セキュリティアップデート) へのアップデート。
          <ulink url="&lfs-ticket-root;6005">#6005</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pcre2-10.48 (セキュリティアップデート) へのアップデート。
          <ulink url="&lfs-ticket-root;6013">#6013</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkgconf-3.0.7 へのアップデート。
          <ulink url="&lfs-ticket-root;6003">#6003</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-261.3 へのアップデート。
          <ulink url="&lfs-ticket-root;6018">#6018</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata2026d へのアップデート。
          <ulink url="&lfs-ticket-root;6019">#6019</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-9.2.1099 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.8.4 (セキュリティアップデート) へのアップデート。
          <ulink url="&lfs-ticket-root;6016">#6015</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2026-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-13.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2026-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-13.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z
