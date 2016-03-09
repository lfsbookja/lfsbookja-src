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
      <para>2014-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.5 released.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update host system requirements to address
          possible host installation of inconsistent libraries.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.5 リリース。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ホスト要件の更新。ホストにて矛盾したライブラリのインストール状況があることについて言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change kmod instructions to allow
          installation of man pages.  Fixes
          <ulink url="&lfs-ticket-root;3502">#3502</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - kmod にて man ページをインストールするように変更。
          <ulink url="&lfs-ticket-root;3502">#3502</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.5.9.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Incorporate beta FHS.  Add 
          /usr/share/ppd, /usr/libexec, /usr/share/color, 
          /usr/local/share/color, /var/lib/color, and /usr/share/dict. 
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Incorporate beta FHS.  Remove overrides
          for /usr/libexec: coreutils, findutils, gawk, gcc, glibc, 
          inetutils, man-db, and tar.  Also fixes 
          <ulink url="&lfs-ticket-root;3498">#3498</ulink>.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Incorporate beta FHS.  Move grub sbin
          executables from /usr/sbin to /sbin.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Document two new glibc errors in the
          regression tests.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Move man-db after util-linux to satisfy
          a test dependency.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update automake tests to accommodate util-linux
          in /tools and to speed the test up.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Restore building the flex static library.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.5.9 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - FHS ベータ版に追随。
          以下のディレクトリを追加。
          /usr/share/ppd, /usr/libexec, /usr/share/color, usr/local/share/color, /var/lib/color, /usr/share/dict
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - FHS ベータ版に追随。
          以下のパッケージについて /usr/libexec へのモジュールインストールを削除。
          <ulink url="&lfs-ticket-root;3498">#3498</ulink> を Fix に。
          coreutils, findutils, gawk, gcc, glibc, inetutils, man-db, tar
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - FHS ベータ版に追随。
          grub の sbin 実行モジュールを /usr/sbin から /sbin に。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc にて縮退テストに関する新たなテスト失敗について説明追加。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db を util-linux の次にビルドすることで、テストの依存関係を満たすことに。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake のテストにて util-linux が /tools にあることに対応。
          またテスト処理を早めるように。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flex にてスタティックライブラリを生成するように戻す。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Make sed for omit-frame-pointers the
          same in Chapters 5 and 6. Fixes
          <ulink url="&lfs-ticket-root;3497">#3497</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Simplify zimesone configuration in glibc.
          Thanks to Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;3496">#3496</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Let the glibc Makefile install rpc headers.
          Thanks to Chris Staub for the patch.  Fixes
          <ulink url="&lfs-ticket-root;3495">#3495</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.13.3. Fixes
          <ulink url="&lfs-ticket-root;3493">#3493</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - omit-frame-pointers フラグに対する sed 処理を第5章、第6章で同一とする。
          <ulink url="&lfs-ticket-root;3497">#3497</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc におけるタイムゾーンの設定を簡略化。
          パッチを提供してくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3496">#3496</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc の Makefile にて rpc ヘッダーをインストールするものに。
          パッチを提供してくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3495">#3495</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.13.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3493">#3493</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to file-5.17. Fixes
          <ulink url="&lfs-ticket-root;3491">#3491</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flex-2.5.38. Fixes
          <ulink url="&lfs-ticket-root;3492">#3492</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.58. Fixes
          <ulink url="&lfs-ticket-root;3490">#3490</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.17 へのアップデート。
          <ulink url="&lfs-ticket-root;3491">#3491</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flex-2.5.38 へのアップデート。
          <ulink url="&lfs-ticket-root;3492">#3492</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.58 へのアップデート。
          <ulink url="&lfs-ticket-root;3490">#3490</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update coreutils i18n patch.  
          Thanks to Igor Izivkov for pointing it out.  Fixes
          <ulink url="&lfs-ticket-root;3488">#3488</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - coreutils の i18n パッチを更新。
          指摘してくれた Igor Izivkov に感謝。
          <ulink url="&lfs-ticket-root;3488">#3488</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.19.  Fixes
          <ulink url="&lfs-ticket-root;3486">#3486</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc-2.19 へのアップデート。
          <ulink url="&lfs-ticket-root;3486">#3486</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.13.2.  Fixes
          <ulink url="&lfs-ticket-root;3485">#3485</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.13.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3485">#3485</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change expect library type in Chapter 5.
          Thanks to kammet for the report.  Fixes
          <ulink url="&lfs-ticket-root;3484">#3484</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix e2fsprogs tests to run properly
          in the LFS chroot environment.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove unnecessary mkdir in groff.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章における expect ライブラリのタイプを変更。
          報告をあげてくれた kammet に感謝。
          <ulink url="&lfs-ticket-root;3484">#3484</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs のテストに対し、LFS の chroot 環境でも適切に実行できるように修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - groff にて不要な mkdir を削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.13.1.  Fixes
          <ulink url="&lfs-ticket-root;3483">#3483</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-02-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.13.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3483">#3483</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add an environment variable to util-linux
          in Chapter 5 to prevent an installation error for 
          hosts that have unneeded capabilities available.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 不要な機能がホストにある場合にインストールエラーが発生するため、第5章での util-linux に環境変数を追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.57.  Fixes
          <ulink url="&lfs-ticket-root;3480">#3480</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.6.6.  Fixes
          <ulink url="&lfs-ticket-root;3479">#3479</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.13.  Fixes
          <ulink url="&lfs-ticket-root;3478">#3478</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.57 へのアップデート。
          <ulink url="&lfs-ticket-root;3480">#3480</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.6.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3479">#3479</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.13 へのアップデート。
          <ulink url="&lfs-ticket-root;3478">#3478</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a configure switch to util-linux
          in Chapter 5 to prevent an installation error for 
          hosts that have systemd installed.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd を有するホストにてインストールエラーが発生するため、第5章での util-linux の configure にスイッチ追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to check-0.9.12.  Fixes
          <ulink url="&lfs-ticket-root;3477">#3477</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.24.1.  Fixes
          <ulink url="&lfs-ticket-root;3476">#3476</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to mpc-1.0.2.  Fixes
          <ulink url="&lfs-ticket-root;3474">#3474</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.56.  Fixes
          <ulink url="&lfs-ticket-root;3470">#3470</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.12.7.  Fixes
          <ulink url="&lfs-ticket-root;3469">#3469</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.18.2.  Fixes
          <ulink url="&lfs-ticket-root;3465">#3465</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.18.3.2.  Fixes
          <ulink url="&lfs-ticket-root;3464">#3464</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - check-0.9.12 へのアップデート。
          <ulink url="&lfs-ticket-root;3477">#3477</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.24.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3476">#3476</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - mpc-1.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3474">#3474</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.56 へのアップデート。
          <ulink url="&lfs-ticket-root;3470">#3470</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.12.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3469">#3469</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.18.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3465">#3465</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.18.3.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3464">#3464</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Moved util-linux final build to be after
          udev.  Fixed up e2fsprogs and udev to use the Chapter 5
          build of util-linux.  Fixes
          <ulink url="&lfs-ticket-root;3467">#3467</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - udev をビルドした後に util-linux をビルドする。
          また e2fsprogs、udev が、第5章でビルドした util-linux を利用するようにする。
          <ulink url="&lfs-ticket-root;3467">#3467</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a Chapter 5 build of util-linux in 
          preparation for moving the Chapter 6 build to after udev.
          This is not the complete fix as this build has not yet
          been incorporated into Chapter 6.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Mount /run as a tmpfs for Chapter 6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章にて udev の後に util-linux をビルドすることに合わせて、第5章に util-linux を追加。
          この変更はまだ完成ではなく、第6章との整合は取れていない。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章にて /run を tmpfs としてマウント。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to inetutils-1.9.2 and remove
          reference to old BLFS page. Fixes
          <ulink url="&lfs-ticket-root;3471">#3471</ulink> and
          <ulink url="&lfs-ticket-root;3473">#3473</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix hardcoded reference to /tools in
          Chapter 6 gcc.  Fixes
          <ulink url="&lfs-ticket-root;3466">#3466</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Clean up /run and /tmp.  Fixes
          <ulink url="&lfs-ticket-root;3463">#3463</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - inetutils-1.9.2 へのアップデート。
          また古い BLFS へのページ参照を削除。
          <ulink url="&lfs-ticket-root;3471">#3471</ulink> と
          <ulink url="&lfs-ticket-root;3473">#3473</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章の gcc にてハードコーディングされたパスを /tools へ変更。
          <ulink url="&lfs-ticket-root;3466">#3466</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - /run と /tmp をクリアする。
          <ulink url="&lfs-ticket-root;3463">#3463</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2014-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grep-2.16.  Fixes
          <ulink url="&lfs-ticket-root;3418">#3418</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2014-01-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grep-2.16 へのアップデート。
          <ulink url="&lfs-ticket-root;3418">#3418</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.42.9.  Fixes
          <ulink url="&lfs-ticket-root;3462">#3462</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gdbm-1.11.  Fixes
          <ulink url="&lfs-ticket-root;3459">#3459</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-16.  Fixes
          <ulink url="&lfs-ticket-root;3455">#3455</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.14.1.  Fixes
          <ulink url="&lfs-ticket-root;3458">#3458</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update readline patch to upstream level.  Fixes
          <ulink url="&lfs-ticket-root;3461">#3461</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Use gcc version of libiberty.a.  Fixes
          <ulink url="&lfs-ticket-root;3456">#3456</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Use different URL for shadow.  Fixes
          <ulink url="&lfs-ticket-root;3453">#3453</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update coreutils i18n patch to fix problem
          with uniq. Fixes
          <ulink url="&lfs-ticket-root;3457">#3457</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove no longer needed makeinfo from Host System
          Requirements. Fixes
          <ulink url="&lfs-ticket-root;3460">#3460</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.42.9 へのアップデート。
          <ulink url="&lfs-ticket-root;3462">#3462</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gdbm-1.11 へのアップデート。
          <ulink url="&lfs-ticket-root;3459">#3459</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-16 へのアップデート。
          <ulink url="&lfs-ticket-root;3455">#3455</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.14.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3458">#3458</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - readline のパッチをアップストリームレベルに更新。
          <ulink url="&lfs-ticket-root;3461">#3461</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc バージョンの libiberty.a を利用することに。
          <ulink url="&lfs-ticket-root;3456">#3456</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - shadow の URL を別のものに変更。
          <ulink url="&lfs-ticket-root;3453">#3453</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils にて uniq の問題を解消するための i18n パッチを更新。
          <ulink url="&lfs-ticket-root;3457">#3457</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ホストシステム要件にて makeinfo を取り除く。
          <ulink url="&lfs-ticket-root;3460">#3460</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.12.6. Fixes
          <ulink url="&lfs-ticket-root;3452">#3452</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tzdata-2013i. Fixes
          <ulink url="&lfs-ticket-root;3451">#3451</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Libpipeline-1.2.6. Fixes
          <ulink url="&lfs-ticket-root;3449">#3449</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Fix the coreutils-i18n patch, which introduced a
          regression in cut. Fixes
          <ulink url="&lfs-ticket-root;3448">#3448</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.12.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3452">#3452</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2013i へのアップデート。
          <ulink url="&lfs-ticket-root;3451">#3451</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Libpipeline-1.2.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3449">#3449</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - coreutils-i18n パッチを修正。
          cut プログラムに影響があったため。
          <ulink url="&lfs-ticket-root;3448">#3448</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Coreutils-8.22. Fixes
          <ulink url="&lfs-ticket-root;3447">#3447</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Man-Pages-3.55. Fixes
          <ulink url="&lfs-ticket-root;3446">#3446</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Bison-3.0.2. Fixes
          <ulink url="&lfs-ticket-root;3442">#3442</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Libpipeline-1.2.5. Fixes
          <ulink url="&lfs-ticket-root;3440">#3440</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Binutils-2.24. Fixes
          <ulink url="&lfs-ticket-root;3438">#3438</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to File-5.16. Fixes
          <ulink url="&lfs-ticket-root;3437">#3437</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux-3.12.5. Fixes
          <ulink url="&lfs-ticket-root;3436">#3436</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Coreutils-8.22 へのアップデート。
          <ulink url="&lfs-ticket-root;3447">#3447</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.55 へのアップデート。
          <ulink url="&lfs-ticket-root;3446">#3446</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-3.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3442">#3442</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Libpipeline-1.2.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3440">#3440</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Binutils-2.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3438">#3438</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.16 へのアップデート。
          <ulink url="&lfs-ticket-root;3437">#3437</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.12.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3436">#3436</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix kmod, procps-ng, zlib, readline, ncurses, 
          and xz methods of establishing correct symbolic links
          for libraries.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.9. Fixes
          <ulink url="&lfs-ticket-root;3439">#3439</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Install non-essential programs from
          the xz package in /usr/bin.  Fixes
          <ulink url="&lfs-ticket-root;3445">#3445</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 以下のパッケージに対し、ライブラリに対するシンボリックリンクを適正化する方法を採用。
          kmod, procps-ng, zlib, readline, ncurses, xz
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - procps-ng-3.3.9 へのアップデート。
          <ulink url="&lfs-ticket-root;3439">#3439</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz パッケージにて、さほど必要でないプログラムも /usr/bin にインストールすることに。
          <ulink url="&lfs-ticket-root;3445">#3445</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Enable building sulogin in util-linux.
          Suppress installing sysvinit's sulogin.
          Fixes
          <ulink url="&lfs-ticket-root;3435">#3435</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Suppress installing sysvinit's mesg and last 
          that overwrite the versions installed by util-linux. 
          Thanks to Chris Staub.  Fixes
          <ulink url="&lfs-ticket-root;3434">#3434</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a sed to diffutils so locales are
          properly installed.  Fixes
          <ulink url="&lfs-ticket-root;3433">#3433</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updates to the installed programs lists 
          for several packages. Thanks to Chris Staub.  Fixes
          <ulink url="&lfs-ticket-root;3432">#3432</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Fix location of binaries and libraries 
          for kmod and xz.  Fixes
          <ulink url="&lfs-ticket-root;3443">#3443</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux での sulogin のビルドを行うものとし sysvinit の sulogin はインストールしないことに。
          <ulink url="&lfs-ticket-root;3435">#3435</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - sysvinit の mesg と last は util-linux によるものを上書きしてしまうため、インストールしないように。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3434">#3434</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - diffutils にてロケールを正しくインストールされるように sed コマンドを追加。
          <ulink url="&lfs-ticket-root;3433">#3433</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 各種パッケージにてインストールプログラムを更新。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;3432">#3432</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod と xz にて実行モジュールやライブラリの配置を適正に。
          <ulink url="&lfs-ticket-root;3443">#3443</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-11-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to IPRoute2-3.12.0. Fixes
          <ulink url="&lfs-ticket-root;3431">#3431</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux-3.12.1. Fixes
          <ulink url="&lfs-ticket-root;3428">#3428</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tar-1.27.1. Fixes
          <ulink url="&lfs-ticket-root;3425">#3425</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Bison-3.0.1. Fixes
          <ulink url="&lfs-ticket-root;3423">#3423</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Check-0.9.11. Fixes
          <ulink url="&lfs-ticket-root;3422">#3422</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-11-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-3.12.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3431">#3431</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.12.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3428">#3428</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tar-1.27.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3425">#3425</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bison-3.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3423">#3423</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Check-0.9.11 へのアップデート。
          <ulink url="&lfs-ticket-root;3422">#3422</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.12. Fixes
          <ulink url="&lfs-ticket-root;3421">#3421</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Kbd-2.0.1. Fixes
          <ulink url="&lfs-ticket-root;3420">#3420</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tzdata-2013h. Fixes
          <ulink url="&lfs-ticket-root;3416">#3416</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-11-05</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.12 へのアップデート。
          <ulink url="&lfs-ticket-root;3421">#3421</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kbd-2.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3420">#3420</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2013h へのアップデート。
          <ulink url="&lfs-ticket-root;3416">#3416</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-11-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Disable pkg-config lookups in the 
          Chapter 5 check program that may cause unwanted 
          host system libraries to be linked into check.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-11-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章の check プログラムにて pkg-config の情報を無効化します。
          これは check プログラムに対してホストシステムの不要なライブラリがリンクされないようにするためです。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.24. Fixes
          <ulink url="&lfs-ticket-root;3415">#3415</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-21</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3415">#3415</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.11.6. Fixes
          <ulink url="&lfs-ticket-root;3414">#3414</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-19</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.11.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3414">#3414</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to GCC-4.8.2. Fixes
          <ulink url="&lfs-ticket-root;3413">#3413</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GCC-4.8.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3413">#3413</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.11.5. Fixes
          <ulink url="&lfs-ticket-root;3411">#3411</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.11.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3411">#3411</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Make 4.0. Fixes
          <ulink url="&lfs-ticket-root;3410">#3410</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Tar 1.27. Fixes
          <ulink url="&lfs-ticket-root;3409">#3409</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-14</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Make 4.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3410">#3410</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tar 1.27 へのアップデート。
          <ulink url="&lfs-ticket-root;3409">#3409</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update stylesheets to docbook-xsl-1.78.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-08</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - スタイルシートを docbook-xsl-1.78.1 へアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Use xz version of M4 tarball.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux 3.11.4. Fixes
          <ulink url="&lfs-ticket-root;3408">#3408</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - M4 tarball の xz 版を利用することに。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux 3.11.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3408">#3408</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Udev 208 (extracted from systemd-208). Fixes
          <ulink url="&lfs-ticket-root;3406">#3406</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2013g. Fixes
          <ulink url="&lfs-ticket-root;3400">#3400</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to File-5.15. Fixes
          <ulink url="&lfs-ticket-root;3402">#3402</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.11.3. Fixes
          <ulink url="&lfs-ticket-root;3403">#3403</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to texinfo-5.2. Fixes
          <ulink url="&lfs-ticket-root;3404">#3404</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gmp-5.1.3. Fixes
          <ulink url="&lfs-ticket-root;3405">#3405</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-10-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Udev 208 へのアップデート。(systemd-208 より)
          <ulink url="&lfs-ticket-root;3406">#3406</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2013g へのアップデート。
          <ulink url="&lfs-ticket-root;3400">#3400</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - File-5.15 へのアップデート。
          <ulink url="&lfs-ticket-root;3402">#3402</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.11.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3403">#3403</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - texinfo-5.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3404">#3404</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gmp-5.1.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3405">#3405</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.54. Fixes
          <ulink url="&lfs-ticket-root;3398">#3398</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-8.6.1. Fixes
          <ulink url="&lfs-ticket-root;3399">#3399</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to M4-1.4.17. Fixes
          <ulink url="&lfs-ticket-root;3401">#3401</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-3.54 へのアップデート。
          <ulink url="&lfs-ticket-root;3398">#3398</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-8.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3399">#3399</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - M4-1.4.17 へのアップデート。
          <ulink url="&lfs-ticket-root;3401">#3401</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Linux-3.11.1. Fixes
          <ulink url="&lfs-ticket-root;3397">#3397</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Kbd-2.0.0. Fixes
          <ulink url="&lfs-ticket-root;3390">#3390</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-15</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.11.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3397">#3397</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Kbd-2.0.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3390">#3390</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd-207. Fixes
          <ulink url="&lfs-ticket-root;3396">#3396</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd-207 へのアップデート。
          <ulink url="&lfs-ticket-root;3396">#3396</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.18.3.1. Fixes
          <ulink url="&lfs-ticket-root;3389">#3389</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-15. Fixes
          <ulink url="&lfs-ticket-root;3392">#3392</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-3.11.0. Fixes
          <ulink url="&lfs-ticket-root;3395">#3395</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.11.0. Fixes
          <ulink url="&lfs-ticket-root;3394">#3394</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gettext-0.18.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3389">#3389</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-15 へのアップデート。
          <ulink url="&lfs-ticket-root;3392">#3392</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-3.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3395">#3395</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3394">#3394</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.4 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-09-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.4 リリース。</para>
        </listitem>
      </itemizedlist>
@z