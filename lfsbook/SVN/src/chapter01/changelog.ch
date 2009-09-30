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

%  <tip>
%    <title>日本語訳情報</title>
%    <para>
%    これ以下に示す変更履歴 (ChangeLog) の一覧は、
%    分量が多いことと、変更点を細かく確認することが困難であるため、訳出をあきらめました。
%    したがってすべてオリジナルの英文のまま示します。
%    </para>
%  </tip>

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
      <para>2009-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31.1. Fixes
          <ulink url="&lfs-ticket-root;2496">#2496</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Install psmisc's binaries in
          <filename class="directory">/usr/bin</filename> instead of
          <filename class="directory">/bin</filename> as they are only
          called whilst <filename class="directory">/usr</filename> is mounted.
          Fixes <ulink url="&lfs-ticket-root;2469">#2469</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.31.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2496">#2496</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] psmisc の実行モジュールのインストール先を
          <filename class="directory">/bin</filename> から
          <filename class="directory">/usr/bin</filename> に変更。
          これは <filename class="directory">/usr</filename>
          がマウントされている時に実行されるものであるため。
          <ulink url="&lfs-ticket-root;2469">#2469</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] Upgrade to udev-config-20090925.  Fixes <ulink
              url="&lfs-ticket-root;2497">#2497</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-25</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] udev-config-20090925 へのアップグレード。
              <ulink url="&lfs-ticket-root;2497">#2497</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Update list of installed headers for Linux.  Thanks to
          Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;2495">#2495</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Update list of installed programs for various
          packages.  Thanks to Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;2494">#2494</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux のインストールヘッダ一覧の更新。
          Chris Staub によりパッチ提供。
          <ulink url="&lfs-ticket-root;2495">#2495</ulink> を Fix に。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] さまざまなパッケージにおけるインストールプログラム一覧の更新。
          Chris Staub によりパッチ提供。
          <ulink url="&lfs-ticket-root;2494">#2494</ulink> を Fix に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Bash-4.0-fixes-4.patch. Fixes
          <ulink url="&lfs-ticket-root;2484">#2484</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.31. Fixes
          <ulink url="&lfs-ticket-root;2485">#2485</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Util-Linux-NG-2.16.1. Fixes
          <ulink url="&lfs-ticket-root;2483">#2483</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Coreutils-7.6. Fixes
          <ulink url="&lfs-ticket-root;2487">#2487</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Man-DB-2.5.6. Fixes
          <ulink url="&lfs-ticket-root;2481">#2481</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Bash-4.0-fixes-4.patch のアップグレード。
                <ulink url="&lfs-ticket-root;2484">#2484</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.31 へのアップグレード。
          <ulink url="&lfs-ticket-root;2485">#2485</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.16.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2483">#2483</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-7.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2487">#2487</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-DB-2.5.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2481">#2481</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Deleted the reference to the outdated and
          incomplete optimization hint.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - コンパイル最適化のヒントが古くなって役立たないため削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a section to the Preface about LFS
          supported architectures.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 序文 (preface) の章に LFS がサポートする CPU アーキテクチャの説明を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Removed more documentation in the Chapter 5
          stripping section.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-09-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章のストリップにてドキュメント削除の量を是正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2009-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgraded to Udev-146. Fixes
          <ulink url="&lfs-ticket-root;2473">#2473</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Perl-5.10.1. Fixes
          <ulink url="&lfs-ticket-root;2479">#2479</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgraded to Linux-2.6.30.5. Fixes
          <ulink url="&lfs-ticket-root;2475">#2475</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgraded to Less-436. Fixes
          <ulink url="&lfs-ticket-root;2471">2471</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgraded to E2fsprogs-1.41.9. Fixes
          <ulink url="&lfs-ticket-root;2478">2478</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgraded to Coreutils-7.5. Fixes
          <ulink url="&lfs-ticket-root;2477">#2477</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2009-08-26</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Udev-146へのアップグレード。
          <ulink url="&lfs-ticket-root;2473">#2473</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Perl-5.10.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2479">#2479</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.30.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2475">#2475</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Less-436 へのアップグレード。
          <ulink url="&lfs-ticket-root;2471">2471</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - E2fsprogs-1.41.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2478">2478</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-7.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2477">#2477</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x 2009-08-19
          <para>[bdubbs] - Reworded the notes in the General Compilation
          Instructions and added a note to bin-utils to have users
          actually read the General Compilation Instructions.</para>
@y
<para>[bdubbs] - 
全般的なコンパイル手順
(General Compilation Instruction)
における記述改訂と Binutils
において全般的なコンパイル手順を読むべきことを記したメモを追加。
</para>
@z

@x
  <para>LFS 6.5 released August 16, 2009.</para>
@y
  <para>LFS 6.5 は 2009年8月16日にリリースされました。</para>
@z

