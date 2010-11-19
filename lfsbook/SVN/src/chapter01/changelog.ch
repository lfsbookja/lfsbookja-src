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
      <para>2010-11-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Man-Pages-3.31. Fixes
          <ulink url="&lfs-ticket-root;2794">#2794</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Coreutils-8.7. Fixes
          <ulink url="&lfs-ticket-root;2792">#2792</ulink>.</para>
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
          <para>[matthew] Coreutils-8.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2792">#2792</ulink> を Fix に。</para>
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

