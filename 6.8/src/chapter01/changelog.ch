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
      <para>2011-03-04</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] Release LFS 6.8.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS 6.8 リリース。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-02-18</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] Fix several urls in Chapter 3. Thanks to
          splotz90 for the patch.</para>
        </listitem>
        <listitem>
          <para>[bryan] Fix the sed in the CD-ROM symlinks section,
          to sync with upstream changes to the file being modified.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-02-18</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] 第3章における URL をいくつか修正。
          パッチ提供をしてくれた splotz90 に感謝。</para>
        </listitem>
        <listitem>
          <para>[bryan] CD-ROM に対するシンボリックリンクの説明にて、
          修正されるファイルへのアップストリームによる変更との同期を図るために sed コマンドを修正。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-02-16</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Upgrade to Shadow-4.1.4.3. Fixes
          <ulink url="&lfs-ticket-root;2832">#2832</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to Readline-6.2. Fixes
          <ulink url="&lfs-ticket-root;2831">#2831</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to Bash-4.2. Fixes
          <ulink url="&lfs-ticket-root;2830">#2830</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to Udev-166. Fixes
          <ulink url="&lfs-ticket-root;2829">#2829</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-02-16</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Shadow-4.1.4.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2832">#2832</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] Readline-6.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2831">#2831</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] Bash-4.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2830">#2830</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] Udev-166 へのアップグレード。
          <ulink url="&lfs-ticket-root;2829">#2829</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-02-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Upgrade to coreutils-8.10. 
          Fixes
          <ulink url="&lfs-ticket-root;2828">#2828</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Upgrade to Util-linux-2.19. 
          Changed name from util-linux-ng. Fixes
          <ulink url="&lfs-ticket-root;2805">#2805</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-02-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] coreutils-8.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;2828">#2828</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] Util-linux-2.19 へのアップグレード。
          util-linux-ng からの名称変更。
          <ulink url="&lfs-ticket-root;2805">#2805</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-02-04</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Glibc-2.13. Fixes
          <ulink url="&lfs-ticket-root;2827">#2827</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to XZ-5.0.1. Fixes
          <ulink url="&lfs-ticket-root;2826">#2826</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Perl-5.12.3. Fixes
          <ulink url="&lfs-ticket-root;2824">#2824</ulink>.</para>
        </listitem>
      </itemizedlist>
    </listitem>
@y
      <para>2011-02-04</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Glibc-2.13 へのアップグレード。
          <ulink url="&lfs-ticket-root;2827">#2827</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] XZ-5.0.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2826">#2826</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Perl-5.12.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2824">#2824</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
    </listitem>
@z

