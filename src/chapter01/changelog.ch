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
      <para>2022-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to expat-2.4.9 (Security Update). Fixes
          <ulink url="&lfs-ticket-root;5117">#5117</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - expat-2.4.9 へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;5117">#5117</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Adapt instructions depending on
          host setup of /dev/shm when creating virtual filesystems
          for chroot.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - chroot 内にて仮想ファイルシステムを生成するにあたって、ホスト上の /dev/shm 設定に依存した手順を採用。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.43. Fixes
          <ulink url="&lfs-ticket-root;5113">#5113</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.19.8. Fixes
          <ulink url="&lfs-ticket-root;5111">#5111</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.2.0. Fixes
          <ulink url="&lfs-ticket-root;5108">#5108</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.63.2. Fixes
          <ulink url="&lfs-ticket-root;5106">#5106</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to ninja-1.11.1. Fixes
          <ulink url="&lfs-ticket-root;5103">#5103</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-6.0.2. Fixes
          <ulink url="&lfs-ticket-root;5102">#5102</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Fix the location of udev rules in eudev.  Fixes 
          <ulink url="&lfs-ticket-root;5112">#5112</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Remove a warning for egrep and fgrep that
           makes tests for some packages fail.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Delete an empty binutils man page.  Fixes 
          <ulink url="&lfs-ticket-root;5100">#5100</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.43 へのアップデート。
          <ulink url="&lfs-ticket-root;5113">#5113</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.19.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5111">#5111</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;5108">#5108</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.63.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5106">#5106</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ninja-1.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;5103">#5103</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-6.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;5102">#5102</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - eudev において udev ルールの位置を修正。
          <ulink url="&lfs-ticket-root;5112">#5112</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - egrep と fgrep における警告メッセージを削除。
           パッケージの中には、これが原因でテストに失敗するものがあるため。
           </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - binutils における空の man ページを削除。
          <ulink url="&lfs-ticket-root;5100">#5100</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Add <option>--enable-default-pie</option> and
          <option>--enable-default-ssp</option> to GCC build. Rationale
          and some reports at
          <ulink url="&lfs-ticket-root;5107">#5107</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - GCC ビルドにおいて　<option>--enable-default-pie</option> と <option>--enable-default-ssp</option> を追加。
          その理由や報告に関しては <ulink url="&lfs-ticket-root;5107">#5107</ulink> を参照のこと。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to shadow-4.12.3. Fixes
          <ulink url="&lfs-ticket-root;5101">#5101</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.10.7. Fixes
          <ulink url="&lfs-ticket-root;5109">#5109</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.19.7. Fixes
          <ulink url="&lfs-ticket-root;5099">#5099</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-608. Fixes
          <ulink url="&lfs-ticket-root;5104">#5104</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-3.8. Fixes
          <ulink url="&lfs-ticket-root;5105">#5105</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - shadow-4.12.3 へのアップデート。
          <ulink url="&lfs-ticket-root;5101">#5101</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.10.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5109">#5109</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.19.7 へのアップデート。
          <ulink url="&lfs-ticket-root;5099">#5099</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-608 へのアップデート。
          <ulink url="&lfs-ticket-root;5104">#5104</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-3.8 へのアップデート。
          <ulink url="&lfs-ticket-root;5105">#5105</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2022-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.2 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2022-09-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-11.2 リリース</para>
        </listitem>
      </itemizedlist>
@z
