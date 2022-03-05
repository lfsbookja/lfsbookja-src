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
      <para>2022-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Stop changing the owner of
          <filename class='directory'>$LFS/source</filename> to
          <systemitem class='username'>lfs</systemitem>. Fixes
          <ulink url="&lfs-ticket-root;5018">#5018</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Add zstd-1.5.2 upstream fixes patch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - <filename class='directory'>$LFS/source</filename> の所有者を <systemitem
          class='username'>lfs</systemitem> に変更しないこととする。
          <ulink url="&lfs-ticket-root;5018">#5018</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - zstd-1.5.2 アップストリームの修正パッチを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Update to meson-0.61.2. Fixes
          <ulink url="&lfs-ticket-root;5013">#5013</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to linux-5.16.12. Fixes
          <ulink url="&lfs-ticket-root;5014">#5014</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to MarkupSafe-2.1.0. Fixes
          <ulink url="&lfs-ticket-root;5015">#5015</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to dbus-1.14.0. Fixes
          <ulink url="&lfs-ticket-root;5017">#5017</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Update to vim-8.2.4489 (security fixes).
          Addresses <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Build libstdc++ in GCC pass 2, and remove the
          seperate libstdc++ pass 2.</para>
        </listitem>
        <listitem>
          <para>[xry111] - Remove unneeded
          <parameter>--enable-64bit</parameter> for tcl.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - meson-0.61.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5013">#5013</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - linux-5.16.12 へのアップデート。
          <ulink url="&lfs-ticket-root;5014">#5014</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - MarkupSafe-2.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5015">#5015</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - dbus-1.14.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5017">#5017</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[xry111] - vim-8.2.4489 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[xry111] - GCC 2 回めにおいて libstdc++ をビルドすることとし、個別の libstdc++ 2 回めを削除。</para>
        </listitem>
        <listitem>
          <para>[xry111] - tcl における不要な <parameter>--enable-64bit</parameter> を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z
