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
      <para>2011-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Clean up console script.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - console スクリプトの整理。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Binutils-2.22. Fixes
          <ulink url="&lfs-ticket-root;2967">#2967</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Install Glibc's NIS and RPC headers again.  The
          headers have not been installed by default since Glibc-2.14, but that
          causes various BLFS packages to break. Fixes
          <ulink url="&lfs-ticket-root;2965">#2965</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Grep-2.10. Fixes
          <ulink url="&lfs-ticket-root;2964">#2964</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add a patch to fix a security vulnerability in Perl.
          Fixes <ulink url="&lfs-ticket-root;2963">#2963</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GDBM-1.10. Fixes
          <ulink url="&lfs-ticket-root;2962">#2962</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Install Coreutils'
          <filename class="libraryfile">libstdbuf.so</filename> to
          <filename class="directory">/usr/lib/coreutils</filename> to
          maintain consistency with other packages' shared library locations.
          Fixes <ulink url="&lfs-ticket-root;2961">#2961</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.1.2. Fixes
          <ulink url="&lfs-ticket-root;2960">#2960</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tcl-8.5.11. Fixes
          <ulink url="&lfs-ticket-root;2959">#2959</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-25</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Binutils-2.22 へのアップグレード。
          <ulink url="&lfs-ticket-root;2967">#2967</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Glibc の NIS と RPC の各ヘッダーをインストールすることに。
          これらのヘッダーは Glibc-2.14 以降、デフォルトではインストールされないことになり、これによって BLFS の多くのパッケージがビルドできなかった。
          <ulink url="&lfs-ticket-root;2965">#2965</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Grep-2.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2964">#2964</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Perl におけるセキュリティ脆弱性を解消するパッチを追加。
          <ulink url="&lfs-ticket-root;2963">#2963</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GDBM-1.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2962">#2962</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils にて <filename
          class="libraryfile">libstdbuf.so</filename> ファイルを <filename
          class="directory">/usr/lib/coreutils</filename> へインストールすることに。
          他の共有ライブラリとの整合を維持するために。
          <ulink url="&lfs-ticket-root;2961">#2961</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.1.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2960">#2960</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tcl-8.5.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2959">#2959</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Make /var/log/btmp have 660 permissions.
          Suggestion from Michael Blanchard.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /var/log/btmp のパーミッションを 660 に。
          Michael Blanchard の提案。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updates to boot scripts: 
          general cleanup;
          move consolelog function to rc;
          clean up boot logging functions;
          fix interactive prompt between run level S and target run level.  
          Thanks to DJ Lucas.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-11-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプトの更新: 
          全般的に整理;
          consolelog 関数は rc に移動;
          ブートログ関数を整理;
          ランレベル S と処理対象ランレベルの間での対話的プロンプトの修正。
          DJ Lucas に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Text correction in bootscripts description.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove erroneous sourcing line in bootscript 
          functions used for backward BLFS compatibility.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプト内の記述を修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - BLFS との互換のために、ブートスクリプト内の関数においてエラーを引き起こす行を削除。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to GCC-4.6.2. Fixes
          <ulink url="&lfs-ticket-root;2951">#2951</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.20.1. Fixes
          <ulink url="&lfs-ticket-root;2947">#2947</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Libtool-2.4.2. Fixes
          <ulink url="&lfs-ticket-root;2946">#2946</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.0 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-10-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GCC-4.6.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2951">#2951</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Util-Linux-2.20.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2947">#2947</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Libtool-2.4.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2946">#2946</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - LFS-7.0 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
