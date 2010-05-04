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
      <para>2010-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a patch to fix a buffer overflow 
          errror in tar.  The fix is specific to building with gcc-4.5
          and later.
          Fixes <ulink url="&lfs-ticket-root;2651">#2610</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added precedures for the new diffutils test
          suite.
          Thanks to Chris Staub.
          Fixes <ulink url="&lfs-ticket-root;2650">#2650</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Made minor text changes in Chapter 5, gawk
          and Chapter 6, patch.
          Thanks to Chris Staub.
          Fixes <ulink url="&lfs-ticket-root;2649">#2649</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Made several text changes in Section v,
          Rationale for Packages in the Book. Thanks to Chris 
          Staub for the patch.
          Fixes <ulink url="&lfs-ticket-root;2644">#2644</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add file to Chapter 5 to remove several warning
          messages in Chapter 6 binutils.
          Fixes <ulink url="&lfs-ticket-root;2640">#2640</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Tar パッケージにてバッファオーバーフローを修正するパッチを追加。
          この修正は gcc-4.5 以上にてビルドする際に必要。
          <ulink url="&lfs-ticket-root;2651">#2610</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Diffutils における新たなテストスイートの手順を追加。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2650">#2650</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章の Gawk、第6章の Patch にて若干の説明修正。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2649">#2649</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章および「各パッケージを用いる理由」のページにて若干の説明修正。
          パッチ提供をしてくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2644">#2644</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章における Binutils にて、警告メッセージをなくすために
          File パッケージを第5章に追加。
          <ulink url="&lfs-ticket-root;2640">#2640</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to GCC-4.5.0, including the addition of its
          new dependency, MPC.  Fixes
          <ulink url="&lfs-ticket-root;2636">#2636</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Perl-5.12.0.  Fixes
          <ulink url="&lfs-ticket-root;2635">#2635</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Kbd-1.15.2.  Fixes
          <ulink url="&lfs-ticket-root;2634">#2634</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Remove the now unused --docdir parameter for Udev.
          Fixes <ulink url="&lfs-ticket-root;2633">#2633</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Psmisc-22.11.  Fixes
          <ulink url="&lfs-ticket-root;2631">#2631</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Move <command>killall</command> to
          <filename class="directory">/bin</filename> so that installs with a
          separate <filename class="directory">/usr</filename> partition and no
          <package>Sysvinit</package> installed will boot.  Fixes
          <ulink url="&lfs-ticket-root;2622">#2622</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Grep-2.6.3.  Fixes
          <ulink url="&lfs-ticket-root;2621">#2621</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Add upstream fixes 001-005 for Bash.  Fixes
          <ulink url="&lfs-ticket-root;2620">#2620</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Remove the Vim fixes patch as it is out of date and
          looks to be applying fixes still in upstream's development cycle.
          Fixes <ulink url="&lfs-ticket-root;2597">#2597</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] GCC-4.5.0 へのアップグレード。
          新たな依存パッケージ MPC の追加。
          <ulink url="&lfs-ticket-root;2636">#2636</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Perl-5.12.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2635">#2635</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Kbd-1.15.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2634">#2634</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev にて、使われていないパラメータ --docdir を削除。
          <ulink url="&lfs-ticket-root;2633">#2633</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Psmisc-22.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2631">#2631</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] <command>killall</command> を
          <filename class="directory">/bin</filename> へ移動するように。
          これは、<filename class="directory">/usr</filename>
          パーティションが別に分かれている場合で、かつ
          <package>Sysvinit</package> がインストールされていない状況でもブートを可能とするため。
          <ulink url="&lfs-ticket-root;2622">#2622</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Grep-2.6.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2621">#2621</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bash にてアップストリームの修正 001 ～ 005 を追加。
          <ulink url="&lfs-ticket-root;2620">#2620</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Vim の修正パッチを削除。
          このパッチは既に古くなっていることと、アップストリームの開発サイクルにて適用済と思われるため。
          <ulink url="&lfs-ticket-root;2597">#2597</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Adjust zlib instructions to ensure .pc
          file and all libraries are in the proper location.
          Thanks to Chris Staub.
          Fixes <ulink url="&lfs-ticket-root;2630">#2630</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Zlib のビルド手順にて、.pc ファイルを適切に利用すること、およびすべてのライブラリを適切なディレクトリにインストールするように修正。
          Chris Staub 氏に感謝する。
          <ulink url="&lfs-ticket-root;2630">#2630</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Grep-2.6.1. Fixes
          <ulink url="&lfs-ticket-root;2617">#2617</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Util-Linux-NG-2.17.2. Fixes
          <ulink url="&lfs-ticket-root;2616">#2616</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Bison-2.4.2. Fixes
          <ulink url="&lfs-ticket-root;2615">#2615</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Grep-2.6.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2617">#2617</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.17.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2616">#2616</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bison-2.4.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2615">#2615</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a sed to the tar command to fix an
          error in the latest release. The fix is from upstream.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 最新の tar パッケージにて発生するエラーを、sed コマンドを使って修正。
          これは開発元による修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.33.1. Fixes
          <ulink url="&lfs-ticket-root;2608">#2608</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to E2fsprogs-1.41.11. Fixes
          <ulink url="&lfs-ticket-root;2607">#2607</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Zlib-1.2.4. Fixes
          <ulink url="&lfs-ticket-root;2606">#2606</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Tar-1.23. Fixes
          <ulink url="&lfs-ticket-root;2603">#2603</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Grub-1.98. Fixes
          <ulink url="&lfs-ticket-root;2602">#2602</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Remove commands no longer necessary in order to run
          the Bash test suite. Fixes
          <ulink url="&lfs-ticket-root;2601">#2601</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Binutils-2.20.1. Fixes
          <ulink url="&lfs-ticket-root;2599">#2599</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.33.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2608">#2608</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] E2fsprogs-1.41.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2607">#2607</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Zlib-1.2.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2606">#2606</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Tar-1.23 へのアップグレード。
          <ulink url="&lfs-ticket-root;2603">#2603</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Grub-1.98 へのアップグレード。
          <ulink url="&lfs-ticket-root;2602">#2602</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bash のテストスイートの実行に際して不要なコマンドを削除。
          <ulink url="&lfs-ticket-root;2601">#2601</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Binutils-2.20.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2599">#2599</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Man-pages-3.24. Fixes
          <ulink url="&lfs-ticket-root;2596">#2596</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to M4-1.4.14. Fixes
          <ulink url="&lfs-ticket-root;2594">#2594</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to IPRoute2-2.6.33. Fixes
          <ulink url="&lfs-ticket-root;2592">#2592</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.33. Fixes
          <ulink url="&lfs-ticket-root;2587">#2587</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-DB-2.5.7. Fixes
          <ulink url="&lfs-ticket-root;2583">#2583</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Util-Linux-NG-2.17.1. Fixes
          <ulink url="&lfs-ticket-root;2581">#2581</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Diffutils-2.9. Fixes
          <ulink url="&lfs-ticket-root;2577">#2577</ulink>. This also drops
          the i18n patch as it has been rejected upstream.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to GMP-5.0.1. Fixes
          <ulink url="&lfs-ticket-root;2572">#2572</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Post-LFS-6.6 cleanup.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Man-pages-3.24 へのアップグレード。
          <ulink url="&lfs-ticket-root;2596">#2596</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] M4-1.4.14 へのアップグレード。
          <ulink url="&lfs-ticket-root;2594">#2594</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] IPRoute2-2.6.33 へのアップグレード。
          <ulink url="&lfs-ticket-root;2592">#2592</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.33 へのアップグレード。
          <ulink url="&lfs-ticket-root;2587">#2587</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-DB-2.5.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2583">#2583</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.17.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2581">#2581</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Diffutils-2.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2577">#2577</ulink> を Fix に。
          アップストリームにより i18n 向けのパッチが不採用となったため削除。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] GMP-5.0.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2572">#2572</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] LFS-6.6 向けの整理。</para>
        </listitem>
      </itemizedlist>
@z

% @x
%   <para>LFS 6.5 released August 16, 2009.</para>
% @y
%   <para>LFS 6.5 は 2009年8月16日にリリースされました。</para>
% @z