@x
      <para>2011-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Add a sed that modifies incorrect defines in
          glibc.  Thanks to Bryan Kadzban for identifying the proper fix.
          Fixes
          <ulink url="&lfs-ticket-root;2820">#2820</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] glibc にて不適当な定義を修正する sed コマンド処理を追加。
          適正な修正方法を示してくれた Bryan Kadzban に感謝。
          <ulink url="&lfs-ticket-root;2820">#2820</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-01-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Add a note about optionally building
          popt before pkg-config.  Fixes
          <ulink url="&lfs-ticket-root;2781">#2781</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-25</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] pkg-config のビルドの前に、必要に応じて popt をビルドする方法をメモ追記。
          <ulink url="&lfs-ticket-root;2781">#2781</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Move chroot man page to man8.  Fixes
          <ulink url="&lfs-ticket-root;2782">#2782</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] chroot の man ページを man8 に移動。
          <ulink url="&lfs-ticket-root;2782">#2782</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-01-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Ignore failing tests in Man-DB as they're only due to
          a change in Groff-1.21's warning output.  Fixes
          <ulink url="&lfs-ticket-root;2823">#2823</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Change password hashing from MD5 to SHA-512. Fixes
          <ulink url="&lfs-ticket-root;2814">#2814</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to File-5.05. Fixes
          <ulink url="&lfs-ticket-root;2821">#2821</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to IPRoute2-2.6.37. Fixes
          <ulink url="&lfs-ticket-root;2817">#2817</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Coreutils-8.9. Fixes
          <ulink url="&lfs-ticket-root;2815">#2815</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-23</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Man-DB のテストにて失敗するものを無視することに。
          これは Groff-1.21 の警告メッセージが変更になったため。
          <ulink url="&lfs-ticket-root;2823">#2823</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] パスワードのハッシュを MD5 から SHA-512 に変更。
          <ulink url="&lfs-ticket-root;2814">#2814</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] File-5.05 へのアップグレード。
          <ulink url="&lfs-ticket-root;2821">#2821</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] IPRoute2-2.6.37 へのアップグレード。
          <ulink url="&lfs-ticket-root;2817">#2817</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-8.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2815">#2815</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-01-10</para>
      <itemizedlist>
         <listitem>
          <para>[ken] Updated to Linux-2.6.37. Fixes
          <ulink url="&lfs-ticket-root;2816">#2816</ulink>.
          </para>
        </listitem>
         <listitem>
          <para>[ken] Updated to Groff-1.21. Fixes
          <ulink url="&lfs-ticket-root;2813">#2813</ulink>.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-10</para>
      <itemizedlist>
         <listitem>
          <para>[ken] Linux-2.6.37 へのアップデート。
          <ulink url="&lfs-ticket-root;2816">#2816</ulink> を Fix に。
          </para>
        </listitem>
         <listitem>
          <para>[ken] Groff-1.21 へのアップデート。
          <ulink url="&lfs-ticket-root;2813">#2813</ulink> を Fix に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-01-04</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] Move XZ-Utils to before Man-DB.
          Tweak install instructions.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-04</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] XZ-Utils を Man-DB の説明の前に移動。
          またインストール手順の微修正。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2011-01-02</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] Added XZ-Utils as a new compression 
          utility package for independent use or with tar. Fixes
          <ulink url="&lfs-ticket-root;2619">#2619</ulink>.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2011-01-02</para>
      <itemizedlist>
         <listitem>
          <para>[bdubbs] ファイル圧縮を行う新たなユーティリティ XZ-Utils を追加。
          <ulink url="&lfs-ticket-root;2619">#2619</ulink> を Fix に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-12-29</para>
      <itemizedlist>
         <listitem>
          <para>[ken] Allow shadow to install its korean and chinese
          man-pages, since man-db can now format them. Thanks to
          William Immendorf for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-12-29</para>
      <itemizedlist>
         <listitem>
          <para>[ken] man-db において韓国語、中国語を取り扱うことができるようになったため、インストールすることに。
          報告を上げてくれた William Immendorf に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-12-28</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Upgrade to E2fsprogs-1.41.14. Fixes
          <ulink url="&lfs-ticket-root;2812">#2812</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to Coreutils-8.8. Fixes
          <ulink url="&lfs-ticket-root;2811">#2811</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-12-28</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] E2fsprogs-1.41.14 へのアップグレード。
          <ulink url="&lfs-ticket-root;2812">#2812</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] Coreutils-8.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2811">#2811</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-12-19</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Upgrade to Udev-165. Fixes
          <ulink url="&lfs-ticket-root;2810">#2810</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to GCC-4.5.2. Fixes
          <ulink url="&lfs-ticket-root;2809">#2809</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to E2fsprogs-1.41.13. Fixes
          <ulink url="&lfs-ticket-root;2807">#2807</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-12-19</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Udev-165 へのアップグレード。
          <ulink url="&lfs-ticket-root;2810">#2810</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] GCC-4.5.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2809">#2809</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] E2fsprogs-1.41.13 へのアップグレード。
          <ulink url="&lfs-ticket-root;2807">#2807</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-12-14</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Upgrade to Glibc-2.12.2. Fixes
          <ulink url="&lfs-ticket-root;2804">#2804</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-12-14</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Glibc-2.12.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2804">#2804</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-12-13</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Upgrade to Binutils-2.21. Fixes
          <ulink url="&lfs-ticket-root;2803">#2803</ulink>.</para>
        </listitem>
         <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.32. Fixes
          <ulink url="&lfs-ticket-root;2802">#2802</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.36.2. Fixes
          <ulink url="&lfs-ticket-root;2799">#2799</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-DB-2.5.9. Fixes
          <ulink url="&lfs-ticket-root;2797">#2797</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-12-13</para>
      <itemizedlist>
         <listitem>
          <para>[matthew] Binutils-2.21 へのアップグレード。
          <ulink url="&lfs-ticket-root;2803">#2803</ulink> を Fix に。</para>
        </listitem>
         <listitem>
          <para>[matthew] Man-Pages-3.32 へのアップグレード。
          <ulink url="&lfs-ticket-root;2802">#2802</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.36.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2799">#2799</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-DB-2.5.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2797">#2797</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.31. Fixes
          <ulink url="&lfs-ticket-root;2794">#2794</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Expect-5.45. Fixes
          <ulink url="&lfs-ticket-root;2791">#2791</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Man-Pages-3.31 へのアップグレード。
          <ulink url="&lfs-ticket-root;2794">#2794</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Expect-5.45 へのアップグレード。
          <ulink url="&lfs-ticket-root;2791">#2791</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Add security fixes for Glibc. Fixes
          <ulink url="&lfs-ticket-root;2790">#2790</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.30. Fixes
          <ulink url="&lfs-ticket-root;2788">#2788</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Mention Inetutils' testsuite, and also install its
          HTML documentation.  Fixes
          <ulink url="&lfs-ticket-root;2784">#2784</ulink> and
          <ulink url="&lfs-ticket-root;2785">#2785</ulink></para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Tar-1.25, and also install its HTML
          documentation. Fixes
          <ulink url="&lfs-ticket-root;2777">#2777</ulink> and
          <ulink url="&lfs-ticket-root;2786">#2786</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-11-10</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Glibc にセキュリティフィックスを追加。
          <ulink url="&lfs-ticket-root;2790">#2790</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-Pages-3.30 へのアップグレード。
          <ulink url="&lfs-ticket-root;2788">#2788</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Inetutils にてテストスイートを追加。
          また HTML ドキュメントをインストールすることに。
          <ulink url="&lfs-ticket-root;2784">#2784</ulink> と
          <ulink url="&lfs-ticket-root;2785">#2785</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Tar-1.25 へのアップグレード。
          また HTML ドキュメントをインストールすることに。
          <ulink url="&lfs-ticket-root;2777">#2777</ulink> と
          <ulink url="&lfs-ticket-root;2786">#2786</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Add an example on how to use wget-list.  Fixes
          <ulink url="&lfs-ticket-root;2778">#2778</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-10-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] wget-list を利用する方法の例を追加。
          <ulink url="&lfs-ticket-root;2778">#2778</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-10-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] Clarify text in Chapter 5 GCC Pass 1
          concerning supporting packages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-10-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] 第5章における GCC 1回めにおいて、追加パッケージに対する説明を明確に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-10-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Udev-164. Fixes
          <ulink url="&lfs-ticket-root;2775">#2775</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.29. Fixes
          <ulink url="&lfs-ticket-root;2774">#2774</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.36. Fixes
          <ulink url="&lfs-ticket-root;2773">#2773</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Coreutils-8.6. Fixes
          <ulink url="&lfs-ticket-root;2771">#2771</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-10-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Udev-164 へのアップグレード。
          <ulink url="&lfs-ticket-root;2775">#2775</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-Pages-3.29 へのアップグレード。
          <ulink url="&lfs-ticket-root;2774">#2774</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.36 へのアップグレード。
          <ulink url="&lfs-ticket-root;2773">#2773</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Coreutils-8.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2771">#2771</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Bash 4.1 patch level 9. Fixes
          <ulink url="&lfs-ticket-root;2770">#2770</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Udev-163. Fixes
          <ulink url="&lfs-ticket-root;2769">#2769</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.28. Fixes
          <ulink url="&lfs-ticket-root;2765">#2765</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.35.7. Fixes
          <ulink url="&lfs-ticket-root;2764">#2764</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Autoconf-2.68. Fixes
          <ulink url="&lfs-ticket-root;2763">#2763</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Libtool-2.4. Fixes
          <ulink url="&lfs-ticket-root;2762">#2762</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-10-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Bash 4.1 パッチレベル 9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2770">#2770</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev-163 へのアップグレード。
          <ulink url="&lfs-ticket-root;2769">#2769</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-Pages-3.28 へのアップグレード。
          <ulink url="&lfs-ticket-root;2765">#2765</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.35.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2764">#2764</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Autoconf-2.68 へのアップグレード。
          <ulink url="&lfs-ticket-root;2763">#2763</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Libtool-2.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2762">#2762</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Following r9370, fix the Autoconf underquoting bug in
          Autoconf itself, rather than just the one affected LFS package,
          Pkg-config.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.35.5. Fixes
          <ulink url="&lfs-ticket-root;2761">#2761</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Grep-2.7. Fixes
          <ulink url="&lfs-ticket-root;2760">#2760</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Bzip2-1.0.6. Fixes
          <ulink url="&lfs-ticket-root;2759">#2759</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Add patch to fix &quot;Unknown HZ value&quot; error
          in some procps tools. Thanks to DJ Lucas for the report and
          patch. Fixes
          <ulink url="&lfs-ticket-root;2758">#2758</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Tcl-8.5.9. Fixes
          <ulink url="&lfs-ticket-root;2753">#2753</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Perl-5.12.2. Fixes
          <ulink url="&lfs-ticket-root;2752">#2752</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Psmisc-22.13. Fixes
          <ulink url="&lfs-ticket-root;2751">#2751</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.27. Fixes
          <ulink url="&lfs-ticket-root;2750">#2750</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Udev-162. Fixes
          <ulink url="&lfs-ticket-root;2747">#2747</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to M4-1.4.15. Fixes
          <ulink url="&lfs-ticket-root;2744">#2744</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-09-22</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] r9370 を引きつぎ、LFS 内の Pkg-config パッケージへの影響に限らず、Autoconf のバグを修正。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.35.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2761">#2761</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Grep-2.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2760">#2760</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bzip2-1.0.6 へのアップグレード。
          <ulink url="&lfs-ticket-root;2759">#2759</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Procps のツールの中で発生する &quot;Unknown HZ value&quot; エラーを修正するためのパッチを追加。
          エラー報告とパッチ提供をしてくれた DJ Lucas に感謝。
          <ulink url="&lfs-ticket-root;2758">#2758</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Tcl-8.5.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2753">#2753</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Perl-5.12.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2752">#2752</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Psmisc-22.13 へのアップグレード。
          <ulink url="&lfs-ticket-root;2751">#2751</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-Pages-3.27 へのアップグレード。
          <ulink url="&lfs-ticket-root;2750">#2750</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev-162 へのアップグレード。
          <ulink url="&lfs-ticket-root;2747">#2747</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] M4-1.4.15 へのアップグレード。
          <ulink url="&lfs-ticket-root;2744">#2744</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.7 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.7 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z