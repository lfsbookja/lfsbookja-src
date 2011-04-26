%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author$
% $Rev$
% $Date$
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
      <para>2011-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-168. Fixes
          <ulink url="&lfs-ticket-root;2862">#2862</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.4. Fixes
          <ulink url="&lfs-ticket-root;2861">#2861</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-168 へのアップグレード。
          <ulink url="&lfs-ticket-root;2862">#2862</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2861">#2861</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update cleanfs bootscript to 
          not clean /var/run or /var/lock because
          they are now linked to a fresh tmpfs.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプト cleanfs を更新。
          /var/run や /var/lock をクリアしないように。
          これは tmpfs を新たにリンクするようにしたため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add new /run mount point to top
          level directories.  Mount a tmpfs on /run in
          bootscripts.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - In Chapter 6, move File to before
          binutils to prevent some configure warnings.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.06. Fixes
          <ulink url="&lfs-ticket-root;2860">#2860</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.3. Fixes
          <ulink url="&lfs-ticket-root;2859">#2859</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Coreutils-8.11. Fixes
          <ulink url="&lfs-ticket-root;2858">#2858</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-DB-2.6.0.2, including adding its
          dependency, libpipeline-1.2.0. Fixes
          <ulink url="&lfs-ticket-root;2857">#2857</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Less-443. Fixes
          <ulink url="&lfs-ticket-root;2856">#2856</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patch for Bash. Fixes
          <ulink url="&lfs-ticket-root;2855">#2855</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Ncurses-5.9. Fixes
          <ulink url="&lfs-ticket-root;2853">#2853</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPFR-3.0.1. Fixes
          <ulink url="&lfs-ticket-root;2852">#2852</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to XZ-Utils-5.0.2. Fixes
          <ulink url="&lfs-ticket-root;2851">#2851</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-167. Fixes
          <ulink url="&lfs-ticket-root;2850">#2850</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - トップディレクトリにマウントポイント /run を追加し、ブートスクリプトにて tmpfs を /run にマウントすることに。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第６章にて File パッケージを binutils よりも前に移動させることで、configure における警告を回避することに。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.06 へのアップグレード。
          <ulink url="&lfs-ticket-root;2860">#2860</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2859">#2859</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2858">#2858</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-DB-2.6.0.2 へのアップグレード。
          依存パッケージ libpipeline-1.2.0 の追加。
          <ulink url="&lfs-ticket-root;2857">#2857</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Less-443 へのアップグレード。
          <ulink url="&lfs-ticket-root;2856">#2856</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash にて最新のアップストリームによるパッチを追加。
          <ulink url="&lfs-ticket-root;2855">#2855</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Ncurses-5.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2853">#2853</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPFR-3.0.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2852">#2852</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - XZ-Utils-5.0.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2851">#2851</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-167 へのアップグレード。
          <ulink url="&lfs-ticket-root;2850">#2850</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a sed to fix an intermittent test 
          failure in coreutils.  Fixes
          <ulink url="&lfs-ticket-root;2833">#2833</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Coreutils にて周期的なテスト (intermittent test) におけるエラーを解消するための sed コマンドを追加。
          <ulink url="&lfs-ticket-root;2833">#2833</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added optional instructions to allow a user
          to use an include directory to supplement ld.so.conf.  Fixes
          <ulink url="&lfs-ticket-root;2843">#2843</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Rewrote General Compilation Instructions using
          better docbook structures and clarified a couple of points. Fixes
          <ulink url="&lfs-ticket-root;2725">#2725</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ld.so.conf にてディレクトリをインクルードする方法の説明を追加。
          <ulink url="&lfs-ticket-root;2843">#2843</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 全般的なコンパイル手順 (General Compilation Instructions) の説明にて、docbook 構造にそくしたものとし、何点か説明を明確化。
          <ulink url="&lfs-ticket-root;2725">#2725</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-03-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-2.6.38. Fixes
          <ulink url="&lfs-ticket-root;2849">#2849</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GCC-4.6.0. Fixes
          <ulink url="&lfs-ticket-root;2848">#2848</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.38.2. Fixes
          <ulink url="&lfs-ticket-root;2847">#2847</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-30</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-2.6.38 へのアップグレード。
          <ulink url="&lfs-ticket-root;2849">#2849</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC-4.6.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2848">#2848</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.38.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2847">#2847</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-03-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Tar-1.26. Fixes
          <ulink url="&lfs-ticket-root;2846">#2846</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Dejagnu-1.5. Fixes
          <ulink url="&lfs-ticket-root;2845">#2845</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add patch to fix the sparse-fiemap test failure in
          Coreutils-8.10.  Thanks to Tadeus (Eus) Prastowo for the report and
          patch.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patches for Readline-6.2.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add latest upstream patches for Bash-4.2. Fixes
          <ulink url="&lfs-ticket-root;2841">#2841</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to M4-1.4.16. Fixes
          <ulink url="&lfs-ticket-root;2840">#2840</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Ncurses-5.8. Fixes
          <ulink url="&lfs-ticket-root;2838">#2838</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPC-0.9. Fixes
          <ulink url="&lfs-ticket-root;2837">#2837</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.37.3. Fixes
          <ulink url="&lfs-ticket-root;2835">#2835</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Tar-1.26 へのアップグレード。
          <ulink url="&lfs-ticket-root;2846">#2846</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Dejagnu-1.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2845">#2845</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.10 にて、sparse-fiemap におけるテストの失敗を回避するためのパッチを追加。
          報告およびパッチを提供してくれた Tadeus (Eus) Prastowo に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Readline-6.2 にてアップストリームによる最新のパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash-4.2 にてアップストリームによる最新のパッチを追加。
          <ulink url="&lfs-ticket-root;2841">#2841</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - M4-1.4.16 へのアップグレード。
          <ulink url="&lfs-ticket-root;2840">#2840</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Ncurses-5.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2838">#2838</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPC-0.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2837">#2837</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.37.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2835">#2835</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.8 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.8 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
